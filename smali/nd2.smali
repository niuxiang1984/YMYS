.class public final Lnd2;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lgs1;
.implements Lzo0;
.implements Lqh1;
.implements Lth1;
.implements Lyn2;


# static fields
.field public static final b0:Ljava/util/Map;

.field public static final c0:Lvs0;


# instance fields
.field public A:Lj51;

.field public B:[Ljd2;

.field public C:[Lzn2;

.field public D:[Lmd2;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Lfn;

.field public J:Lzp2;

.field public K:J

.field public L:Z

.field public M:I

.field public final N:J

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:I

.field public final T:Ljava/util/ArrayList;

.field public U:Z

.field public V:J

.field public W:J

.field public X:Z

.field public Y:I

.field public Z:Z

.field public a0:Z

.field public final c:Landroid/net/Uri;

.field public final h:Ll60;

.field public final i:Lug0;

.field public final j:Lyl;

.field public final k:Lz8;

.field public final l:Lqg0;

.field public final m:Lqd2;

.field public final n:Lc90;

.field public final o:Ljava/lang/String;

.field public final p:J

.field public final q:Z

.field public final r:Lvs0;

.field public final s:J

.field public final t:Lqa;

.field public final u:Lqa;

.field public final v:Lyv;

.field public final w:Lfd2;

.field public final x:Lfd2;

.field public final y:Landroid/os/Handler;

.field public z:Lfs1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lnd2;->b0:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Lus0;

    .line 20
    .line 21
    invoke-direct {v0}, Lus0;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    iput-object v1, v0, Lus0;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "application/x-icy"

    .line 29
    .line 30
    invoke-static {v1}, Lby1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lus0;->n:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Lvs0;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lvs0;-><init>(Lus0;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lnd2;->c0:Lvs0;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ll60;Lqa;Lug0;Lqg0;Lyl;Lz8;Lqd2;Lc90;Ljava/lang/String;IZLvs0;JLbi2;)V
    .locals 1

    .line 1
    move-object/from16 v0, p16

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnd2;->c:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p2, p0, Lnd2;->h:Ll60;

    .line 9
    .line 10
    iput-object p4, p0, Lnd2;->i:Lug0;

    .line 11
    .line 12
    iput-object p5, p0, Lnd2;->l:Lqg0;

    .line 13
    .line 14
    iput-object p6, p0, Lnd2;->j:Lyl;

    .line 15
    .line 16
    iput-object p7, p0, Lnd2;->k:Lz8;

    .line 17
    .line 18
    iput-object p8, p0, Lnd2;->m:Lqd2;

    .line 19
    .line 20
    iput-object p9, p0, Lnd2;->n:Lc90;

    .line 21
    .line 22
    iput-object p10, p0, Lnd2;->o:Ljava/lang/String;

    .line 23
    .line 24
    int-to-long p1, p11

    .line 25
    iput-wide p1, p0, Lnd2;->p:J

    .line 26
    .line 27
    iput-boolean p12, p0, Lnd2;->q:Z

    .line 28
    .line 29
    iput-object p13, p0, Lnd2;->r:Lvs0;

    .line 30
    .line 31
    const-wide/high16 p1, -0x8000000000000000L

    .line 32
    .line 33
    iput-wide p1, p0, Lnd2;->N:J

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance p2, Lqa;

    .line 39
    .line 40
    invoke-direct {p2, v0, p1}, Lqa;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p2, Lqa;

    .line 45
    .line 46
    const-string p4, "ProgressiveMediaPeriod"

    .line 47
    .line 48
    invoke-direct {p2, p4}, Lqa;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iput-object p2, p0, Lnd2;->t:Lqa;

    .line 52
    .line 53
    iput-object p3, p0, Lnd2;->u:Lqa;

    .line 54
    .line 55
    move-wide p2, p14

    .line 56
    iput-wide p2, p0, Lnd2;->s:J

    .line 57
    .line 58
    new-instance p2, Lyv;

    .line 59
    .line 60
    invoke-direct {p2}, Lyv;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lnd2;->v:Lyv;

    .line 64
    .line 65
    new-instance p2, Lfd2;

    .line 66
    .line 67
    const/4 p3, 0x1

    .line 68
    invoke-direct {p2, p0, p3}, Lfd2;-><init>(Lnd2;I)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lnd2;->w:Lfd2;

    .line 72
    .line 73
    new-instance p2, Lfd2;

    .line 74
    .line 75
    invoke-direct {p2, p0, p1}, Lfd2;-><init>(Lnd2;I)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lnd2;->x:Lfd2;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-static {p1}, Lci3;->s(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lnd2;->y:Landroid/os/Handler;

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    new-array p2, p1, [Lmd2;

    .line 89
    .line 90
    iput-object p2, p0, Lnd2;->D:[Lmd2;

    .line 91
    .line 92
    new-array p2, p1, [Lzn2;

    .line 93
    .line 94
    iput-object p2, p0, Lnd2;->C:[Lzn2;

    .line 95
    .line 96
    new-array p1, p1, [Ljd2;

    .line 97
    .line 98
    iput-object p1, p0, Lnd2;->B:[Ljd2;

    .line 99
    .line 100
    new-instance p1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lnd2;->T:Ljava/util/ArrayList;

    .line 106
    .line 107
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    iput-wide p1, p0, Lnd2;->W:J

    .line 113
    .line 114
    iput p3, p0, Lnd2;->M:I

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final A(Lzp2;)V
    .locals 2

    .line 1
    new-instance v0, Lgd2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lgd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lnd2;->y:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final B()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lnd2;->s:J

    .line 4
    .line 5
    iget-boolean v3, v0, Lnd2;->a0:Z

    .line 6
    .line 7
    if-nez v3, :cond_17

    .line 8
    .line 9
    iget-boolean v3, v0, Lnd2;->F:Z

    .line 10
    .line 11
    if-nez v3, :cond_17

    .line 12
    .line 13
    iget-boolean v3, v0, Lnd2;->E:Z

    .line 14
    .line 15
    if-eqz v3, :cond_17

    .line 16
    .line 17
    iget-object v3, v0, Lnd2;->J:Lzp2;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_9

    .line 22
    .line 23
    :cond_0
    iget-object v3, v0, Lnd2;->C:[Lzn2;

    .line 24
    .line 25
    array-length v4, v3

    .line 26
    const/4 v5, 0x0

    .line 27
    move v6, v5

    .line 28
    :goto_0
    if-ge v6, v4, :cond_2

    .line 29
    .line 30
    aget-object v7, v3, v6

    .line 31
    .line 32
    invoke-virtual {v7}, Lzn2;->w()Lvs0;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v3, v0, Lnd2;->v:Lyv;

    .line 44
    .line 45
    monitor-enter v3

    .line 46
    :try_start_0
    iput-boolean v5, v3, Lyv;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit v3

    .line 49
    iget-object v3, v0, Lnd2;->C:[Lzn2;

    .line 50
    .line 51
    array-length v3, v3

    .line 52
    const/4 v4, -0x1

    .line 53
    move v7, v4

    .line 54
    move v6, v5

    .line 55
    move v8, v6

    .line 56
    :goto_1
    const/4 v9, 0x1

    .line 57
    if-ge v6, v3, :cond_c

    .line 58
    .line 59
    iget-object v10, v0, Lnd2;->C:[Lzn2;

    .line 60
    .line 61
    aget-object v10, v10, v6

    .line 62
    .line 63
    invoke-virtual {v10}, Lzn2;->w()Lvs0;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v10, v10, Lvs0;->o:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v10}, Lby1;->i(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const/4 v11, 0x2

    .line 77
    const/4 v12, 0x3

    .line 78
    const/4 v13, 0x4

    .line 79
    if-eq v10, v9, :cond_6

    .line 80
    .line 81
    if-eq v10, v11, :cond_5

    .line 82
    .line 83
    if-eq v10, v12, :cond_4

    .line 84
    .line 85
    if-eq v10, v13, :cond_3

    .line 86
    .line 87
    move v14, v5

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move v14, v11

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move v14, v9

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move v14, v13

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move v14, v12

    .line 96
    :goto_2
    if-eq v7, v9, :cond_9

    .line 97
    .line 98
    if-eq v7, v11, :cond_8

    .line 99
    .line 100
    if-eq v7, v12, :cond_a

    .line 101
    .line 102
    if-eq v7, v13, :cond_7

    .line 103
    .line 104
    move v9, v5

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    move v9, v11

    .line 107
    goto :goto_3

    .line 108
    :cond_8
    move v9, v13

    .line 109
    goto :goto_3

    .line 110
    :cond_9
    move v9, v12

    .line 111
    :cond_a
    :goto_3
    if-le v14, v9, :cond_b

    .line 112
    .line 113
    move v8, v6

    .line 114
    move v7, v10

    .line 115
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_c
    new-array v6, v3, [Lid3;

    .line 119
    .line 120
    new-array v7, v3, [Z

    .line 121
    .line 122
    move v10, v5

    .line 123
    :goto_4
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    if-ge v10, v3, :cond_15

    .line 129
    .line 130
    iget-object v13, v0, Lnd2;->C:[Lzn2;

    .line 131
    .line 132
    aget-object v13, v13, v10

    .line 133
    .line 134
    invoke-virtual {v13}, Lzn2;->w()Lvs0;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v14, v13, Lvs0;->o:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v14}, Lby1;->k(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    if-nez v15, :cond_e

    .line 148
    .line 149
    invoke-static {v14}, Lby1;->o(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    if-eqz v16, :cond_d

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_d
    move/from16 v16, v5

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_e
    :goto_5
    move/from16 v16, v9

    .line 160
    .line 161
    :goto_6
    aput-boolean v16, v7, v10

    .line 162
    .line 163
    move/from16 v17, v5

    .line 164
    .line 165
    iget-boolean v5, v0, Lnd2;->G:Z

    .line 166
    .line 167
    or-int v5, v5, v16

    .line 168
    .line 169
    iput-boolean v5, v0, Lnd2;->G:Z

    .line 170
    .line 171
    invoke-static {v14}, Lby1;->m(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    cmp-long v11, v1, v11

    .line 176
    .line 177
    if-eqz v11, :cond_f

    .line 178
    .line 179
    if-ne v3, v9, :cond_f

    .line 180
    .line 181
    if-eqz v5, :cond_f

    .line 182
    .line 183
    move v5, v9

    .line 184
    goto :goto_7

    .line 185
    :cond_f
    move/from16 v5, v17

    .line 186
    .line 187
    :goto_7
    iput-boolean v5, v0, Lnd2;->H:Z

    .line 188
    .line 189
    iget-object v5, v0, Lnd2;->A:Lj51;

    .line 190
    .line 191
    if-eqz v5, :cond_13

    .line 192
    .line 193
    iget v11, v5, Lj51;->a:I

    .line 194
    .line 195
    if-nez v15, :cond_10

    .line 196
    .line 197
    iget-object v12, v0, Lnd2;->D:[Lmd2;

    .line 198
    .line 199
    aget-object v12, v12, v10

    .line 200
    .line 201
    iget-boolean v12, v12, Lmd2;->b:Z

    .line 202
    .line 203
    if-eqz v12, :cond_12

    .line 204
    .line 205
    :cond_10
    iget-object v12, v13, Lvs0;->l:Lux1;

    .line 206
    .line 207
    if-nez v12, :cond_11

    .line 208
    .line 209
    new-instance v12, Lux1;

    .line 210
    .line 211
    new-array v14, v9, [Ltx1;

    .line 212
    .line 213
    aput-object v5, v14, v17

    .line 214
    .line 215
    invoke-direct {v12, v14}, Lux1;-><init>([Ltx1;)V

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_11
    new-array v14, v9, [Ltx1;

    .line 220
    .line 221
    aput-object v5, v14, v17

    .line 222
    .line 223
    invoke-virtual {v12, v14}, Lux1;->a([Ltx1;)Lux1;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    :goto_8
    invoke-virtual {v13}, Lvs0;->a()Lus0;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    iput-object v12, v5, Lus0;->k:Lux1;

    .line 232
    .line 233
    new-instance v13, Lvs0;

    .line 234
    .line 235
    invoke-direct {v13, v5}, Lvs0;-><init>(Lus0;)V

    .line 236
    .line 237
    .line 238
    :cond_12
    if-eqz v15, :cond_13

    .line 239
    .line 240
    iget v5, v13, Lvs0;->h:I

    .line 241
    .line 242
    if-ne v5, v4, :cond_13

    .line 243
    .line 244
    iget v5, v13, Lvs0;->i:I

    .line 245
    .line 246
    if-ne v5, v4, :cond_13

    .line 247
    .line 248
    if-eq v11, v4, :cond_13

    .line 249
    .line 250
    invoke-virtual {v13}, Lvs0;->a()Lus0;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    iput v11, v5, Lus0;->h:I

    .line 255
    .line 256
    new-instance v13, Lvs0;

    .line 257
    .line 258
    invoke-direct {v13, v5}, Lvs0;-><init>(Lus0;)V

    .line 259
    .line 260
    .line 261
    :cond_13
    iget-object v5, v0, Lnd2;->i:Lug0;

    .line 262
    .line 263
    invoke-interface {v5, v13}, Lug0;->e(Lvs0;)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    invoke-virtual {v13}, Lvs0;->a()Lus0;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    iput v5, v11, Lus0;->R:I

    .line 272
    .line 273
    new-instance v5, Lvs0;

    .line 274
    .line 275
    invoke-direct {v5, v11}, Lvs0;-><init>(Lus0;)V

    .line 276
    .line 277
    .line 278
    if-eq v10, v8, :cond_14

    .line 279
    .line 280
    invoke-virtual {v5}, Lvs0;->a()Lus0;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    iput-object v11, v5, Lus0;->l:Ljava/lang/String;

    .line 289
    .line 290
    new-instance v11, Lvs0;

    .line 291
    .line 292
    invoke-direct {v11, v5}, Lvs0;-><init>(Lus0;)V

    .line 293
    .line 294
    .line 295
    move-object v5, v11

    .line 296
    :cond_14
    new-instance v11, Lid3;

    .line 297
    .line 298
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    filled-new-array {v5}, [Lvs0;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-direct {v11, v12, v5}, Lid3;-><init>(Ljava/lang/String;[Lvs0;)V

    .line 307
    .line 308
    .line 309
    aput-object v11, v6, v10

    .line 310
    .line 311
    iget-object v5, v0, Lnd2;->C:[Lzn2;

    .line 312
    .line 313
    aget-object v5, v5, v10

    .line 314
    .line 315
    iget-wide v11, v0, Lnd2;->N:J

    .line 316
    .line 317
    invoke-virtual {v5, v11, v12}, Lzn2;->I(J)V

    .line 318
    .line 319
    .line 320
    add-int/lit8 v10, v10, 0x1

    .line 321
    .line 322
    move/from16 v5, v17

    .line 323
    .line 324
    goto/16 :goto_4

    .line 325
    .line 326
    :cond_15
    new-instance v3, Lfn;

    .line 327
    .line 328
    new-instance v4, Ljd3;

    .line 329
    .line 330
    invoke-direct {v4, v6}, Ljd3;-><init>([Lid3;)V

    .line 331
    .line 332
    .line 333
    invoke-direct {v3, v4, v7}, Lfn;-><init>(Ljd3;[Z)V

    .line 334
    .line 335
    .line 336
    iput-object v3, v0, Lnd2;->I:Lfn;

    .line 337
    .line 338
    iget-boolean v3, v0, Lnd2;->H:Z

    .line 339
    .line 340
    if-eqz v3, :cond_16

    .line 341
    .line 342
    iget-wide v3, v0, Lnd2;->K:J

    .line 343
    .line 344
    cmp-long v3, v3, v11

    .line 345
    .line 346
    if-nez v3, :cond_16

    .line 347
    .line 348
    iput-wide v1, v0, Lnd2;->K:J

    .line 349
    .line 350
    new-instance v1, Lhd2;

    .line 351
    .line 352
    iget-object v2, v0, Lnd2;->J:Lzp2;

    .line 353
    .line 354
    invoke-direct {v1, v0, v2}, Lhd2;-><init>(Lnd2;Lzp2;)V

    .line 355
    .line 356
    .line 357
    iput-object v1, v0, Lnd2;->J:Lzp2;

    .line 358
    .line 359
    :cond_16
    iget-object v1, v0, Lnd2;->m:Lqd2;

    .line 360
    .line 361
    iget-wide v2, v0, Lnd2;->K:J

    .line 362
    .line 363
    iget-object v4, v0, Lnd2;->J:Lzp2;

    .line 364
    .line 365
    iget-boolean v5, v0, Lnd2;->L:Z

    .line 366
    .line 367
    invoke-virtual {v1, v2, v3, v4, v5}, Lqd2;->z(JLzp2;Z)V

    .line 368
    .line 369
    .line 370
    iput-boolean v9, v0, Lnd2;->F:Z

    .line 371
    .line 372
    iget-object v1, v0, Lnd2;->z:Lfs1;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-interface {v1, v0}, Lfs1;->c(Lgs1;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :catchall_0
    move-exception v0

    .line 382
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 383
    throw v0

    .line 384
    :cond_17
    :goto_9
    return-void
.end method

.method public final C(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lnd2;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnd2;->I:Lfn;

    .line 5
    .line 6
    iget-object v1, v0, Lfn;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [Z

    .line 9
    .line 10
    aget-boolean v2, v1, p1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lfn;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljd3;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljd3;->a(I)Lid3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v0, v0, Lid3;->d:[Lvs0;

    .line 24
    .line 25
    aget-object v5, v0, v2

    .line 26
    .line 27
    iget-object v0, v5, Lvs0;->o:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lby1;->i(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v7, 0x0

    .line 34
    iget-wide v8, p0, Lnd2;->V:J

    .line 35
    .line 36
    iget-object v3, p0, Lnd2;->k:Lz8;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual/range {v3 .. v9}, Lz8;->I(ILvs0;ILjava/lang/Object;J)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    aput-boolean p0, v1, p1

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final D(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnd2;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lnd2;->X:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lnd2;->G:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lnd2;->I:Lfn;

    .line 13
    .line 14
    iget-object v0, v0, Lfn;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [Z

    .line 17
    .line 18
    aget-boolean v0, v0, p1

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lnd2;->C:[Lzn2;

    .line 23
    .line 24
    aget-object p1, v0, p1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lzn2;->y(Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    iput-wide v1, p0, Lnd2;->W:J

    .line 37
    .line 38
    iput-boolean v0, p0, Lnd2;->X:Z

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lnd2;->P:Z

    .line 42
    .line 43
    iput-wide v1, p0, Lnd2;->V:J

    .line 44
    .line 45
    iput v0, p0, Lnd2;->Y:I

    .line 46
    .line 47
    iget-object p1, p0, Lnd2;->C:[Lzn2;

    .line 48
    .line 49
    array-length v1, p1

    .line 50
    move v2, v0

    .line 51
    :goto_0
    if-ge v2, v1, :cond_2

    .line 52
    .line 53
    aget-object v3, p1, v2

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lzn2;->F(Z)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, Lnd2;->z:Lfs1;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p0}, Lar2;->j(Lbr2;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method public final E(Lmd2;)Lld3;
    .locals 5

    .line 1
    iget-object v0, p0, Lnd2;->C:[Lzn2;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lnd2;->D:[Lmd2;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lmd2;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lnd2;->C:[Lzn2;

    .line 18
    .line 19
    aget-object p0, p0, v1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Lnd2;->E:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "Extractor added new track (id="

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p1, p1, Lmd2;->a:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ") after finishing tracks."

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "ProgressiveMediaPeriod"

    .line 51
    .line 52
    invoke-static {p1, p0}, Lzh3;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lme0;

    .line 56
    .line 57
    invoke-direct {p0}, Lme0;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    new-instance v1, Lzn2;

    .line 62
    .line 63
    iget-object v2, p0, Lnd2;->i:Lug0;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lnd2;->n:Lc90;

    .line 69
    .line 70
    iget-object v4, p0, Lnd2;->l:Lqg0;

    .line 71
    .line 72
    invoke-direct {v1, v3, v2, v4}, Lzn2;-><init>(Lc90;Lug0;Lqg0;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Ljd2;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Ljd2;-><init>(Lzn2;)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v1, Lzn2;->f:Lyn2;

    .line 81
    .line 82
    iget-object v3, p0, Lnd2;->D:[Lmd2;

    .line 83
    .line 84
    add-int/lit8 v4, v0, 0x1

    .line 85
    .line 86
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, [Lmd2;

    .line 91
    .line 92
    aput-object p1, v3, v0

    .line 93
    .line 94
    iput-object v3, p0, Lnd2;->D:[Lmd2;

    .line 95
    .line 96
    iget-object p1, p0, Lnd2;->C:[Lzn2;

    .line 97
    .line 98
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, [Lzn2;

    .line 103
    .line 104
    aput-object v1, p1, v0

    .line 105
    .line 106
    iput-object p1, p0, Lnd2;->C:[Lzn2;

    .line 107
    .line 108
    iget-object p1, p0, Lnd2;->B:[Ljd2;

    .line 109
    .line 110
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, [Ljd2;

    .line 115
    .line 116
    aput-object v2, p1, v0

    .line 117
    .line 118
    iput-object p1, p0, Lnd2;->B:[Ljd2;

    .line 119
    .line 120
    return-object v2
.end method

.method public final F(Lzp2;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnd2;->A:Lj51;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lef;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lef;-><init>(J)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Lnd2;->J:Lzp2;

    .line 18
    .line 19
    invoke-interface {p1}, Lzp2;->g()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iput-wide v3, p0, Lnd2;->K:J

    .line 24
    .line 25
    iget-boolean v0, p0, Lnd2;->U:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lzp2;->g()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    cmp-long v0, v4, v1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    move v0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    iput-boolean v0, p0, Lnd2;->L:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x7

    .line 46
    :cond_2
    iput v3, p0, Lnd2;->M:I

    .line 47
    .line 48
    iget-boolean v1, p0, Lnd2;->F:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lnd2;->m:Lqd2;

    .line 53
    .line 54
    iget-wide v2, p0, Lnd2;->K:J

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3, p1, v0}, Lqd2;->z(JLzp2;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-virtual {p0}, Lnd2;->B()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final G()V
    .locals 9

    .line 1
    new-instance v0, Lkd2;

    .line 2
    .line 3
    iget-object v4, p0, Lnd2;->u:Lqa;

    .line 4
    .line 5
    iget-object v6, p0, Lnd2;->v:Lyv;

    .line 6
    .line 7
    iget-object v2, p0, Lnd2;->c:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v3, p0, Lnd2;->h:Ll60;

    .line 10
    .line 11
    move-object v5, p0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lkd2;-><init>(Lnd2;Landroid/net/Uri;Ll60;Lqa;Lnd2;Lyv;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p0, v1, Lnd2;->F:Z

    .line 17
    .line 18
    if-eqz p0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v1}, Lnd2;->z()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Lzs1;->v(Z)V

    .line 25
    .line 26
    .line 27
    const-wide/high16 v2, -0x8000000000000000L

    .line 28
    .line 29
    iget-wide v4, v1, Lnd2;->N:J

    .line 30
    .line 31
    cmp-long p0, v4, v2

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide v4, v1, Lnd2;->K:J

    .line 37
    .line 38
    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long p0, v4, v2

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    iget-wide v7, v1, Lnd2;->W:J

    .line 49
    .line 50
    cmp-long p0, v7, v4

    .line 51
    .line 52
    if-lez p0, :cond_1

    .line 53
    .line 54
    iput-boolean v6, v1, Lnd2;->Z:Z

    .line 55
    .line 56
    iput-wide v2, v1, Lnd2;->W:J

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object p0, v1, Lnd2;->J:Lzp2;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-wide v4, v1, Lnd2;->W:J

    .line 65
    .line 66
    invoke-interface {p0, v4, v5}, Lzp2;->e(J)Lyp2;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object p0, p0, Lyp2;->a:Lbq2;

    .line 71
    .line 72
    iget-wide v4, p0, Lbq2;->b:J

    .line 73
    .line 74
    iget-wide v7, v1, Lnd2;->W:J

    .line 75
    .line 76
    iget-object p0, v0, Lkd2;->l:Lxq0;

    .line 77
    .line 78
    iput-wide v4, p0, Lxq0;->a:J

    .line 79
    .line 80
    iput-wide v7, v0, Lkd2;->o:J

    .line 81
    .line 82
    iput-boolean v6, v0, Lkd2;->n:Z

    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    iput-boolean p0, v0, Lkd2;->r:Z

    .line 86
    .line 87
    iget-object v4, v1, Lnd2;->C:[Lzn2;

    .line 88
    .line 89
    array-length v5, v4

    .line 90
    :goto_1
    if-ge p0, v5, :cond_2

    .line 91
    .line 92
    aget-object v6, v4, p0

    .line 93
    .line 94
    iget-wide v7, v1, Lnd2;->W:J

    .line 95
    .line 96
    iput-wide v7, v6, Lzn2;->t:J

    .line 97
    .line 98
    add-int/lit8 p0, p0, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iput-wide v2, v1, Lnd2;->W:J

    .line 102
    .line 103
    :cond_3
    invoke-virtual {v1}, Lnd2;->n()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    iput p0, v1, Lnd2;->Y:I

    .line 108
    .line 109
    iget-object p0, v1, Lnd2;->j:Lyl;

    .line 110
    .line 111
    iget v2, v1, Lnd2;->M:I

    .line 112
    .line 113
    invoke-virtual {p0, v2}, Lyl;->J(I)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    iget-object v2, v1, Lnd2;->t:Lqa;

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1, p0}, Lqa;->H(Lsh1;Lqh1;I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnd2;->P:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lnd2;->z()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnd2;->y:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object p0, p0, Lnd2;->w:Lfd2;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(JLaq2;)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lnd2;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnd2;->J:Lzp2;

    .line 5
    .line 6
    invoke-interface {v0}, Lzp2;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 p0, 0x0

    .line 13
    .line 14
    return-wide p0

    .line 15
    :cond_0
    iget-object p0, p0, Lnd2;->J:Lzp2;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Lzp2;->e(J)Lyp2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object v0, p0, Lyp2;->a:Lbq2;

    .line 22
    .line 23
    iget-wide v4, v0, Lbq2;->a:J

    .line 24
    .line 25
    iget-object p0, p0, Lyp2;->b:Lbq2;

    .line 26
    .line 27
    iget-wide v6, p0, Lbq2;->a:J

    .line 28
    .line 29
    move-wide v2, p1

    .line 30
    move-object v1, p3

    .line 31
    invoke-virtual/range {v1 .. v7}, Laq2;->a(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnd2;->F:Z

    .line 2
    .line 3
    invoke-static {v0}, Lzs1;->v(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnd2;->I:Lfn;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lnd2;->J:Lzp2;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnd2;->Z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnd2;->t:Lqa;

    .line 6
    .line 7
    invoke-virtual {v0}, Lqa;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lnd2;->v:Lyv;

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-boolean v0, p0, Lyv;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnd2;->C:[Lzn2;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lzn2;->E()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lnd2;->u:Lqa;

    .line 16
    .line 17
    iget-object v0, p0, Lqa;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lxo0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lxo0;->release()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lqa;->j:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    iput-object v1, p0, Lqa;->h:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method

.method public final f(Lsh1;JJZ)V
    .locals 12

    .line 1
    check-cast p1, Lkd2;

    .line 2
    .line 3
    iget-object v0, p1, Lkd2;->h:Lz03;

    .line 4
    .line 5
    new-instance v1, Lnh1;

    .line 6
    .line 7
    iget-object v2, p1, Lkd2;->p:Ls60;

    .line 8
    .line 9
    iget-object v3, v0, Lz03;->i:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v4, v0, Lz03;->j:Ljava/util/Map;

    .line 12
    .line 13
    iget-wide v9, v0, Lz03;->h:J

    .line 14
    .line 15
    move-wide v5, p2

    .line 16
    move-wide/from16 v7, p4

    .line 17
    .line 18
    invoke-direct/range {v1 .. v10}, Lnh1;-><init>(Ls60;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lnd2;->j:Lyl;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-wide v8, p1, Lkd2;->o:J

    .line 27
    .line 28
    iget-wide v10, p0, Lnd2;->K:J

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, p0, Lnd2;->k:Lz8;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, -0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-virtual/range {v1 .. v11}, Lz8;->R(Lnh1;IILvs0;ILjava/lang/Object;JJ)V

    .line 39
    .line 40
    .line 41
    if-nez p6, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lnd2;->C:[Lzn2;

    .line 44
    .line 45
    array-length v0, p1

    .line 46
    const/4 v1, 0x0

    .line 47
    move v2, v1

    .line 48
    :goto_0
    if-ge v2, v0, :cond_0

    .line 49
    .line 50
    aget-object v3, p1, v2

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Lzn2;->F(Z)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget p1, p0, Lnd2;->S:I

    .line 59
    .line 60
    if-lez p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lnd2;->z:Lfs1;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p0}, Lar2;->j(Lbr2;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final g([Ljo0;[Z[Lao2;[ZJ)J
    .locals 21

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
    move-wide/from16 v3, p5

    .line 8
    .line 9
    invoke-virtual {v0}, Lnd2;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v5, v0, Lnd2;->I:Lfn;

    .line 13
    .line 14
    iget-object v6, v5, Lfn;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, Ljd3;

    .line 17
    .line 18
    iget-object v5, v5, Lfn;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, [Z

    .line 21
    .line 22
    iget v7, v0, Lnd2;->S:I

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    move v9, v8

    .line 26
    :goto_0
    array-length v10, v1

    .line 27
    const-string v11, "application/x-itut-t35"

    .line 28
    .line 29
    const/4 v12, 0x1

    .line 30
    if-ge v9, v10, :cond_1

    .line 31
    .line 32
    aget-object v10, v1, v9

    .line 33
    .line 34
    if-eqz v10, :cond_0

    .line 35
    .line 36
    invoke-interface {v10}, Ljo0;->c()Lid3;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-virtual {v6, v10}, Ljd3;->b(Lid3;)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    invoke-virtual {v6, v10}, Ljd3;->a(I)Lid3;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    iget-object v10, v10, Lid3;->d:[Lvs0;

    .line 49
    .line 50
    aget-object v10, v10, v8

    .line 51
    .line 52
    iget-object v10, v10, Lvs0;->o:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v10, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_0

    .line 59
    .line 60
    move v9, v12

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v9, v8

    .line 66
    :goto_1
    move v10, v8

    .line 67
    :goto_2
    array-length v13, v1

    .line 68
    iget-object v14, v0, Lnd2;->T:Ljava/util/ArrayList;

    .line 69
    .line 70
    if-ge v10, v13, :cond_5

    .line 71
    .line 72
    aget-object v13, v2, v10

    .line 73
    .line 74
    if-eqz v13, :cond_4

    .line 75
    .line 76
    aget-object v16, v1, v10

    .line 77
    .line 78
    if-eqz v16, :cond_2

    .line 79
    .line 80
    aget-boolean v16, p2, v10

    .line 81
    .line 82
    if-eqz v16, :cond_2

    .line 83
    .line 84
    if-eqz v9, :cond_4

    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    instance-of v15, v13, Lkx1;

    .line 89
    .line 90
    if-eqz v15, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const/16 v16, 0x0

    .line 94
    .line 95
    :goto_3
    instance-of v15, v13, Lkx1;

    .line 96
    .line 97
    if-eqz v15, :cond_3

    .line 98
    .line 99
    check-cast v13, Lkx1;

    .line 100
    .line 101
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object v14, v13, Lkx1;->c:Lld2;

    .line 105
    .line 106
    iget v14, v14, Lld2;->c:I

    .line 107
    .line 108
    aget-boolean v15, v5, v14

    .line 109
    .line 110
    invoke-static {v15}, Lzs1;->v(Z)V

    .line 111
    .line 112
    .line 113
    iget v15, v0, Lnd2;->S:I

    .line 114
    .line 115
    sub-int/2addr v15, v12

    .line 116
    iput v15, v0, Lnd2;->S:I

    .line 117
    .line 118
    aput-boolean v8, v5, v14

    .line 119
    .line 120
    iget-object v13, v13, Lkx1;->h:Lld2;

    .line 121
    .line 122
    iget v13, v13, Lld2;->c:I

    .line 123
    .line 124
    aget-boolean v14, v5, v13

    .line 125
    .line 126
    invoke-static {v14}, Lzs1;->v(Z)V

    .line 127
    .line 128
    .line 129
    iget v14, v0, Lnd2;->S:I

    .line 130
    .line 131
    sub-int/2addr v14, v12

    .line 132
    iput v14, v0, Lnd2;->S:I

    .line 133
    .line 134
    aput-boolean v8, v5, v13

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_3
    check-cast v13, Lld2;

    .line 138
    .line 139
    iget v13, v13, Lld2;->c:I

    .line 140
    .line 141
    aget-boolean v14, v5, v13

    .line 142
    .line 143
    invoke-static {v14}, Lzs1;->v(Z)V

    .line 144
    .line 145
    .line 146
    iget v14, v0, Lnd2;->S:I

    .line 147
    .line 148
    sub-int/2addr v14, v12

    .line 149
    iput v14, v0, Lnd2;->S:I

    .line 150
    .line 151
    aput-boolean v8, v5, v13

    .line 152
    .line 153
    :goto_4
    aput-object v16, v2, v10

    .line 154
    .line 155
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    const/16 v16, 0x0

    .line 159
    .line 160
    iget-boolean v10, v0, Lnd2;->O:Z

    .line 161
    .line 162
    if-eqz v10, :cond_7

    .line 163
    .line 164
    if-nez v7, :cond_6

    .line 165
    .line 166
    :goto_5
    move v7, v12

    .line 167
    goto :goto_6

    .line 168
    :cond_6
    move v7, v8

    .line 169
    goto :goto_6

    .line 170
    :cond_7
    const-wide/16 v17, 0x0

    .line 171
    .line 172
    cmp-long v7, v3, v17

    .line 173
    .line 174
    if-eqz v7, :cond_6

    .line 175
    .line 176
    iget-boolean v7, v0, Lnd2;->H:Z

    .line 177
    .line 178
    if-nez v7, :cond_6

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :goto_6
    move v10, v8

    .line 182
    move v13, v10

    .line 183
    :goto_7
    array-length v15, v1

    .line 184
    if-ge v10, v15, :cond_10

    .line 185
    .line 186
    aget-object v15, v2, v10

    .line 187
    .line 188
    if-nez v15, :cond_f

    .line 189
    .line 190
    aget-object v15, v1, v10

    .line 191
    .line 192
    if-eqz v15, :cond_f

    .line 193
    .line 194
    invoke-interface {v15}, Ljo0;->length()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-ne v8, v12, :cond_8

    .line 199
    .line 200
    move v8, v12

    .line 201
    goto :goto_8

    .line 202
    :cond_8
    const/4 v8, 0x0

    .line 203
    :goto_8
    invoke-static {v8}, Lzs1;->v(Z)V

    .line 204
    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    invoke-interface {v15, v8}, Ljo0;->j(I)I

    .line 208
    .line 209
    .line 210
    move-result v18

    .line 211
    if-nez v18, :cond_9

    .line 212
    .line 213
    move v8, v12

    .line 214
    goto :goto_9

    .line 215
    :cond_9
    const/4 v8, 0x0

    .line 216
    :goto_9
    invoke-static {v8}, Lzs1;->v(Z)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v15}, Ljo0;->c()Lid3;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v6, v8}, Ljd3;->b(Lid3;)I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    aget-boolean v18, v5, v8

    .line 228
    .line 229
    xor-int/lit8 v18, v18, 0x1

    .line 230
    .line 231
    invoke-static/range {v18 .. v18}, Lzs1;->v(Z)V

    .line 232
    .line 233
    .line 234
    move/from16 v18, v12

    .line 235
    .line 236
    iget v12, v0, Lnd2;->S:I

    .line 237
    .line 238
    add-int/lit8 v12, v12, 0x1

    .line 239
    .line 240
    iput v12, v0, Lnd2;->S:I

    .line 241
    .line 242
    aput-boolean v18, v5, v8

    .line 243
    .line 244
    invoke-interface {v15}, Ljo0;->m()Lvs0;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    iget-boolean v12, v12, Lvs0;->u:Z

    .line 249
    .line 250
    or-int/2addr v13, v12

    .line 251
    new-instance v12, Lld2;

    .line 252
    .line 253
    invoke-interface {v15}, Ljo0;->m()Lvs0;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-boolean v1, v1, Lvs0;->u:Z

    .line 258
    .line 259
    invoke-direct {v12, v0, v8, v1}, Lld2;-><init>(Lnd2;IZ)V

    .line 260
    .line 261
    .line 262
    iget-boolean v1, v0, Lnd2;->q:Z

    .line 263
    .line 264
    if-eqz v1, :cond_c

    .line 265
    .line 266
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 267
    .line 268
    move-object/from16 v19, v5

    .line 269
    .line 270
    const/16 v5, 0x25

    .line 271
    .line 272
    if-lt v1, v5, :cond_b

    .line 273
    .line 274
    if-nez v9, :cond_b

    .line 275
    .line 276
    invoke-interface {v15}, Ljo0;->m()Lvs0;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v1, v1, Lvs0;->o:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v1}, Lby1;->o(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_b

    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    :goto_a
    iget v5, v6, Ljd3;->a:I

    .line 290
    .line 291
    if-ge v1, v5, :cond_b

    .line 292
    .line 293
    invoke-virtual {v6, v1}, Ljd3;->a(I)Lid3;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    iget-object v5, v5, Lid3;->d:[Lvs0;

    .line 298
    .line 299
    move-object/from16 p2, v5

    .line 300
    .line 301
    const/16 v17, 0x0

    .line 302
    .line 303
    aget-object v5, p2, v17

    .line 304
    .line 305
    move-object/from16 v20, v6

    .line 306
    .line 307
    iget-object v6, v5, Lvs0;->o:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v5, v5, Lvs0;->r:Ljava/util/List;

    .line 310
    .line 311
    invoke-static {v6, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_a

    .line 316
    .line 317
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-nez v6, :cond_a

    .line 322
    .line 323
    move/from16 v6, v17

    .line 324
    .line 325
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, [B

    .line 330
    .line 331
    array-length v6, v5

    .line 332
    move-object/from16 p2, v5

    .line 333
    .line 334
    const/4 v5, 0x5

    .line 335
    if-lt v6, v5, :cond_a

    .line 336
    .line 337
    aget-byte v5, p2, v17

    .line 338
    .line 339
    const/16 v6, -0x4b

    .line 340
    .line 341
    if-ne v5, v6, :cond_a

    .line 342
    .line 343
    aget-byte v5, p2, v18

    .line 344
    .line 345
    if-nez v5, :cond_a

    .line 346
    .line 347
    const/4 v5, 0x2

    .line 348
    aget-byte v5, p2, v5

    .line 349
    .line 350
    const/16 v6, -0x70

    .line 351
    .line 352
    if-ne v5, v6, :cond_a

    .line 353
    .line 354
    const/4 v5, 0x3

    .line 355
    aget-byte v5, p2, v5

    .line 356
    .line 357
    if-nez v5, :cond_a

    .line 358
    .line 359
    const/4 v5, 0x4

    .line 360
    aget-byte v5, p2, v5

    .line 361
    .line 362
    move/from16 v6, v18

    .line 363
    .line 364
    if-ne v5, v6, :cond_a

    .line 365
    .line 366
    aget-boolean v5, v19, v1

    .line 367
    .line 368
    xor-int/2addr v5, v6

    .line 369
    invoke-static {v5}, Lzs1;->v(Z)V

    .line 370
    .line 371
    .line 372
    iget v5, v0, Lnd2;->S:I

    .line 373
    .line 374
    add-int/2addr v5, v6

    .line 375
    iput v5, v0, Lnd2;->S:I

    .line 376
    .line 377
    aput-boolean v6, v19, v1

    .line 378
    .line 379
    new-instance v5, Lkx1;

    .line 380
    .line 381
    new-instance v6, Lld2;

    .line 382
    .line 383
    move/from16 p2, v7

    .line 384
    .line 385
    const/4 v7, 0x0

    .line 386
    invoke-direct {v6, v0, v1, v7}, Lld2;-><init>(Lnd2;IZ)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v15}, Ljo0;->m()Lvs0;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-direct {v5, v12, v6, v1}, Lkx1;-><init>(Lld2;Lld2;Lvs0;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-object v12, v5

    .line 400
    goto :goto_c

    .line 401
    :cond_a
    move/from16 p2, v7

    .line 402
    .line 403
    add-int/lit8 v1, v1, 0x1

    .line 404
    .line 405
    move/from16 v7, p2

    .line 406
    .line 407
    move-object/from16 v6, v20

    .line 408
    .line 409
    const/16 v18, 0x1

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_b
    :goto_b
    move-object/from16 v20, v6

    .line 413
    .line 414
    move/from16 p2, v7

    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_c
    move-object/from16 v19, v5

    .line 418
    .line 419
    goto :goto_b

    .line 420
    :goto_c
    aput-object v12, v2, v10

    .line 421
    .line 422
    const/4 v6, 0x1

    .line 423
    aput-boolean v6, p4, v10

    .line 424
    .line 425
    if-nez p2, :cond_e

    .line 426
    .line 427
    iget-object v1, v0, Lnd2;->C:[Lzn2;

    .line 428
    .line 429
    aget-object v1, v1, v8

    .line 430
    .line 431
    invoke-virtual {v1}, Lzn2;->t()I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-eqz v5, :cond_d

    .line 436
    .line 437
    invoke-virtual {v1, v6, v3, v4}, Lzn2;->H(ZJ)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-nez v1, :cond_d

    .line 442
    .line 443
    const/4 v1, 0x1

    .line 444
    goto :goto_d

    .line 445
    :cond_d
    const/4 v1, 0x0

    .line 446
    :goto_d
    move v7, v1

    .line 447
    goto :goto_f

    .line 448
    :cond_e
    :goto_e
    move/from16 v7, p2

    .line 449
    .line 450
    goto :goto_f

    .line 451
    :cond_f
    move-object/from16 v19, v5

    .line 452
    .line 453
    move-object/from16 v20, v6

    .line 454
    .line 455
    move/from16 p2, v7

    .line 456
    .line 457
    goto :goto_e

    .line 458
    :goto_f
    add-int/lit8 v10, v10, 0x1

    .line 459
    .line 460
    move-object/from16 v1, p1

    .line 461
    .line 462
    move-object/from16 v5, v19

    .line 463
    .line 464
    move-object/from16 v6, v20

    .line 465
    .line 466
    const/4 v8, 0x0

    .line 467
    const/4 v12, 0x1

    .line 468
    goto/16 :goto_7

    .line 469
    .line 470
    :cond_10
    move/from16 p2, v7

    .line 471
    .line 472
    iget-boolean v1, v0, Lnd2;->Q:Z

    .line 473
    .line 474
    if-nez v1, :cond_11

    .line 475
    .line 476
    iget-boolean v1, v0, Lnd2;->O:Z

    .line 477
    .line 478
    if-nez v1, :cond_12

    .line 479
    .line 480
    :cond_11
    iput-boolean v13, v0, Lnd2;->Q:Z

    .line 481
    .line 482
    :cond_12
    iget v1, v0, Lnd2;->S:I

    .line 483
    .line 484
    if-nez v1, :cond_15

    .line 485
    .line 486
    const/4 v6, 0x0

    .line 487
    iput-boolean v6, v0, Lnd2;->X:Z

    .line 488
    .line 489
    iput-boolean v6, v0, Lnd2;->P:Z

    .line 490
    .line 491
    iput-boolean v6, v0, Lnd2;->Q:Z

    .line 492
    .line 493
    iget-object v1, v0, Lnd2;->t:Lqa;

    .line 494
    .line 495
    invoke-virtual {v1}, Lqa;->v()Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-eqz v2, :cond_14

    .line 500
    .line 501
    iget-object v2, v0, Lnd2;->C:[Lzn2;

    .line 502
    .line 503
    array-length v5, v2

    .line 504
    const/4 v8, 0x0

    .line 505
    :goto_10
    if-ge v8, v5, :cond_13

    .line 506
    .line 507
    aget-object v6, v2, v8

    .line 508
    .line 509
    invoke-virtual {v6}, Lzn2;->k()V

    .line 510
    .line 511
    .line 512
    add-int/lit8 v8, v8, 0x1

    .line 513
    .line 514
    goto :goto_10

    .line 515
    :cond_13
    invoke-virtual {v1}, Lqa;->g()V

    .line 516
    .line 517
    .line 518
    goto :goto_14

    .line 519
    :cond_14
    const/4 v6, 0x0

    .line 520
    iput-boolean v6, v0, Lnd2;->Z:Z

    .line 521
    .line 522
    iget-object v1, v0, Lnd2;->C:[Lzn2;

    .line 523
    .line 524
    array-length v2, v1

    .line 525
    move v8, v6

    .line 526
    :goto_11
    if-ge v8, v2, :cond_17

    .line 527
    .line 528
    aget-object v5, v1, v8

    .line 529
    .line 530
    invoke-virtual {v5, v6}, Lzn2;->F(Z)V

    .line 531
    .line 532
    .line 533
    add-int/lit8 v8, v8, 0x1

    .line 534
    .line 535
    const/4 v6, 0x0

    .line 536
    goto :goto_11

    .line 537
    :cond_15
    if-eqz p2, :cond_17

    .line 538
    .line 539
    invoke-virtual {v0, v3, v4}, Lnd2;->l(J)J

    .line 540
    .line 541
    .line 542
    move-result-wide v3

    .line 543
    const/4 v8, 0x0

    .line 544
    :goto_12
    array-length v1, v2

    .line 545
    if-ge v8, v1, :cond_17

    .line 546
    .line 547
    aget-object v1, v2, v8

    .line 548
    .line 549
    if-eqz v1, :cond_16

    .line 550
    .line 551
    const/16 v18, 0x1

    .line 552
    .line 553
    aput-boolean v18, p4, v8

    .line 554
    .line 555
    instance-of v5, v1, Lkx1;

    .line 556
    .line 557
    if-eqz v5, :cond_16

    .line 558
    .line 559
    check-cast v1, Lkx1;

    .line 560
    .line 561
    iget-object v5, v1, Lkx1;->k:Landroid/util/LongSparseArray;

    .line 562
    .line 563
    invoke-virtual {v5}, Landroid/util/LongSparseArray;->clear()V

    .line 564
    .line 565
    .line 566
    move-object/from16 v5, v16

    .line 567
    .line 568
    iput-object v5, v1, Lkx1;->m:[B

    .line 569
    .line 570
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    iput-wide v6, v1, Lkx1;->n:J

    .line 576
    .line 577
    const/4 v6, 0x0

    .line 578
    iput-boolean v6, v1, Lkx1;->o:Z

    .line 579
    .line 580
    iput-boolean v6, v1, Lkx1;->p:Z

    .line 581
    .line 582
    iget-object v1, v1, Lkx1;->j:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 583
    .line 584
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 585
    .line 586
    .line 587
    goto :goto_13

    .line 588
    :cond_16
    move-object/from16 v5, v16

    .line 589
    .line 590
    const/4 v6, 0x0

    .line 591
    :goto_13
    add-int/lit8 v8, v8, 0x1

    .line 592
    .line 593
    move-object/from16 v16, v5

    .line 594
    .line 595
    goto :goto_12

    .line 596
    :cond_17
    :goto_14
    const/4 v6, 0x1

    .line 597
    iput-boolean v6, v0, Lnd2;->O:Z

    .line 598
    .line 599
    return-wide v3
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnd2;->R:Z

    .line 3
    .line 4
    return-void
.end method

.method public final i()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnd2;->u()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final j(Lsh1;JJ)V
    .locals 13

    .line 1
    check-cast p1, Lkd2;

    .line 2
    .line 3
    iget-wide v0, p0, Lnd2;->K:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lnd2;->J:Lzp2;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lnd2;->x(Z)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide/high16 v4, -0x8000000000000000L

    .line 24
    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-wide/16 v4, 0x2710

    .line 33
    .line 34
    add-long/2addr v2, v4

    .line 35
    :goto_0
    iput-wide v2, p0, Lnd2;->K:J

    .line 36
    .line 37
    iget-object v0, p0, Lnd2;->J:Lzp2;

    .line 38
    .line 39
    iget-boolean v4, p0, Lnd2;->L:Z

    .line 40
    .line 41
    iget-object v5, p0, Lnd2;->m:Lqd2;

    .line 42
    .line 43
    invoke-virtual {v5, v2, v3, v0, v4}, Lqd2;->z(JLzp2;Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p1, Lkd2;->h:Lz03;

    .line 47
    .line 48
    new-instance v2, Lnh1;

    .line 49
    .line 50
    iget-object v3, p1, Lkd2;->p:Ls60;

    .line 51
    .line 52
    iget-object v4, v0, Lz03;->i:Landroid/net/Uri;

    .line 53
    .line 54
    iget-object v5, v0, Lz03;->j:Ljava/util/Map;

    .line 55
    .line 56
    iget-wide v10, v0, Lz03;->h:J

    .line 57
    .line 58
    move-wide v6, p2

    .line 59
    move-wide/from16 v8, p4

    .line 60
    .line 61
    invoke-direct/range {v2 .. v11}, Lnh1;-><init>(Ls60;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lnd2;->j:Lyl;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-wide v9, p1, Lkd2;->o:J

    .line 70
    .line 71
    iget-wide v11, p0, Lnd2;->K:J

    .line 72
    .line 73
    move-object v3, v2

    .line 74
    iget-object v2, p0, Lnd2;->k:Lz8;

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    const/4 v5, -0x1

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-virtual/range {v2 .. v12}, Lz8;->T(Lnh1;IILvs0;ILjava/lang/Object;JJ)V

    .line 82
    .line 83
    .line 84
    iput-boolean v1, p0, Lnd2;->Z:Z

    .line 85
    .line 86
    iget-object p1, p0, Lnd2;->z:Lfs1;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, p0}, Lar2;->j(Lbr2;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnd2;->j:Lyl;

    .line 2
    .line 3
    iget v1, p0, Lnd2;->M:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lyl;->J(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lnd2;->t:Lqa;

    .line 10
    .line 11
    iget-object v2, v1, Lqa;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/io/IOException;

    .line 14
    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    iget-object v1, v1, Lqa;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lrh1;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/high16 v2, -0x80000000

    .line 24
    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    iget v0, v1, Lrh1;->c:I

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lrh1;->k:Ljava/io/IOException;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget v1, v1, Lrh1;->l:I

    .line 34
    .line 35
    if-gt v1, v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    throw v2

    .line 39
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lnd2;->Z:Z

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-boolean p0, p0, Lnd2;->F:Z

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const-string p0, "Loading finished before preparation is complete."

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p0, v0}, Le62;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Le62;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_4
    :goto_1
    return-void

    .line 57
    :cond_5
    throw v2
.end method

.method public final l(J)J
    .locals 10

    .line 1
    iget-object v0, p0, Lnd2;->T:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lkx1;

    .line 20
    .line 21
    iget-object v4, v1, Lkx1;->k:Landroid/util/LongSparseArray;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/util/LongSparseArray;->clear()V

    .line 24
    .line 25
    .line 26
    iput-object v2, v1, Lkx1;->m:[B

    .line 27
    .line 28
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v4, v1, Lkx1;->n:J

    .line 34
    .line 35
    iput-boolean v3, v1, Lkx1;->o:Z

    .line 36
    .line 37
    iput-boolean v3, v1, Lkx1;->p:Z

    .line 38
    .line 39
    iget-object v1, v1, Lkx1;->j:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lnd2;->c()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lnd2;->I:Lfn;

    .line 49
    .line 50
    iget-object v0, v0, Lfn;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, [Z

    .line 53
    .line 54
    iget-object v1, p0, Lnd2;->J:Lzp2;

    .line 55
    .line 56
    invoke-interface {v1}, Lzp2;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-wide/16 p1, 0x0

    .line 64
    .line 65
    :goto_1
    iput-boolean v3, p0, Lnd2;->P:Z

    .line 66
    .line 67
    iget-wide v4, p0, Lnd2;->V:J

    .line 68
    .line 69
    cmp-long v1, v4, p1

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v1, v3

    .line 76
    :goto_2
    iput-wide p1, p0, Lnd2;->V:J

    .line 77
    .line 78
    invoke-virtual {p0}, Lnd2;->z()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    iput-wide p1, p0, Lnd2;->W:J

    .line 85
    .line 86
    return-wide p1

    .line 87
    :cond_3
    iget v4, p0, Lnd2;->M:I

    .line 88
    .line 89
    const/4 v5, 0x7

    .line 90
    iget-object v6, p0, Lnd2;->t:Lqa;

    .line 91
    .line 92
    if-eq v4, v5, :cond_8

    .line 93
    .line 94
    iget-boolean v4, p0, Lnd2;->Z:Z

    .line 95
    .line 96
    if-nez v4, :cond_4

    .line 97
    .line 98
    invoke-virtual {v6}, Lqa;->v()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_8

    .line 103
    .line 104
    :cond_4
    iget-object v4, p0, Lnd2;->C:[Lzn2;

    .line 105
    .line 106
    array-length v4, v4

    .line 107
    move v5, v3

    .line 108
    :goto_3
    if-ge v5, v4, :cond_b

    .line 109
    .line 110
    iget-object v7, p0, Lnd2;->C:[Lzn2;

    .line 111
    .line 112
    aget-object v7, v7, v5

    .line 113
    .line 114
    iget-object v8, p0, Lnd2;->B:[Ljd2;

    .line 115
    .line 116
    aget-object v8, v8, v5

    .line 117
    .line 118
    iget-object v8, v8, Ljd2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    sget-object v9, Lid2;->c:Lid2;

    .line 125
    .line 126
    if-ne v8, v9, :cond_7

    .line 127
    .line 128
    invoke-virtual {v7}, Lzn2;->t()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_5

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_5
    iget-boolean v8, p0, Lnd2;->H:Z

    .line 138
    .line 139
    if-eqz v8, :cond_6

    .line 140
    .line 141
    iget v8, v7, Lzn2;->q:I

    .line 142
    .line 143
    invoke-virtual {v7, v8}, Lzn2;->G(I)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    iget-boolean v8, p0, Lnd2;->Z:Z

    .line 149
    .line 150
    invoke-virtual {v7, v8, p1, p2}, Lzn2;->H(ZJ)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    :goto_4
    if-nez v7, :cond_7

    .line 155
    .line 156
    aget-boolean v7, v0, v5

    .line 157
    .line 158
    if-nez v7, :cond_8

    .line 159
    .line 160
    iget-boolean v7, p0, Lnd2;->G:Z

    .line 161
    .line 162
    if-nez v7, :cond_7

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_7
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    :goto_6
    iput-boolean v3, p0, Lnd2;->X:Z

    .line 169
    .line 170
    iput-wide p1, p0, Lnd2;->W:J

    .line 171
    .line 172
    iput-boolean v3, p0, Lnd2;->Z:Z

    .line 173
    .line 174
    iput-boolean v3, p0, Lnd2;->Q:Z

    .line 175
    .line 176
    invoke-virtual {v6}, Lqa;->v()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    iget-object p0, p0, Lnd2;->C:[Lzn2;

    .line 183
    .line 184
    array-length v0, p0

    .line 185
    :goto_7
    if-ge v3, v0, :cond_9

    .line 186
    .line 187
    aget-object v1, p0, v3

    .line 188
    .line 189
    invoke-virtual {v1}, Lzn2;->k()V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_9
    invoke-virtual {v6}, Lqa;->g()V

    .line 196
    .line 197
    .line 198
    return-wide p1

    .line 199
    :cond_a
    iput-object v2, v6, Lqa;->h:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object p0, p0, Lnd2;->C:[Lzn2;

    .line 202
    .line 203
    array-length v0, p0

    .line 204
    move v1, v3

    .line 205
    :goto_8
    if-ge v1, v0, :cond_b

    .line 206
    .line 207
    aget-object v2, p0, v1

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Lzn2;->F(Z)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v1, v1, 0x1

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_b
    return-wide p1
.end method

.method public final m(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lnd2;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lnd2;->c()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lnd2;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Lnd2;->I:Lfn;

    .line 17
    .line 18
    iget-object v0, v0, Lfn;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, [Z

    .line 21
    .line 22
    iget-object v1, p0, Lnd2;->C:[Lzn2;

    .line 23
    .line 24
    array-length v1, v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    iget-object v3, p0, Lnd2;->C:[Lzn2;

    .line 29
    .line 30
    aget-object v3, v3, v2

    .line 31
    .line 32
    aget-boolean v4, v0, v2

    .line 33
    .line 34
    invoke-virtual {v3, v4, p1, p2}, Lzn2;->j(ZJ)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method public final n()I
    .locals 4

    .line 1
    iget-object p0, p0, Lnd2;->C:[Lzn2;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget-object v3, p0, v1

    .line 9
    .line 10
    invoke-virtual {v3}, Lzn2;->x()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    add-int/2addr v2, v3

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v2
.end method

.method public final o(Lsh1;JJI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkd2;

    .line 6
    .line 7
    iget-object v2, v1, Lkd2;->h:Lz03;

    .line 8
    .line 9
    if-nez p6, :cond_0

    .line 10
    .line 11
    new-instance v2, Lnh1;

    .line 12
    .line 13
    iget-object v3, v1, Lkd2;->p:Ls60;

    .line 14
    .line 15
    move-wide/from16 v8, p2

    .line 16
    .line 17
    invoke-direct {v2, v3, v8, v9}, Lnh1;-><init>(Ls60;J)V

    .line 18
    .line 19
    .line 20
    move-object v6, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide/from16 v8, p2

    .line 23
    .line 24
    new-instance v4, Lnh1;

    .line 25
    .line 26
    iget-object v5, v1, Lkd2;->p:Ls60;

    .line 27
    .line 28
    iget-object v6, v2, Lz03;->i:Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v7, v2, Lz03;->j:Ljava/util/Map;

    .line 31
    .line 32
    iget-wide v12, v2, Lz03;->h:J

    .line 33
    .line 34
    move-wide/from16 v10, p4

    .line 35
    .line 36
    invoke-direct/range {v4 .. v13}, Lnh1;-><init>(Ls60;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 37
    .line 38
    .line 39
    move-object v6, v4

    .line 40
    :goto_0
    iget-wide v12, v1, Lkd2;->o:J

    .line 41
    .line 42
    iget-wide v14, v0, Lnd2;->K:J

    .line 43
    .line 44
    iget-object v5, v0, Lnd2;->k:Lz8;

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    const/4 v8, -0x1

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    move/from16 v16, p6

    .line 52
    .line 53
    invoke-virtual/range {v5 .. v16}, Lz8;->Y(Lnh1;IILvs0;ILjava/lang/Object;JJI)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final p()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnd2;->R:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lnd2;->Q:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lnd2;->Q:Z

    .line 11
    .line 12
    iget-wide v0, p0, Lnd2;->V:J

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-boolean v0, p0, Lnd2;->P:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p0, Lnd2;->Z:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lnd2;->n()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v2, p0, Lnd2;->Y:I

    .line 28
    .line 29
    if-le v0, v2, :cond_2

    .line 30
    .line 31
    :cond_1
    iput-boolean v1, p0, Lnd2;->P:Z

    .line 32
    .line 33
    iget-wide v0, p0, Lnd2;->V:J

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    return-wide v0
.end method

.method public final q(Lfs1;J)V
    .locals 5

    .line 1
    iput-object p1, p0, Lnd2;->z:Lfs1;

    .line 2
    .line 3
    iget-object p1, p0, Lnd2;->r:Lvs0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Lnd2;->y(II)Lld3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Lld3;->g(Lvs0;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lj71;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v2, v0, [J

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    aput-wide v3, v2, v1

    .line 24
    .line 25
    new-array v0, v0, [J

    .line 26
    .line 27
    aput-wide v3, v0, v1

    .line 28
    .line 29
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v3, v4, v2, v0}, Lj71;-><init>(J[J[J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lnd2;->F(Lzp2;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lnd2;->t()V

    .line 41
    .line 42
    .line 43
    iput-wide p2, p0, Lnd2;->W:J

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p1, p0, Lnd2;->v:Lyv;

    .line 47
    .line 48
    invoke-virtual {p1}, Lyv;->d()Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lnd2;->G()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final r()Ljd3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnd2;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnd2;->I:Lfn;

    .line 5
    .line 6
    iget-object p0, p0, Lfn;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljd3;

    .line 9
    .line 10
    return-object p0
.end method

.method public final s(Lzh1;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lnd2;->Z:Z

    .line 2
    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Lnd2;->t:Lqa;

    .line 6
    .line 7
    invoke-virtual {p1}, Lqa;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p0, Lnd2;->X:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, p0, Lnd2;->F:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lnd2;->r:Lvs0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget v0, p0, Lnd2;->S:I

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lnd2;->v:Lyv;

    .line 31
    .line 32
    invoke-virtual {v0}, Lyv;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Lqa;->v()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lnd2;->G()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2
    return v0

    .line 48
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnd2;->E:Z

    .line 3
    .line 4
    iget-object v0, p0, Lnd2;->y:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object p0, p0, Lnd2;->w:Lfd2;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u()J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lnd2;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lnd2;->Z:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, Lnd2;->S:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, Lnd2;->z()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lnd2;->W:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lnd2;->G:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lnd2;->C:[Lzn2;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, Lnd2;->I:Lfn;

    .line 42
    .line 43
    iget-object v10, v9, Lfn;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, [Z

    .line 46
    .line 47
    aget-boolean v10, v10, v6

    .line 48
    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    iget-object v9, v9, Lfn;->j:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, [Z

    .line 54
    .line 55
    aget-boolean v9, v9, v6

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    iget-object v9, p0, Lnd2;->C:[Lzn2;

    .line 60
    .line 61
    aget-object v9, v9, v6

    .line 62
    .line 63
    monitor-enter v9

    .line 64
    :try_start_0
    iget-boolean v10, v9, Lzn2;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit v9

    .line 67
    if-nez v10, :cond_2

    .line 68
    .line 69
    iget-object v9, p0, Lnd2;->C:[Lzn2;

    .line 70
    .line 71
    aget-object v9, v9, v6

    .line 72
    .line 73
    invoke-virtual {v9}, Lzn2;->q()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p0

    .line 85
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move-wide v7, v4

    .line 89
    :cond_4
    cmp-long v0, v7, v4

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0, v3}, Lnd2;->x(Z)J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    :cond_5
    cmp-long v0, v7, v1

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    iget-wide v0, p0, Lnd2;->V:J

    .line 102
    .line 103
    return-wide v0

    .line 104
    :cond_6
    return-wide v7

    .line 105
    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final v(Lsh1;JJLjava/io/IOException;I)Lmh1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkd2;

    .line 6
    .line 7
    iget-object v2, v1, Lkd2;->h:Lz03;

    .line 8
    .line 9
    new-instance v3, Lnh1;

    .line 10
    .line 11
    iget-object v4, v1, Lkd2;->p:Ls60;

    .line 12
    .line 13
    iget-object v5, v2, Lz03;->i:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v6, v2, Lz03;->j:Ljava/util/Map;

    .line 16
    .line 17
    iget-wide v11, v2, Lz03;->h:J

    .line 18
    .line 19
    move-wide/from16 v7, p2

    .line 20
    .line 21
    move-wide/from16 v9, p4

    .line 22
    .line 23
    invoke-direct/range {v3 .. v12}, Lnh1;-><init>(Ls60;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lci3;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, v0, Lnd2;->j:Lyl;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-object/from16 v2, p6

    .line 34
    .line 35
    :goto_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    instance-of v7, v2, Le62;

    .line 44
    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    instance-of v7, v2, Ljava/io/FileNotFoundException;

    .line 48
    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    instance-of v7, v2, La41;

    .line 52
    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    instance-of v7, v2, Luh1;

    .line 56
    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    instance-of v7, v2, Lp60;

    .line 60
    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    move-object v7, v2

    .line 64
    check-cast v7, Lp60;

    .line 65
    .line 66
    iget v7, v7, Lp60;->c:I

    .line 67
    .line 68
    const/16 v8, 0x7d8

    .line 69
    .line 70
    if-ne v7, v8, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    :goto_1
    move-wide v7, v4

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    add-int/lit8 v2, p7, -0x1

    .line 81
    .line 82
    mul-int/lit16 v2, v2, 0x3e8

    .line 83
    .line 84
    const/16 v7, 0x1388

    .line 85
    .line 86
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-long v7, v2

    .line 91
    :goto_2
    cmp-long v2, v7, v4

    .line 92
    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    sget-object v2, Lqa;->p:Lmh1;

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_3
    invoke-virtual {v0}, Lnd2;->n()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget v9, v0, Lnd2;->Y:I

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    if-le v2, v9, :cond_4

    .line 106
    .line 107
    move v9, v6

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move v9, v10

    .line 110
    :goto_3
    iget-boolean v11, v0, Lnd2;->U:Z

    .line 111
    .line 112
    if-nez v11, :cond_8

    .line 113
    .line 114
    iget-object v11, v0, Lnd2;->J:Lzp2;

    .line 115
    .line 116
    if-eqz v11, :cond_5

    .line 117
    .line 118
    invoke-interface {v11}, Lzp2;->g()J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    cmp-long v4, v11, v4

    .line 123
    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    iget-boolean v2, v0, Lnd2;->F:Z

    .line 128
    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    invoke-virtual {v0}, Lnd2;->H()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_6

    .line 136
    .line 137
    iput-boolean v6, v0, Lnd2;->X:Z

    .line 138
    .line 139
    sget-object v2, Lqa;->o:Lmh1;

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_6
    iget-boolean v2, v0, Lnd2;->F:Z

    .line 143
    .line 144
    iput-boolean v2, v0, Lnd2;->P:Z

    .line 145
    .line 146
    const-wide/16 v4, 0x0

    .line 147
    .line 148
    iput-wide v4, v0, Lnd2;->V:J

    .line 149
    .line 150
    iput v10, v0, Lnd2;->Y:I

    .line 151
    .line 152
    iget-object v2, v0, Lnd2;->C:[Lzn2;

    .line 153
    .line 154
    array-length v11, v2

    .line 155
    move v12, v10

    .line 156
    :goto_4
    if-ge v12, v11, :cond_7

    .line 157
    .line 158
    aget-object v13, v2, v12

    .line 159
    .line 160
    invoke-virtual {v13, v10}, Lzn2;->F(Z)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v12, v12, 0x1

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    iget-object v2, v1, Lkd2;->l:Lxq0;

    .line 167
    .line 168
    iput-wide v4, v2, Lxq0;->a:J

    .line 169
    .line 170
    iput-wide v4, v1, Lkd2;->o:J

    .line 171
    .line 172
    iput-boolean v6, v1, Lkd2;->n:Z

    .line 173
    .line 174
    iput-boolean v10, v1, Lkd2;->r:Z

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_8
    :goto_5
    iput v2, v0, Lnd2;->Y:I

    .line 178
    .line 179
    :goto_6
    new-instance v2, Lmh1;

    .line 180
    .line 181
    invoke-direct {v2, v7, v8, v9, v10}, Lmh1;-><init>(JIZ)V

    .line 182
    .line 183
    .line 184
    :goto_7
    invoke-virtual {v2}, Lmh1;->a()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    xor-int/lit8 v15, v4, 0x1

    .line 189
    .line 190
    iget-wide v10, v1, Lkd2;->o:J

    .line 191
    .line 192
    iget-wide v12, v0, Lnd2;->K:J

    .line 193
    .line 194
    iget-object v0, v0, Lnd2;->k:Lz8;

    .line 195
    .line 196
    const/4 v5, 0x1

    .line 197
    const/4 v6, -0x1

    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v8, 0x0

    .line 200
    const/4 v9, 0x0

    .line 201
    move-object/from16 v14, p6

    .line 202
    .line 203
    move-object v4, v3

    .line 204
    move-object v3, v0

    .line 205
    invoke-virtual/range {v3 .. v15}, Lz8;->U(Lnh1;IILvs0;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 206
    .line 207
    .line 208
    return-object v2
.end method

.method public final w(J)V
    .locals 5

    .line 1
    iget p1, p0, Lnd2;->S:I

    .line 2
    .line 3
    if-lez p1, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Lnd2;->z()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_5

    .line 10
    .line 11
    iget-wide p1, p0, Lnd2;->N:J

    .line 12
    .line 13
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long p1, p1, v0

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    invoke-virtual {p0}, Lnd2;->c()V

    .line 23
    .line 24
    .line 25
    move v1, p2

    .line 26
    move p1, v0

    .line 27
    :goto_0
    iget-object v2, p0, Lnd2;->C:[Lzn2;

    .line 28
    .line 29
    array-length v3, v2

    .line 30
    if-ge p1, v3, :cond_4

    .line 31
    .line 32
    iget-object v3, p0, Lnd2;->I:Lfn;

    .line 33
    .line 34
    iget-object v4, v3, Lfn;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, [Z

    .line 37
    .line 38
    aget-boolean v4, v4, p1

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    iget-object v3, v3, Lfn;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, [Z

    .line 45
    .line 46
    aget-boolean v3, v3, p1

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    iget-boolean v3, p0, Lnd2;->G:Z

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    :cond_1
    aget-object v2, v2, p1

    .line 55
    .line 56
    monitor-enter v2

    .line 57
    :try_start_0
    iget v3, v2, Lzn2;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    const/4 v4, -0x1

    .line 60
    if-eq v3, v4, :cond_2

    .line 61
    .line 62
    move v3, p2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v3, v0

    .line 65
    :goto_1
    monitor-exit v2

    .line 66
    and-int/2addr v1, v3

    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p0

    .line 71
    :cond_3
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move v0, v1

    .line 75
    :goto_3
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iput-boolean p2, p0, Lnd2;->Z:Z

    .line 78
    .line 79
    :cond_5
    return-void
.end method

.method public final x(Z)J
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lnd2;->C:[Lzn2;

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lnd2;->I:Lfn;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v3, Lfn;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, [Z

    .line 19
    .line 20
    aget-boolean v3, v3, v2

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, Lnd2;->C:[Lzn2;

    .line 25
    .line 26
    aget-object v3, v3, v2

    .line 27
    .line 28
    invoke-virtual {v3}, Lzn2;->q()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-wide v0
.end method

.method public final y(II)Lld3;
    .locals 1

    .line 1
    new-instance p2, Lmd2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lmd2;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lnd2;->E(Lmd2;)Lld3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final z()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lnd2;->W:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method
