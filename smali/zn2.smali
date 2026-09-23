.class public Lzn2;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lld3;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Lvs0;

.field public E:Lvs0;

.field public F:J

.field public G:Z

.field public H:Z

.field public I:J

.field public J:Z

.field public final a:Lwn2;

.field public final b:Ly51;

.field public final c:Lz8;

.field public final d:Lug0;

.field public final e:Lqg0;

.field public f:Lyn2;

.field public g:Lvs0;

.field public h:Lng0;

.field public i:I

.field public j:[J

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[Lkd3;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Lc90;Lug0;Lqg0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzn2;->d:Lug0;

    .line 5
    .line 6
    iput-object p3, p0, Lzn2;->e:Lqg0;

    .line 7
    .line 8
    new-instance p2, Lwn2;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lwn2;-><init>(Lc90;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lzn2;->a:Lwn2;

    .line 14
    .line 15
    new-instance p1, Ly51;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lzn2;->b:Ly51;

    .line 21
    .line 22
    const/16 p1, 0x3e8

    .line 23
    .line 24
    iput p1, p0, Lzn2;->i:I

    .line 25
    .line 26
    new-array p2, p1, [J

    .line 27
    .line 28
    iput-object p2, p0, Lzn2;->j:[J

    .line 29
    .line 30
    new-array p2, p1, [J

    .line 31
    .line 32
    iput-object p2, p0, Lzn2;->k:[J

    .line 33
    .line 34
    new-array p2, p1, [J

    .line 35
    .line 36
    iput-object p2, p0, Lzn2;->n:[J

    .line 37
    .line 38
    new-array p2, p1, [I

    .line 39
    .line 40
    iput-object p2, p0, Lzn2;->m:[I

    .line 41
    .line 42
    new-array p2, p1, [I

    .line 43
    .line 44
    iput-object p2, p0, Lzn2;->l:[I

    .line 45
    .line 46
    new-array p1, p1, [Lkd3;

    .line 47
    .line 48
    iput-object p1, p0, Lzn2;->o:[Lkd3;

    .line 49
    .line 50
    new-instance p1, Lz8;

    .line 51
    .line 52
    new-instance p2, Lv62;

    .line 53
    .line 54
    const/16 p3, 0x10

    .line 55
    .line 56
    invoke-direct {p2, p3}, Lv62;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance p3, Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p3, p1, Lz8;->h:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p2, p1, Lz8;->i:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 p2, -0x1

    .line 72
    iput p2, p1, Lz8;->c:I

    .line 73
    .line 74
    iput-object p1, p0, Lzn2;->c:Lz8;

    .line 75
    .line 76
    const-wide/high16 v0, -0x8000000000000000L

    .line 77
    .line 78
    iput-wide v0, p0, Lzn2;->t:J

    .line 79
    .line 80
    iput-wide v0, p0, Lzn2;->v:J

    .line 81
    .line 82
    iput-wide v0, p0, Lzn2;->w:J

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Lzn2;->B:Z

    .line 86
    .line 87
    iput-boolean p1, p0, Lzn2;->A:Z

    .line 88
    .line 89
    iput-boolean p1, p0, Lzn2;->G:Z

    .line 90
    .line 91
    iput-wide v0, p0, Lzn2;->u:J

    .line 92
    .line 93
    iput p2, p0, Lzn2;->x:I

    .line 94
    .line 95
    iput p2, p0, Lzn2;->y:I

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzn2;->h:Lng0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lng0;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lzn2;->h:Lng0;

    .line 14
    .line 15
    invoke-interface {p0}, Lng0;->getError()Lmg0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final B(Lvs0;Lxi1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzn2;->g:Lvs0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, v0, Lvs0;->s:Llg0;

    .line 13
    .line 14
    :goto_1
    iput-object p1, p0, Lzn2;->g:Lvs0;

    .line 15
    .line 16
    iget-object v2, p1, Lvs0;->s:Llg0;

    .line 17
    .line 18
    iget-object v3, p0, Lzn2;->d:Lug0;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v3, p1}, Lug0;->e(Lvs0;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p1}, Lvs0;->a()Lus0;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iput v4, v5, Lus0;->R:I

    .line 31
    .line 32
    new-instance v4, Lvs0;

    .line 33
    .line 34
    invoke-direct {v4, v5}, Lvs0;-><init>(Lus0;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v4, p1

    .line 39
    :goto_2
    iput-object v4, p2, Lxi1;->i:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v4, p0, Lzn2;->h:Lng0;

    .line 42
    .line 43
    iput-object v4, p2, Lxi1;->h:Ljava/lang/Object;

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    if-nez v1, :cond_4

    .line 49
    .line 50
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    iget-object v0, p0, Lzn2;->h:Lng0;

    .line 58
    .line 59
    iget-object v1, p0, Lzn2;->e:Lqg0;

    .line 60
    .line 61
    invoke-interface {v3, v1, p1}, Lug0;->b(Lqg0;Lvs0;)Lng0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lzn2;->h:Lng0;

    .line 66
    .line 67
    iput-object p1, p2, Lxi1;->h:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-interface {v0, v1}, Lng0;->c(Lqg0;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_3
    return-void
.end method

.method public final declared-synchronized C()J
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lzn2;->s:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lzn2;->u(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lzn2;->s:I

    .line 9
    .line 10
    iget v2, p0, Lzn2;->p:I

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lzn2;->j:[J

    .line 20
    .line 21
    aget-wide v0, v1, v0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-wide v0, p0, Lzn2;->F:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    return-wide v0

    .line 30
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final D(Lxi1;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    and-int/lit8 v3, p3, 0x2

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move v3, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v4

    .line 16
    :goto_0
    iget-object v6, v1, Lzn2;->b:Ly51;

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iput-boolean v4, v2, Landroidx/media3/decoder/DecoderInputBuffer;->waitingForKeys:Z

    .line 20
    .line 21
    invoke-virtual {v1}, Lzn2;->t()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    iget v8, v1, Lzn2;->x:I

    .line 26
    .line 27
    const/4 v9, -0x1

    .line 28
    if-eq v8, v9, :cond_1

    .line 29
    .line 30
    if-lt v7, v8, :cond_1

    .line 31
    .line 32
    move v10, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v10, v4

    .line 35
    :goto_1
    iget v11, v1, Lzn2;->s:I

    .line 36
    .line 37
    iget v12, v1, Lzn2;->p:I

    .line 38
    .line 39
    if-eq v11, v12, :cond_2

    .line 40
    .line 41
    move v11, v5

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v11, v4

    .line 44
    :goto_2
    const/4 v12, 0x4

    .line 45
    const/4 v13, -0x4

    .line 46
    const/4 v14, -0x5

    .line 47
    const/4 v15, -0x3

    .line 48
    if-eqz v11, :cond_a

    .line 49
    .line 50
    if-ne v8, v9, :cond_3

    .line 51
    .line 52
    iget v8, v1, Lzn2;->y:I

    .line 53
    .line 54
    if-eq v8, v9, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Lzn2;->t()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    iget v9, v1, Lzn2;->y:I

    .line 61
    .line 62
    if-lt v8, v9, :cond_3

    .line 63
    .line 64
    move v8, v5

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v8, v4

    .line 67
    :goto_3
    if-nez v8, :cond_a

    .line 68
    .line 69
    if-eqz v10, :cond_4

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_4
    iget-object v8, v1, Lzn2;->c:Lz8;

    .line 73
    .line 74
    invoke-virtual {v8, v7}, Lz8;->N(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lxn2;

    .line 79
    .line 80
    iget-object v7, v7, Lxn2;->a:Lvs0;

    .line 81
    .line 82
    if-nez v3, :cond_9

    .line 83
    .line 84
    iget-object v3, v1, Lzn2;->g:Lvs0;

    .line 85
    .line 86
    if-eq v7, v3, :cond_5

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_5
    iget v0, v1, Lzn2;->s:I

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lzn2;->u(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v1, v0}, Lzn2;->z(I)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_6

    .line 100
    .line 101
    iput-boolean v5, v2, Landroidx/media3/decoder/DecoderInputBuffer;->waitingForKeys:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    monitor-exit p0

    .line 104
    :goto_4
    move v14, v15

    .line 105
    goto :goto_9

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto/16 :goto_b

    .line 108
    .line 109
    :cond_6
    :try_start_1
    iget-object v3, v1, Lzn2;->m:[I

    .line 110
    .line 111
    aget v3, v3, v0

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Lil;->setFlags(I)V

    .line 114
    .line 115
    .line 116
    iget v3, v1, Lzn2;->s:I

    .line 117
    .line 118
    iget v7, v1, Lzn2;->p:I

    .line 119
    .line 120
    sub-int/2addr v7, v5

    .line 121
    if-ne v3, v7, :cond_8

    .line 122
    .line 123
    if-nez p4, :cond_7

    .line 124
    .line 125
    iget-boolean v3, v1, Lzn2;->z:Z

    .line 126
    .line 127
    if-eqz v3, :cond_8

    .line 128
    .line 129
    :cond_7
    const/high16 v3, 0x20000000

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Lil;->addFlag(I)V

    .line 132
    .line 133
    .line 134
    :cond_8
    iget-object v3, v1, Lzn2;->n:[J

    .line 135
    .line 136
    aget-wide v7, v3, v0

    .line 137
    .line 138
    iput-wide v7, v2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 139
    .line 140
    iget-object v3, v1, Lzn2;->l:[I

    .line 141
    .line 142
    aget v3, v3, v0

    .line 143
    .line 144
    iput v3, v6, Ly51;->b:I

    .line 145
    .line 146
    iget-object v3, v1, Lzn2;->k:[J

    .line 147
    .line 148
    aget-wide v7, v3, v0

    .line 149
    .line 150
    iput-wide v7, v6, Ly51;->a:J

    .line 151
    .line 152
    iget-object v3, v1, Lzn2;->o:[Lkd3;

    .line 153
    .line 154
    aget-object v0, v3, v0

    .line 155
    .line 156
    iput-object v0, v6, Ly51;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    monitor-exit p0

    .line 159
    :goto_5
    move v14, v13

    .line 160
    goto :goto_9

    .line 161
    :cond_9
    :goto_6
    :try_start_2
    invoke-virtual {v1, v7, v0}, Lzn2;->B(Lvs0;Lxi1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    .line 163
    .line 164
    monitor-exit p0

    .line 165
    goto :goto_9

    .line 166
    :cond_a
    :goto_7
    if-nez p4, :cond_e

    .line 167
    .line 168
    :try_start_3
    iget-boolean v6, v1, Lzn2;->z:Z

    .line 169
    .line 170
    if-nez v6, :cond_e

    .line 171
    .line 172
    if-eqz v10, :cond_b

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_b
    iget-object v6, v1, Lzn2;->E:Lvs0;

    .line 176
    .line 177
    if-eqz v6, :cond_d

    .line 178
    .line 179
    if-nez v3, :cond_c

    .line 180
    .line 181
    iget-object v3, v1, Lzn2;->g:Lvs0;

    .line 182
    .line 183
    if-eq v6, v3, :cond_d

    .line 184
    .line 185
    :cond_c
    invoke-virtual {v1, v6, v0}, Lzn2;->B(Lvs0;Lxi1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    .line 187
    .line 188
    monitor-exit p0

    .line 189
    goto :goto_9

    .line 190
    :cond_d
    monitor-exit p0

    .line 191
    goto :goto_4

    .line 192
    :cond_e
    :goto_8
    :try_start_4
    invoke-virtual {v2, v12}, Lil;->setFlags(I)V

    .line 193
    .line 194
    .line 195
    const-wide/high16 v6, -0x8000000000000000L

    .line 196
    .line 197
    iput-wide v6, v2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 198
    .line 199
    monitor-exit p0

    .line 200
    goto :goto_5

    .line 201
    :goto_9
    if-ne v14, v13, :cond_12

    .line 202
    .line 203
    invoke-virtual {v2}, Lil;->isEndOfStream()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_12

    .line 208
    .line 209
    and-int/lit8 v0, p3, 0x1

    .line 210
    .line 211
    if-eqz v0, :cond_f

    .line 212
    .line 213
    move v4, v5

    .line 214
    :cond_f
    and-int/lit8 v0, p3, 0x4

    .line 215
    .line 216
    if-nez v0, :cond_11

    .line 217
    .line 218
    iget-object v0, v1, Lzn2;->a:Lwn2;

    .line 219
    .line 220
    iget-object v3, v1, Lzn2;->b:Ly51;

    .line 221
    .line 222
    if-eqz v4, :cond_10

    .line 223
    .line 224
    iget-object v6, v0, Lwn2;->e:Lzk;

    .line 225
    .line 226
    iget-object v0, v0, Lwn2;->c:Lr52;

    .line 227
    .line 228
    invoke-static {v6, v2, v3, v0}, Lwn2;->e(Lzk;Landroidx/media3/decoder/DecoderInputBuffer;Ly51;Lr52;)Lzk;

    .line 229
    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_10
    iget-object v6, v0, Lwn2;->e:Lzk;

    .line 233
    .line 234
    iget-object v7, v0, Lwn2;->c:Lr52;

    .line 235
    .line 236
    invoke-static {v6, v2, v3, v7}, Lwn2;->e(Lzk;Landroidx/media3/decoder/DecoderInputBuffer;Ly51;Lr52;)Lzk;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iput-object v2, v0, Lwn2;->e:Lzk;

    .line 241
    .line 242
    :cond_11
    :goto_a
    if-nez v4, :cond_12

    .line 243
    .line 244
    iget v0, v1, Lzn2;->s:I

    .line 245
    .line 246
    add-int/2addr v0, v5

    .line 247
    iput v0, v1, Lzn2;->s:I

    .line 248
    .line 249
    :cond_12
    return v14

    .line 250
    :goto_b
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 251
    throw v0
.end method

.method public final E()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lzn2;->F(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lzn2;->h:Lng0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lzn2;->e:Lqg0;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lng0;->c(Lqg0;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lzn2;->h:Lng0;

    .line 16
    .line 17
    iput-object v0, p0, Lzn2;->g:Lvs0;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final F(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lzn2;->a:Lwn2;

    .line 2
    .line 3
    iget-object v1, v0, Lwn2;->d:Lzk;

    .line 4
    .line 5
    iget-object v2, v1, Lzk;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lc6;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v2, v0, Lwn2;->a:Lc90;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v4, v2, Lc90;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lka0;

    .line 19
    .line 20
    iget-object v4, v4, Lka0;->c:Lbd0;

    .line 21
    .line 22
    invoke-virtual {v4, v1}, Lbd0;->i(Lzk;)V

    .line 23
    .line 24
    .line 25
    move-object v4, v1

    .line 26
    :cond_1
    :goto_0
    if-eqz v4, :cond_3

    .line 27
    .line 28
    iget-object v5, v4, Lzk;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Lc6;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v5}, Lc90;->J(Lc6;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v4, Lzk;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lzk;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget-object v5, v4, Lzk;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Lc6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    :cond_2
    move-object v4, v3

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_3
    monitor-exit v2

    .line 56
    iput-object v3, v1, Lzk;->i:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v3, v1, Lzk;->j:Ljava/lang/Object;

    .line 59
    .line 60
    :goto_1
    iget-object v1, v0, Lwn2;->d:Lzk;

    .line 61
    .line 62
    iget v2, v0, Lwn2;->b:I

    .line 63
    .line 64
    iget-object v4, v1, Lzk;->i:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lc6;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x1

    .line 70
    if-nez v4, :cond_4

    .line 71
    .line 72
    move v4, v6

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move v4, v5

    .line 75
    :goto_2
    invoke-static {v4}, Lzs1;->v(Z)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v7, 0x0

    .line 79
    .line 80
    iput-wide v7, v1, Lzk;->c:J

    .line 81
    .line 82
    int-to-long v9, v2

    .line 83
    iput-wide v9, v1, Lzk;->h:J

    .line 84
    .line 85
    iget-object v1, v0, Lwn2;->d:Lzk;

    .line 86
    .line 87
    iput-object v1, v0, Lwn2;->e:Lzk;

    .line 88
    .line 89
    iput-object v1, v0, Lwn2;->f:Lzk;

    .line 90
    .line 91
    iput-wide v7, v0, Lwn2;->g:J

    .line 92
    .line 93
    iget-object v0, v0, Lwn2;->a:Lc90;

    .line 94
    .line 95
    monitor-enter v0

    .line 96
    :try_start_1
    iget-object v1, v0, Lc90;->j:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lka0;

    .line 99
    .line 100
    iget-object v1, v1, Lka0;->c:Lbd0;

    .line 101
    .line 102
    invoke-virtual {v1}, Lbd0;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    monitor-exit v0

    .line 106
    iput v5, p0, Lzn2;->p:I

    .line 107
    .line 108
    iput v5, p0, Lzn2;->q:I

    .line 109
    .line 110
    iput v5, p0, Lzn2;->r:I

    .line 111
    .line 112
    iput v5, p0, Lzn2;->s:I

    .line 113
    .line 114
    const/4 v0, -0x1

    .line 115
    iput v0, p0, Lzn2;->x:I

    .line 116
    .line 117
    iput v0, p0, Lzn2;->y:I

    .line 118
    .line 119
    iput-boolean v6, p0, Lzn2;->A:Z

    .line 120
    .line 121
    const-wide/high16 v1, -0x8000000000000000L

    .line 122
    .line 123
    iput-wide v1, p0, Lzn2;->t:J

    .line 124
    .line 125
    iput-wide v1, p0, Lzn2;->v:J

    .line 126
    .line 127
    iput-wide v1, p0, Lzn2;->w:J

    .line 128
    .line 129
    iput-boolean v5, p0, Lzn2;->z:Z

    .line 130
    .line 131
    iget-object v1, p0, Lzn2;->c:Lz8;

    .line 132
    .line 133
    iget-object v2, v1, Lz8;->h:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Landroid/util/SparseArray;

    .line 136
    .line 137
    :goto_3
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-ge v5, v4, :cond_5

    .line 142
    .line 143
    iget-object v4, v1, Lz8;->i:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Lv62;

    .line 146
    .line 147
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v4, v7}, Lv62;->accept(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v5, v5, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    iput v0, v1, Lz8;->c:I

    .line 158
    .line 159
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 160
    .line 161
    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    iput-object v3, p0, Lzn2;->D:Lvs0;

    .line 165
    .line 166
    iput-object v3, p0, Lzn2;->E:Lvs0;

    .line 167
    .line 168
    iput-boolean v6, p0, Lzn2;->B:Z

    .line 169
    .line 170
    iput-boolean v6, p0, Lzn2;->G:Z

    .line 171
    .line 172
    :cond_6
    return-void

    .line 173
    :catchall_1
    move-exception p0

    .line 174
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 175
    throw p0

    .line 176
    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    throw p0
.end method

.method public final declared-synchronized G(I)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_1
    iput v0, p0, Lzn2;->s:I

    .line 5
    .line 6
    iget-object v1, p0, Lzn2;->a:Lwn2;

    .line 7
    .line 8
    iget-object v2, v1, Lwn2;->d:Lzk;

    .line 9
    .line 10
    iput-object v2, v1, Lwn2;->e:Lzk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    :try_start_2
    monitor-exit p0

    .line 13
    iget v1, p0, Lzn2;->q:I

    .line 14
    .line 15
    if-lt p1, v1, :cond_3

    .line 16
    .line 17
    iget v2, p0, Lzn2;->p:I

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    if-le p1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v2, p0, Lzn2;->x:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    if-lt p1, v2, :cond_1

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return v0

    .line 32
    :cond_1
    :try_start_3
    iget v2, p0, Lzn2;->y:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    if-lt p1, v2, :cond_2

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return v0

    .line 40
    :cond_2
    const-wide/high16 v2, -0x8000000000000000L

    .line 41
    .line 42
    :try_start_4
    iput-wide v2, p0, Lzn2;->t:J

    .line 43
    .line 44
    sub-int/2addr p1, v1

    .line 45
    iput p1, p0, Lzn2;->s:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    monitor-exit p0

    .line 53
    return v0

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 56
    :try_start_6
    throw p1

    .line 57
    :goto_1
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 58
    throw p1
.end method

.method public final declared-synchronized H(ZJ)Z
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_1
    iput v0, p0, Lzn2;->s:I

    .line 5
    .line 6
    iget-object v1, p0, Lzn2;->a:Lwn2;

    .line 7
    .line 8
    iget-object v2, v1, Lwn2;->d:Lzk;

    .line 9
    .line 10
    iput-object v2, v1, Lwn2;->e:Lzk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 11
    .line 12
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 13
    :try_start_3
    invoke-virtual {p0, v0}, Lzn2;->u(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-wide v1, p0, Lzn2;->u:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 18
    .line 19
    const-wide/high16 v5, -0x8000000000000000L

    .line 20
    .line 21
    cmp-long v3, v1, v5

    .line 22
    .line 23
    iget-wide v5, p0, Lzn2;->w:J

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    :try_start_4
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    move-object v3, p0

    .line 35
    goto/16 :goto_9

    .line 36
    .line 37
    :cond_0
    :goto_0
    :try_start_5
    iget v1, p0, Lzn2;->s:I

    .line 38
    .line 39
    iget v2, p0, Lzn2;->p:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    if-eq v1, v2, :cond_1

    .line 43
    .line 44
    move v3, v9

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v3, v0

    .line 47
    :goto_1
    if-eqz v3, :cond_2

    .line 48
    .line 49
    :try_start_6
    iget-object v3, p0, Lzn2;->n:[J

    .line 50
    .line 51
    aget-wide v7, v3, v4

    .line 52
    .line 53
    cmp-long v3, p2, v7

    .line 54
    .line 55
    if-ltz v3, :cond_2

    .line 56
    .line 57
    cmp-long v3, p2, v5

    .line 58
    .line 59
    if-lez v3, :cond_3

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    :cond_2
    move-object v3, p0

    .line 64
    goto :goto_6

    .line 65
    :cond_3
    iget-boolean v3, p0, Lzn2;->G:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 66
    .line 67
    const/4 v10, -0x1

    .line 68
    if-eqz v3, :cond_8

    .line 69
    .line 70
    sub-int/2addr v2, v1

    .line 71
    move v1, v0

    .line 72
    :goto_2
    if-ge v1, v2, :cond_6

    .line 73
    .line 74
    :try_start_7
    iget-object v3, p0, Lzn2;->n:[J

    .line 75
    .line 76
    aget-wide v5, v3, v4

    .line 77
    .line 78
    cmp-long v3, v5, p2

    .line 79
    .line 80
    if-ltz v3, :cond_4

    .line 81
    .line 82
    move v2, v1

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    iget v3, p0, Lzn2;->i:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 87
    .line 88
    if-ne v4, v3, :cond_5

    .line 89
    .line 90
    move v4, v0

    .line 91
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    if-eqz p1, :cond_7

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_7
    move v2, v10

    .line 98
    :goto_3
    move-object v3, p0

    .line 99
    move-wide v5, p2

    .line 100
    goto :goto_4

    .line 101
    :cond_8
    sub-int v7, v2, v1

    .line 102
    .line 103
    const/4 v8, 0x1

    .line 104
    move-object v3, p0

    .line 105
    move-wide v5, p2

    .line 106
    :try_start_8
    invoke-virtual/range {v3 .. v8}, Lzn2;->o(IJIZ)I

    .line 107
    .line 108
    .line 109
    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 110
    :goto_4
    if-ne v2, v10, :cond_9

    .line 111
    .line 112
    monitor-exit v3

    .line 113
    return v0

    .line 114
    :cond_9
    :try_start_9
    iput-wide v5, v3, Lzn2;->t:J

    .line 115
    .line 116
    iget p0, v3, Lzn2;->s:I

    .line 117
    .line 118
    add-int/2addr p0, v2

    .line 119
    iput p0, v3, Lzn2;->s:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 120
    .line 121
    monitor-exit v3

    .line 122
    return v9

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    :goto_5
    move-object p1, v0

    .line 125
    goto :goto_9

    .line 126
    :catchall_2
    move-exception v0

    .line 127
    move-object v3, p0

    .line 128
    goto :goto_5

    .line 129
    :goto_6
    monitor-exit v3

    .line 130
    return v0

    .line 131
    :catchall_3
    move-exception v0

    .line 132
    move-object v3, p0

    .line 133
    :goto_7
    move-object p0, v0

    .line 134
    move-object p1, p0

    .line 135
    goto :goto_9

    .line 136
    :catchall_4
    move-exception v0

    .line 137
    move-object v3, p0

    .line 138
    goto :goto_7

    .line 139
    :catchall_5
    move-exception v0

    .line 140
    move-object v3, p0

    .line 141
    :goto_8
    move-object p0, v0

    .line 142
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 143
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 144
    :catchall_6
    move-exception v0

    .line 145
    goto :goto_7

    .line 146
    :catchall_7
    move-exception v0

    .line 147
    goto :goto_8

    .line 148
    :goto_9
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 149
    throw p1
.end method

.method public final declared-synchronized I(J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lzn2;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iput-wide p1, p0, Lzn2;->u:J

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lzn2;->x:I

    .line 14
    .line 15
    iput v0, p0, Lzn2;->y:I

    .line 16
    .line 17
    const-wide/high16 v1, -0x8000000000000000L

    .line 18
    .line 19
    cmp-long v1, p1, v1

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-wide v1, p0, Lzn2;->w:J

    .line 24
    .line 25
    cmp-long p1, p1, v1

    .line 26
    .line 27
    if-lez p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    iget p2, p0, Lzn2;->p:I

    .line 32
    .line 33
    if-ge p1, p2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lzn2;->u(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget v1, p0, Lzn2;->q:I

    .line 40
    .line 41
    add-int/2addr v1, p1

    .line 42
    iget-object v2, p0, Lzn2;->n:[J

    .line 43
    .line 44
    aget-wide v3, v2, p2

    .line 45
    .line 46
    iget-object v2, p0, Lzn2;->m:[I

    .line 47
    .line 48
    aget p2, v2, p2

    .line 49
    .line 50
    invoke-virtual {p0, v1, p2, v3, v4}, Lzn2;->K(IIJ)V

    .line 51
    .line 52
    .line 53
    iget p2, p0, Lzn2;->x:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    if-eq p2, v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :goto_1
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p1
.end method

.method public final declared-synchronized J(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget v0, p0, Lzn2;->s:I

    .line 5
    .line 6
    add-int/2addr v0, p1

    .line 7
    iget v1, p0, Lzn2;->p:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lzs1;->n(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lzn2;->s:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, Lzn2;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final K(IIJ)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lzn2;->u:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget v2, p0, Lzn2;->x:I

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    if-eq v2, v3, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    cmp-long p3, p3, v0

    .line 17
    .line 18
    if-gez p3, :cond_2

    .line 19
    .line 20
    iput v3, p0, Lzn2;->y:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget p3, p0, Lzn2;->y:I

    .line 24
    .line 25
    if-ne p3, v3, :cond_3

    .line 26
    .line 27
    iput p1, p0, Lzn2;->y:I

    .line 28
    .line 29
    :cond_3
    iget p3, p0, Lzn2;->y:I

    .line 30
    .line 31
    sub-int/2addr p1, p3

    .line 32
    const/4 p4, 0x1

    .line 33
    add-int/2addr p1, p4

    .line 34
    and-int/lit8 v0, p2, 0x1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    move v0, p4

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    move v0, v1

    .line 42
    :goto_0
    const/high16 v2, 0x20000000

    .line 43
    .line 44
    and-int/2addr p2, v2

    .line 45
    if-eqz p2, :cond_5

    .line 46
    .line 47
    move v1, p4

    .line 48
    :cond_5
    iget-object p2, p0, Lzn2;->E:Lvs0;

    .line 49
    .line 50
    if-eqz p2, :cond_6

    .line 51
    .line 52
    iget p2, p2, Lvs0;->q:I

    .line 53
    .line 54
    if-eq p2, v3, :cond_6

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_6
    const/16 p2, 0x10

    .line 58
    .line 59
    :goto_1
    add-int/2addr p2, p4

    .line 60
    if-ge p1, p2, :cond_8

    .line 61
    .line 62
    if-nez v0, :cond_8

    .line 63
    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_7
    :goto_2
    return-void

    .line 68
    :cond_8
    :goto_3
    iput p3, p0, Lzn2;->x:I

    .line 69
    .line 70
    iput v3, p0, Lzn2;->y:I

    .line 71
    .line 72
    return-void
.end method

.method public a(JIIILkd3;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    iget-boolean v2, v1, Lzn2;->C:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lzn2;->D:Lvs0;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lzn2;->g(Lvs0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    and-int/lit8 v2, p3, 0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move v5, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v5, v3

    .line 26
    :goto_0
    iget-boolean v6, v1, Lzn2;->A:Z

    .line 27
    .line 28
    if-eqz v6, :cond_3

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_2
    iput-boolean v3, v1, Lzn2;->A:Z

    .line 35
    .line 36
    :cond_3
    iget-wide v6, v1, Lzn2;->I:J

    .line 37
    .line 38
    add-long v6, p1, v6

    .line 39
    .line 40
    iget-boolean v8, v1, Lzn2;->G:Z

    .line 41
    .line 42
    const/high16 v9, 0x20000000

    .line 43
    .line 44
    if-eqz v8, :cond_6

    .line 45
    .line 46
    iget-wide v10, v1, Lzn2;->t:J

    .line 47
    .line 48
    cmp-long v8, v6, v10

    .line 49
    .line 50
    if-gez v8, :cond_4

    .line 51
    .line 52
    and-int v0, p3, v9

    .line 53
    .line 54
    if-eqz v0, :cond_b

    .line 55
    .line 56
    monitor-enter p0

    .line 57
    :try_start_0
    iput-boolean v4, v1, Lzn2;->z:Z

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_4
    if-nez v2, :cond_6

    .line 65
    .line 66
    iget-boolean v2, v1, Lzn2;->H:Z

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    const-string v2, "SampleQueue"

    .line 71
    .line 72
    new-instance v8, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v10, "Overriding unexpected non-sync sample for format: "

    .line 75
    .line 76
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v10, v1, Lzn2;->E:Lvs0;

    .line 80
    .line 81
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v2, v8}, Lzh3;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-boolean v4, v1, Lzn2;->H:Z

    .line 92
    .line 93
    :cond_5
    or-int/lit8 v2, p3, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    move/from16 v2, p3

    .line 97
    .line 98
    :goto_1
    iget-boolean v8, v1, Lzn2;->J:Z

    .line 99
    .line 100
    if-eqz v8, :cond_c

    .line 101
    .line 102
    if-eqz v5, :cond_b

    .line 103
    .line 104
    monitor-enter p0

    .line 105
    :try_start_1
    iget v5, v1, Lzn2;->p:I

    .line 106
    .line 107
    if-nez v5, :cond_8

    .line 108
    .line 109
    iget-wide v10, v1, Lzn2;->v:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    cmp-long v5, v6, v10

    .line 112
    .line 113
    if-lez v5, :cond_7

    .line 114
    .line 115
    move v5, v4

    .line 116
    goto :goto_2

    .line 117
    :cond_7
    move v5, v3

    .line 118
    :goto_2
    monitor-exit p0

    .line 119
    goto :goto_3

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    goto :goto_4

    .line 122
    :cond_8
    :try_start_2
    invoke-virtual {v1}, Lzn2;->r()J

    .line 123
    .line 124
    .line 125
    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    cmp-long v5, v10, v6

    .line 127
    .line 128
    if-ltz v5, :cond_9

    .line 129
    .line 130
    monitor-exit p0

    .line 131
    move v5, v3

    .line 132
    goto :goto_3

    .line 133
    :cond_9
    :try_start_3
    invoke-virtual {v1, v6, v7}, Lzn2;->h(J)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    iget v8, v1, Lzn2;->q:I

    .line 138
    .line 139
    add-int/2addr v8, v5

    .line 140
    invoke-virtual {v1, v8}, Lzn2;->m(I)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    .line 142
    .line 143
    monitor-exit p0

    .line 144
    move v5, v4

    .line 145
    :goto_3
    if-nez v5, :cond_a

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_a
    iput-boolean v3, v1, Lzn2;->J:Z

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 152
    throw v0

    .line 153
    :cond_b
    :goto_5
    return-void

    .line 154
    :cond_c
    :goto_6
    iget-object v5, v1, Lzn2;->a:Lwn2;

    .line 155
    .line 156
    iget-wide v10, v5, Lwn2;->g:J

    .line 157
    .line 158
    int-to-long v12, v0

    .line 159
    sub-long/2addr v10, v12

    .line 160
    move/from16 v5, p5

    .line 161
    .line 162
    int-to-long v12, v5

    .line 163
    sub-long/2addr v10, v12

    .line 164
    monitor-enter p0

    .line 165
    :try_start_5
    iget v5, v1, Lzn2;->p:I

    .line 166
    .line 167
    if-lez v5, :cond_e

    .line 168
    .line 169
    sub-int/2addr v5, v4

    .line 170
    invoke-virtual {v1, v5}, Lzn2;->u(I)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    iget-object v8, v1, Lzn2;->k:[J

    .line 175
    .line 176
    aget-wide v12, v8, v5

    .line 177
    .line 178
    iget-object v8, v1, Lzn2;->l:[I

    .line 179
    .line 180
    aget v5, v8, v5

    .line 181
    .line 182
    int-to-long v14, v5

    .line 183
    add-long/2addr v12, v14

    .line 184
    cmp-long v5, v12, v10

    .line 185
    .line 186
    if-gtz v5, :cond_d

    .line 187
    .line 188
    move v5, v4

    .line 189
    goto :goto_7

    .line 190
    :cond_d
    move v5, v3

    .line 191
    :goto_7
    invoke-static {v5}, Lzs1;->n(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_8

    .line 195
    :catchall_2
    move-exception v0

    .line 196
    goto/16 :goto_e

    .line 197
    .line 198
    :cond_e
    :goto_8
    and-int v5, v2, v9

    .line 199
    .line 200
    if-eqz v5, :cond_f

    .line 201
    .line 202
    move v5, v4

    .line 203
    goto :goto_9

    .line 204
    :cond_f
    move v5, v3

    .line 205
    :goto_9
    iput-boolean v5, v1, Lzn2;->z:Z

    .line 206
    .line 207
    iget-wide v8, v1, Lzn2;->w:J

    .line 208
    .line 209
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v8

    .line 213
    iput-wide v8, v1, Lzn2;->w:J

    .line 214
    .line 215
    invoke-virtual {v1}, Lzn2;->x()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-virtual {v1, v5, v2, v6, v7}, Lzn2;->K(IIJ)V

    .line 220
    .line 221
    .line 222
    iget v5, v1, Lzn2;->p:I

    .line 223
    .line 224
    invoke-virtual {v1, v5}, Lzn2;->u(I)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    iget-object v8, v1, Lzn2;->n:[J

    .line 229
    .line 230
    aput-wide v6, v8, v5

    .line 231
    .line 232
    iget-object v6, v1, Lzn2;->k:[J

    .line 233
    .line 234
    aput-wide v10, v6, v5

    .line 235
    .line 236
    iget-object v6, v1, Lzn2;->l:[I

    .line 237
    .line 238
    aput v0, v6, v5

    .line 239
    .line 240
    iget-object v0, v1, Lzn2;->m:[I

    .line 241
    .line 242
    aput v2, v0, v5

    .line 243
    .line 244
    iget-object v0, v1, Lzn2;->o:[Lkd3;

    .line 245
    .line 246
    aput-object p6, v0, v5

    .line 247
    .line 248
    iget-object v0, v1, Lzn2;->j:[J

    .line 249
    .line 250
    iget-wide v6, v1, Lzn2;->F:J

    .line 251
    .line 252
    aput-wide v6, v0, v5

    .line 253
    .line 254
    iget-object v0, v1, Lzn2;->c:Lz8;

    .line 255
    .line 256
    iget-object v0, v0, Lz8;->h:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Landroid/util/SparseArray;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_10

    .line 265
    .line 266
    move v0, v4

    .line 267
    goto :goto_a

    .line 268
    :cond_10
    move v0, v3

    .line 269
    :goto_a
    if-nez v0, :cond_11

    .line 270
    .line 271
    iget-object v0, v1, Lzn2;->c:Lz8;

    .line 272
    .line 273
    iget-object v0, v0, Lz8;->h:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Landroid/util/SparseArray;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    sub-int/2addr v2, v4

    .line 282
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lxn2;

    .line 287
    .line 288
    iget-object v0, v0, Lxn2;->a:Lvs0;

    .line 289
    .line 290
    iget-object v2, v1, Lzn2;->E:Lvs0;

    .line 291
    .line 292
    invoke-virtual {v0, v2}, Lvs0;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_17

    .line 297
    .line 298
    :cond_11
    iget-object v0, v1, Lzn2;->E:Lvs0;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iget-object v2, v1, Lzn2;->d:Lug0;

    .line 304
    .line 305
    if-eqz v2, :cond_12

    .line 306
    .line 307
    iget-object v5, v1, Lzn2;->e:Lqg0;

    .line 308
    .line 309
    invoke-interface {v2, v5, v0}, Lug0;->c(Lqg0;Lvs0;)Ltg0;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    goto :goto_b

    .line 314
    :cond_12
    sget-object v2, Ltg0;->a:Luf0;

    .line 315
    .line 316
    :goto_b
    iget-object v5, v1, Lzn2;->c:Lz8;

    .line 317
    .line 318
    invoke-virtual {v1}, Lzn2;->x()I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    new-instance v7, Lxn2;

    .line 323
    .line 324
    invoke-direct {v7, v0, v2}, Lxn2;-><init>(Lvs0;Ltg0;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v5, Lz8;->h:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Landroid/util/SparseArray;

    .line 330
    .line 331
    iget v2, v5, Lz8;->c:I

    .line 332
    .line 333
    const/4 v8, -0x1

    .line 334
    if-ne v2, v8, :cond_14

    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-nez v2, :cond_13

    .line 341
    .line 342
    move v2, v4

    .line 343
    goto :goto_c

    .line 344
    :cond_13
    move v2, v3

    .line 345
    :goto_c
    invoke-static {v2}, Lzs1;->v(Z)V

    .line 346
    .line 347
    .line 348
    iput v3, v5, Lz8;->c:I

    .line 349
    .line 350
    :cond_14
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-lez v2, :cond_16

    .line 355
    .line 356
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    sub-int/2addr v2, v4

    .line 361
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-lt v6, v2, :cond_15

    .line 366
    .line 367
    move v8, v4

    .line 368
    goto :goto_d

    .line 369
    :cond_15
    move v8, v3

    .line 370
    :goto_d
    invoke-static {v8}, Lzs1;->n(Z)V

    .line 371
    .line 372
    .line 373
    if-ne v2, v6, :cond_16

    .line 374
    .line 375
    iget-object v2, v5, Lz8;->i:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, Lv62;

    .line 378
    .line 379
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    sub-int/2addr v5, v4

    .line 384
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-virtual {v2, v5}, Lv62;->accept(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_16
    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_17
    iget v0, v1, Lzn2;->p:I

    .line 395
    .line 396
    add-int/2addr v0, v4

    .line 397
    iput v0, v1, Lzn2;->p:I

    .line 398
    .line 399
    iget v2, v1, Lzn2;->i:I

    .line 400
    .line 401
    if-ne v0, v2, :cond_18

    .line 402
    .line 403
    add-int/lit16 v0, v2, 0x3e8

    .line 404
    .line 405
    new-array v4, v0, [J

    .line 406
    .line 407
    new-array v5, v0, [J

    .line 408
    .line 409
    new-array v6, v0, [J

    .line 410
    .line 411
    new-array v7, v0, [I

    .line 412
    .line 413
    new-array v8, v0, [I

    .line 414
    .line 415
    new-array v9, v0, [Lkd3;

    .line 416
    .line 417
    iget v10, v1, Lzn2;->r:I

    .line 418
    .line 419
    sub-int/2addr v2, v10

    .line 420
    iget-object v11, v1, Lzn2;->k:[J

    .line 421
    .line 422
    invoke-static {v11, v10, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 423
    .line 424
    .line 425
    iget-object v10, v1, Lzn2;->n:[J

    .line 426
    .line 427
    iget v11, v1, Lzn2;->r:I

    .line 428
    .line 429
    invoke-static {v10, v11, v6, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 430
    .line 431
    .line 432
    iget-object v10, v1, Lzn2;->m:[I

    .line 433
    .line 434
    iget v11, v1, Lzn2;->r:I

    .line 435
    .line 436
    invoke-static {v10, v11, v7, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 437
    .line 438
    .line 439
    iget-object v10, v1, Lzn2;->l:[I

    .line 440
    .line 441
    iget v11, v1, Lzn2;->r:I

    .line 442
    .line 443
    invoke-static {v10, v11, v8, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 444
    .line 445
    .line 446
    iget-object v10, v1, Lzn2;->o:[Lkd3;

    .line 447
    .line 448
    iget v11, v1, Lzn2;->r:I

    .line 449
    .line 450
    invoke-static {v10, v11, v9, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 451
    .line 452
    .line 453
    iget-object v10, v1, Lzn2;->j:[J

    .line 454
    .line 455
    iget v11, v1, Lzn2;->r:I

    .line 456
    .line 457
    invoke-static {v10, v11, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 458
    .line 459
    .line 460
    iget v10, v1, Lzn2;->r:I

    .line 461
    .line 462
    iget-object v11, v1, Lzn2;->k:[J

    .line 463
    .line 464
    invoke-static {v11, v3, v5, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 465
    .line 466
    .line 467
    iget-object v11, v1, Lzn2;->n:[J

    .line 468
    .line 469
    invoke-static {v11, v3, v6, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 470
    .line 471
    .line 472
    iget-object v11, v1, Lzn2;->m:[I

    .line 473
    .line 474
    invoke-static {v11, v3, v7, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 475
    .line 476
    .line 477
    iget-object v11, v1, Lzn2;->l:[I

    .line 478
    .line 479
    invoke-static {v11, v3, v8, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 480
    .line 481
    .line 482
    iget-object v11, v1, Lzn2;->o:[Lkd3;

    .line 483
    .line 484
    invoke-static {v11, v3, v9, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 485
    .line 486
    .line 487
    iget-object v11, v1, Lzn2;->j:[J

    .line 488
    .line 489
    invoke-static {v11, v3, v4, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 490
    .line 491
    .line 492
    iput-object v5, v1, Lzn2;->k:[J

    .line 493
    .line 494
    iput-object v6, v1, Lzn2;->n:[J

    .line 495
    .line 496
    iput-object v7, v1, Lzn2;->m:[I

    .line 497
    .line 498
    iput-object v8, v1, Lzn2;->l:[I

    .line 499
    .line 500
    iput-object v9, v1, Lzn2;->o:[Lkd3;

    .line 501
    .line 502
    iput-object v4, v1, Lzn2;->j:[J

    .line 503
    .line 504
    iput v3, v1, Lzn2;->r:I

    .line 505
    .line 506
    iput v0, v1, Lzn2;->i:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 507
    .line 508
    :cond_18
    monitor-exit p0

    .line 509
    return-void

    .line 510
    :goto_e
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 511
    throw v0
.end method

.method public final b(Lr52;II)V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object p3, p0, Lzn2;->a:Lwn2;

    .line 2
    .line 3
    if-lez p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p3, p2}, Lwn2;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p3, Lwn2;->f:Lzk;

    .line 10
    .line 11
    iget-object v2, v1, Lzk;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lc6;

    .line 14
    .line 15
    iget-object v3, v2, Lc6;->a:[B

    .line 16
    .line 17
    iget-wide v4, p3, Lwn2;->g:J

    .line 18
    .line 19
    iget-wide v6, v1, Lzk;->c:J

    .line 20
    .line 21
    sub-long/2addr v4, v6

    .line 22
    long-to-int v1, v4

    .line 23
    iget v2, v2, Lc6;->b:I

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    invoke-virtual {p1, v1, v0, v3}, Lr52;->k(II[B)V

    .line 27
    .line 28
    .line 29
    sub-int/2addr p2, v0

    .line 30
    iget-wide v1, p3, Lwn2;->g:J

    .line 31
    .line 32
    int-to-long v3, v0

    .line 33
    add-long/2addr v1, v3

    .line 34
    iput-wide v1, p3, Lwn2;->g:J

    .line 35
    .line 36
    iget-object v0, p3, Lwn2;->f:Lzk;

    .line 37
    .line 38
    iget-wide v3, v0, Lzk;->h:J

    .line 39
    .line 40
    cmp-long v1, v1, v3

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, Lzk;->j:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lzk;

    .line 47
    .line 48
    iput-object v0, p3, Lwn2;->f:Lzk;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final c(Lg60;IZ)I
    .locals 7

    .line 1
    iget-object p0, p0, Lzn2;->a:Lwn2;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lwn2;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lwn2;->f:Lzk;

    .line 8
    .line 9
    iget-object v1, v0, Lzk;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lc6;

    .line 12
    .line 13
    iget-object v2, v1, Lc6;->a:[B

    .line 14
    .line 15
    iget-wide v3, p0, Lwn2;->g:J

    .line 16
    .line 17
    iget-wide v5, v0, Lzk;->c:J

    .line 18
    .line 19
    sub-long/2addr v3, v5

    .line 20
    long-to-int v0, v3

    .line 21
    iget v1, v1, Lc6;->b:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    invoke-interface {p1, v2, v0, p2}, Lg60;->read([BII)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, -0x1

    .line 29
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    return p2

    .line 34
    :cond_0
    invoke-static {}, Lyb;->c()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_1
    iget-wide p2, p0, Lwn2;->g:J

    .line 40
    .line 41
    int-to-long v0, p1

    .line 42
    add-long/2addr p2, v0

    .line 43
    iput-wide p2, p0, Lwn2;->g:J

    .line 44
    .line 45
    iget-object v0, p0, Lwn2;->f:Lzk;

    .line 46
    .line 47
    iget-wide v1, v0, Lzk;->h:J

    .line 48
    .line 49
    cmp-long p2, p2, v1

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    iget-object p2, v0, Lzk;->j:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Lzk;

    .line 56
    .line 57
    iput-object p2, p0, Lwn2;->f:Lzk;

    .line 58
    .line 59
    :cond_2
    return p1
.end method

.method public final g(Lvs0;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lzn2;->p(Lvs0;)Lvs0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lzn2;->C:Z

    .line 7
    .line 8
    iput-object p1, p0, Lzn2;->D:Lvs0;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iput-boolean v1, p0, Lzn2;->B:Z

    .line 12
    .line 13
    iget-object p1, p0, Lzn2;->E:Lvs0;

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    :try_start_1
    iget-object p1, p0, Lzn2;->c:Lz8;

    .line 24
    .line 25
    iget-object p1, p1, Lz8;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    move p1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move p1, v1

    .line 39
    :goto_0
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lzn2;->c:Lz8;

    .line 42
    .line 43
    iget-object p1, p1, Lz8;->h:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr v3, v2

    .line 52
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lxn2;

    .line 57
    .line 58
    iget-object p1, p1, Lxn2;->a:Lvs0;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lvs0;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lzn2;->c:Lz8;

    .line 67
    .line 68
    iget-object p1, p1, Lz8;->h:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-int/2addr v0, v2

    .line 77
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lxn2;

    .line 82
    .line 83
    iget-object p1, p1, Lxn2;->a:Lvs0;

    .line 84
    .line 85
    iput-object p1, p0, Lzn2;->E:Lvs0;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_4

    .line 90
    :cond_2
    iput-object v0, p0, Lzn2;->E:Lvs0;

    .line 91
    .line 92
    :goto_1
    iget-boolean p1, p0, Lzn2;->G:Z

    .line 93
    .line 94
    iget-object v0, p0, Lzn2;->E:Lvs0;

    .line 95
    .line 96
    iget-object v3, v0, Lvs0;->o:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, v0, Lvs0;->k:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v3}, Lby1;->i(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-ne v4, v2, :cond_3

    .line 105
    .line 106
    invoke-static {v3, v0}, Lby1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    move v0, v2

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move v0, v1

    .line 115
    :goto_2
    and-int/2addr p1, v0

    .line 116
    iput-boolean p1, p0, Lzn2;->G:Z

    .line 117
    .line 118
    iput-boolean v1, p0, Lzn2;->H:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    monitor-exit p0

    .line 121
    move v1, v2

    .line 122
    :goto_3
    iget-object p0, p0, Lzn2;->f:Lyn2;

    .line 123
    .line 124
    if-eqz p0, :cond_4

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-interface {p0}, Lyn2;->a()V

    .line 129
    .line 130
    .line 131
    :cond_4
    return-void

    .line 132
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    throw p1
.end method

.method public final h(J)I
    .locals 5

    .line 1
    iget v0, p0, Lzn2;->p:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lzn2;->u(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :cond_0
    :goto_0
    iget v2, p0, Lzn2;->s:I

    .line 10
    .line 11
    if-le v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lzn2;->n:[J

    .line 14
    .line 15
    aget-wide v3, v2, v1

    .line 16
    .line 17
    cmp-long v2, v3, p1

    .line 18
    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    iget v1, p0, Lzn2;->i:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v0
.end method

.method public final i(I)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lzn2;->v:J

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzn2;->s(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lzn2;->v:J

    .line 12
    .line 13
    iget v0, p0, Lzn2;->p:I

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    iput v0, p0, Lzn2;->p:I

    .line 17
    .line 18
    iget v0, p0, Lzn2;->q:I

    .line 19
    .line 20
    add-int/2addr v0, p1

    .line 21
    iput v0, p0, Lzn2;->q:I

    .line 22
    .line 23
    iget v1, p0, Lzn2;->r:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    iput v1, p0, Lzn2;->r:I

    .line 27
    .line 28
    iget v2, p0, Lzn2;->i:I

    .line 29
    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, Lzn2;->r:I

    .line 34
    .line 35
    :cond_0
    iget v1, p0, Lzn2;->s:I

    .line 36
    .line 37
    sub-int/2addr v1, p1

    .line 38
    iput v1, p0, Lzn2;->s:I

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    iput p1, p0, Lzn2;->s:I

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lzn2;->c:Lz8;

    .line 46
    .line 47
    iget-object v2, v1, Lz8;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Landroid/util/SparseArray;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    if-ge p1, v3, :cond_3

    .line 58
    .line 59
    add-int/lit8 v3, p1, 0x1

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-lt v0, v4, :cond_3

    .line 66
    .line 67
    iget-object v4, v1, Lz8;->i:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lv62;

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, Lv62;->accept(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 79
    .line 80
    .line 81
    iget p1, v1, Lz8;->c:I

    .line 82
    .line 83
    if-lez p1, :cond_2

    .line 84
    .line 85
    add-int/lit8 p1, p1, -0x1

    .line 86
    .line 87
    iput p1, v1, Lz8;->c:I

    .line 88
    .line 89
    :cond_2
    move p1, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget p1, p0, Lzn2;->p:I

    .line 92
    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    iget p1, p0, Lzn2;->r:I

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    iget p1, p0, Lzn2;->i:I

    .line 100
    .line 101
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 102
    .line 103
    iget-object v0, p0, Lzn2;->k:[J

    .line 104
    .line 105
    aget-wide v1, v0, p1

    .line 106
    .line 107
    iget-object p0, p0, Lzn2;->l:[I

    .line 108
    .line 109
    aget p0, p0, p1

    .line 110
    .line 111
    int-to-long p0, p0

    .line 112
    add-long/2addr v1, p0

    .line 113
    return-wide v1

    .line 114
    :cond_5
    iget-object p1, p0, Lzn2;->k:[J

    .line 115
    .line 116
    iget p0, p0, Lzn2;->r:I

    .line 117
    .line 118
    aget-wide p0, p1, p0

    .line 119
    .line 120
    return-wide p0
.end method

.method public final j(ZJ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lzn2;->a:Lwn2;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lzn2;->p:I

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lzn2;->n:[J

    .line 11
    .line 12
    iget v6, p0, Lzn2;->r:I

    .line 13
    .line 14
    aget-wide v7, v4, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    cmp-long v4, p2, v7

    .line 17
    .line 18
    if-gez v4, :cond_1

    .line 19
    .line 20
    :cond_0
    move-object v5, p0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    :try_start_1
    iget p1, p0, Lzn2;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    if-eq p1, v1, :cond_2

    .line 27
    .line 28
    add-int/lit8 v1, p1, 0x1

    .line 29
    .line 30
    :cond_2
    move v9, v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    move-object v5, p0

    .line 35
    goto :goto_4

    .line 36
    :goto_0
    const/4 v10, 0x0

    .line 37
    move-object v5, p0

    .line 38
    move-wide v7, p2

    .line 39
    :try_start_2
    invoke-virtual/range {v5 .. v10}, Lzn2;->o(IJIZ)I

    .line 40
    .line 41
    .line 42
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    const/4 p1, -0x1

    .line 44
    if-ne p0, p1, :cond_3

    .line 45
    .line 46
    monitor-exit v5

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :try_start_3
    invoke-virtual {v5, p0}, Lzn2;->i(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    monitor-exit v5

    .line 53
    goto :goto_3

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    :goto_1
    move-object p1, v0

    .line 56
    goto :goto_4

    .line 57
    :catchall_2
    move-exception v0

    .line 58
    move-object v5, p0

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    monitor-exit v5

    .line 61
    :goto_3
    invoke-virtual {v0, v2, v3}, Lwn2;->a(J)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_4
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    throw p1
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzn2;->a:Lwn2;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lzn2;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lzn2;->i(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2}, Lwn2;->a(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method

.method public final l(J)V
    .locals 2

    .line 1
    iget v0, p0, Lzn2;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lzn2;->r()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lzs1;->n(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lzn2;->h(J)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget p2, p0, Lzn2;->q:I

    .line 25
    .line 26
    add-int/2addr p2, p1

    .line 27
    invoke-virtual {p0, p2}, Lzn2;->n(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final m(I)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lzn2;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget v3, p0, Lzn2;->p:I

    .line 11
    .line 12
    iget v4, p0, Lzn2;->s:I

    .line 13
    .line 14
    sub-int/2addr v3, v4

    .line 15
    if-gt v0, v3, :cond_0

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v1

    .line 20
    :goto_0
    invoke-static {v3}, Lzs1;->n(Z)V

    .line 21
    .line 22
    .line 23
    iget v3, p0, Lzn2;->p:I

    .line 24
    .line 25
    sub-int/2addr v3, v0

    .line 26
    iput v3, p0, Lzn2;->p:I

    .line 27
    .line 28
    iget-wide v4, p0, Lzn2;->v:J

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lzn2;->s(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iput-wide v3, p0, Lzn2;->w:J

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, p0, Lzn2;->z:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_1
    iput-boolean v1, p0, Lzn2;->z:Z

    .line 48
    .line 49
    iget v0, p0, Lzn2;->x:I

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    if-eq v0, v1, :cond_2

    .line 53
    .line 54
    if-ge p1, v0, :cond_2

    .line 55
    .line 56
    iput v1, p0, Lzn2;->x:I

    .line 57
    .line 58
    :cond_2
    iget v0, p0, Lzn2;->y:I

    .line 59
    .line 60
    if-eq v0, v1, :cond_3

    .line 61
    .line 62
    if-ge p1, v0, :cond_3

    .line 63
    .line 64
    iput v1, p0, Lzn2;->y:I

    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lzn2;->c:Lz8;

    .line 67
    .line 68
    iget-object v3, v0, Lz8;->h:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    sub-int/2addr v4, v2

    .line 77
    :goto_1
    if-ltz v4, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-ge p1, v5, :cond_4

    .line 84
    .line 85
    iget-object v5, v0, Lz8;->i:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Lv62;

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v5, v6}, Lv62;->accept(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->removeAt(I)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v4, v4, -0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-lez p1, :cond_5

    .line 107
    .line 108
    iget p1, v0, Lz8;->c:I

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    sub-int/2addr v1, v2

    .line 115
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    :cond_5
    iput v1, v0, Lz8;->c:I

    .line 120
    .line 121
    iget p1, p0, Lzn2;->p:I

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    sub-int/2addr p1, v2

    .line 126
    invoke-virtual {p0, p1}, Lzn2;->u(I)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iget-object v0, p0, Lzn2;->k:[J

    .line 131
    .line 132
    aget-wide v1, v0, p1

    .line 133
    .line 134
    iget-object p0, p0, Lzn2;->l:[I

    .line 135
    .line 136
    aget p0, p0, p1

    .line 137
    .line 138
    int-to-long p0, p0

    .line 139
    add-long/2addr v1, p0

    .line 140
    return-wide v1

    .line 141
    :cond_6
    const-wide/16 p0, 0x0

    .line 142
    .line 143
    return-wide p0
.end method

.method public final n(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzn2;->a:Lwn2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzn2;->m(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    iget v1, v0, Lwn2;->b:I

    .line 8
    .line 9
    iget-wide v2, v0, Lwn2;->g:J

    .line 10
    .line 11
    cmp-long v2, p0, v2

    .line 12
    .line 13
    if-gtz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-static {v2}, Lzs1;->n(Z)V

    .line 19
    .line 20
    .line 21
    iput-wide p0, v0, Lwn2;->g:J

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v2, p0, v2

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_9

    .line 29
    .line 30
    iget-object v2, v0, Lwn2;->d:Lzk;

    .line 31
    .line 32
    iget-wide v4, v2, Lzk;->c:J

    .line 33
    .line 34
    cmp-long p0, p0, v4

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto :goto_5

    .line 39
    :cond_1
    :goto_1
    iget-wide p0, v0, Lwn2;->g:J

    .line 40
    .line 41
    iget-wide v4, v2, Lzk;->h:J

    .line 42
    .line 43
    cmp-long p0, p0, v4

    .line 44
    .line 45
    iget-object p1, v2, Lzk;->j:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lzk;

    .line 48
    .line 49
    if-lez p0, :cond_2

    .line 50
    .line 51
    move-object v2, p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object p0, p1, Lzk;->i:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lc6;

    .line 59
    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget-object p0, v0, Lwn2;->a:Lc90;

    .line 64
    .line 65
    monitor-enter p0

    .line 66
    :try_start_0
    iget-object v4, p0, Lc90;->j:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Lka0;

    .line 69
    .line 70
    iget-object v4, v4, Lka0;->c:Lbd0;

    .line 71
    .line 72
    invoke-virtual {v4, p1}, Lbd0;->i(Lzk;)V

    .line 73
    .line 74
    .line 75
    move-object v4, p1

    .line 76
    :cond_4
    :goto_2
    if-eqz v4, :cond_6

    .line 77
    .line 78
    iget-object v5, v4, Lzk;->i:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Lc6;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v5}, Lc90;->J(Lc6;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v4, Lzk;->j:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lzk;

    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    iget-object v5, v4, Lzk;->i:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Lc6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    if-nez v5, :cond_4

    .line 99
    .line 100
    :cond_5
    move-object v4, v3

    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    monitor-exit p0

    .line 105
    iput-object v3, p1, Lzk;->i:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v3, p1, Lzk;->j:Ljava/lang/Object;

    .line 108
    .line 109
    :goto_3
    new-instance p0, Lzk;

    .line 110
    .line 111
    iget-wide v3, v2, Lzk;->h:J

    .line 112
    .line 113
    invoke-direct {p0, v3, v4, v1}, Lzk;-><init>(JI)V

    .line 114
    .line 115
    .line 116
    iput-object p0, v2, Lzk;->j:Ljava/lang/Object;

    .line 117
    .line 118
    iget-wide v3, v0, Lwn2;->g:J

    .line 119
    .line 120
    iget-wide v5, v2, Lzk;->h:J

    .line 121
    .line 122
    cmp-long v1, v3, v5

    .line 123
    .line 124
    if-nez v1, :cond_7

    .line 125
    .line 126
    move-object v2, p0

    .line 127
    :cond_7
    iput-object v2, v0, Lwn2;->f:Lzk;

    .line 128
    .line 129
    iget-object v1, v0, Lwn2;->e:Lzk;

    .line 130
    .line 131
    if-ne v1, p1, :cond_8

    .line 132
    .line 133
    iput-object p0, v0, Lwn2;->e:Lzk;

    .line 134
    .line 135
    :cond_8
    return-void

    .line 136
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw p1

    .line 138
    :cond_9
    :goto_5
    iget-object p0, v0, Lwn2;->d:Lzk;

    .line 139
    .line 140
    iget-object p1, p0, Lzk;->i:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lc6;

    .line 143
    .line 144
    if-nez p1, :cond_a

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_a
    iget-object p1, v0, Lwn2;->a:Lc90;

    .line 148
    .line 149
    monitor-enter p1

    .line 150
    :try_start_2
    iget-object v2, p1, Lc90;->j:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Lka0;

    .line 153
    .line 154
    iget-object v2, v2, Lka0;->c:Lbd0;

    .line 155
    .line 156
    invoke-virtual {v2, p0}, Lbd0;->i(Lzk;)V

    .line 157
    .line 158
    .line 159
    move-object v2, p0

    .line 160
    :cond_b
    :goto_6
    if-eqz v2, :cond_d

    .line 161
    .line 162
    iget-object v4, v2, Lzk;->i:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, Lc6;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v4}, Lc90;->J(Lc6;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v2, Lzk;->j:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Lzk;

    .line 175
    .line 176
    if-eqz v2, :cond_c

    .line 177
    .line 178
    iget-object v4, v2, Lzk;->i:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, Lc6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 181
    .line 182
    if-nez v4, :cond_b

    .line 183
    .line 184
    :cond_c
    move-object v2, v3

    .line 185
    goto :goto_6

    .line 186
    :catchall_1
    move-exception p0

    .line 187
    goto :goto_8

    .line 188
    :cond_d
    monitor-exit p1

    .line 189
    iput-object v3, p0, Lzk;->i:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v3, p0, Lzk;->j:Ljava/lang/Object;

    .line 192
    .line 193
    :goto_7
    new-instance p0, Lzk;

    .line 194
    .line 195
    iget-wide v2, v0, Lwn2;->g:J

    .line 196
    .line 197
    invoke-direct {p0, v2, v3, v1}, Lzk;-><init>(JI)V

    .line 198
    .line 199
    .line 200
    iput-object p0, v0, Lwn2;->d:Lzk;

    .line 201
    .line 202
    iput-object p0, v0, Lwn2;->e:Lzk;

    .line 203
    .line 204
    iput-object p0, v0, Lwn2;->f:Lzk;

    .line 205
    .line 206
    return-void

    .line 207
    :goto_8
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 208
    throw p0
.end method

.method public final o(IJIZ)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, p4, :cond_4

    .line 5
    .line 6
    iget-object v3, p0, Lzn2;->n:[J

    .line 7
    .line 8
    aget-wide v4, v3, p1

    .line 9
    .line 10
    cmp-long v3, v4, p2

    .line 11
    .line 12
    if-gtz v3, :cond_4

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lzn2;->m:[I

    .line 17
    .line 18
    aget v4, v4, p1

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    :cond_0
    if-nez v3, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iget v3, p0, Lzn2;->i:I

    .line 31
    .line 32
    if-ne p1, v3, :cond_3

    .line 33
    .line 34
    move p1, v1

    .line 35
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    return v0
.end method

.method public p(Lvs0;)Lvs0;
    .locals 4

    .line 1
    iget-wide v0, p0, Lzn2;->I:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, Lvs0;->t:J

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lvs0;->a()Lus0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v1, p1, Lvs0;->t:J

    .line 25
    .line 26
    iget-wide p0, p0, Lzn2;->I:J

    .line 27
    .line 28
    add-long/2addr v1, p0

    .line 29
    iput-wide v1, v0, Lus0;->s:J

    .line 30
    .line 31
    new-instance p0, Lvs0;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lvs0;-><init>(Lus0;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    return-object p1
.end method

.method public final declared-synchronized q()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lzn2;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

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

.method public final declared-synchronized r()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lzn2;->v:J

    .line 3
    .line 4
    iget v2, p0, Lzn2;->s:I

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Lzn2;->s(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final s(I)J
    .locals 7

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lzn2;->u(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, p1, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Lzn2;->n:[J

    .line 16
    .line 17
    aget-wide v5, v4, v2

    .line 18
    .line 19
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v4, p0, Lzn2;->m:[I

    .line 24
    .line 25
    aget v4, v4, v2

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    iget v2, p0, Lzn2;->i:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return-wide v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lzn2;->q:I

    .line 2
    .line 3
    iget p0, p0, Lzn2;->s:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final u(I)I
    .locals 1

    .line 1
    iget v0, p0, Lzn2;->r:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p0, p0, Lzn2;->i:I

    .line 5
    .line 6
    if-ge v0, p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final declared-synchronized v(ZJ)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lzn2;->s:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lzn2;->u(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget v0, p0, Lzn2;->s:I

    .line 9
    .line 10
    iget v1, p0, Lzn2;->p:I

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v7

    .line 18
    :goto_0
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lzn2;->n:[J

    .line 21
    .line 22
    aget-wide v4, v3, v2

    .line 23
    .line 24
    cmp-long v3, p2, v4

    .line 25
    .line 26
    if-gez v3, :cond_2

    .line 27
    .line 28
    :cond_1
    move-object v1, p0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iget-wide v3, p0, Lzn2;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    cmp-long v3, p2, v3

    .line 33
    .line 34
    if-lez v3, :cond_3

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    sub-int/2addr v1, v0

    .line 39
    monitor-exit p0

    .line 40
    return v1

    .line 41
    :cond_3
    sub-int v5, v1, v0

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    move-object v1, p0

    .line 45
    move-wide v3, p2

    .line 46
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lzn2;->o(IJIZ)I

    .line 47
    .line 48
    .line 49
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    const/4 p1, -0x1

    .line 51
    if-ne p0, p1, :cond_4

    .line 52
    .line 53
    monitor-exit v1

    .line 54
    return v7

    .line 55
    :cond_4
    monitor-exit v1

    .line 56
    return p0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :goto_1
    move-object p0, v0

    .line 59
    goto :goto_3

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    move-object v1, p0

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    monitor-exit v1

    .line 64
    return v7

    .line 65
    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p0
.end method

.method public final declared-synchronized w()Lvs0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lzn2;->B:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lzn2;->E:Lvs0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lzn2;->q:I

    .line 2
    .line 3
    iget p0, p0, Lzn2;->p:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final declared-synchronized y(Z)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lzn2;->t()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget v1, p0, Lzn2;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return v3

    .line 16
    :cond_0
    :try_start_1
    iget v4, p0, Lzn2;->s:I

    .line 17
    .line 18
    iget v5, p0, Lzn2;->p:I

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eq v4, v5, :cond_1

    .line 22
    .line 23
    move v4, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v4, v6

    .line 26
    :goto_0
    if-eqz v4, :cond_5

    .line 27
    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    iget v1, p0, Lzn2;->y:I

    .line 31
    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lzn2;->t()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v2, p0, Lzn2;->y:I

    .line 39
    .line 40
    if-lt v1, v2, :cond_2

    .line 41
    .line 42
    move v1, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v1, v6

    .line 45
    :goto_1
    if-eqz v1, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iget-object p1, p0, Lzn2;->c:Lz8;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lz8;->N(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lxn2;

    .line 55
    .line 56
    iget-object p1, p1, Lxn2;->a:Lvs0;

    .line 57
    .line 58
    iget-object v0, p0, Lzn2;->g:Lvs0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    if-eq p1, v0, :cond_4

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return v3

    .line 64
    :cond_4
    :try_start_2
    iget p1, p0, Lzn2;->s:I

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lzn2;->u(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0, p1}, Lzn2;->z(I)Z

    .line 71
    .line 72
    .line 73
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    monitor-exit p0

    .line 75
    return p1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    :goto_2
    if-nez p1, :cond_7

    .line 79
    .line 80
    :try_start_3
    iget-boolean p1, p0, Lzn2;->z:Z

    .line 81
    .line 82
    if-nez p1, :cond_7

    .line 83
    .line 84
    iget-object p1, p0, Lzn2;->E:Lvs0;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    iget-object v0, p0, Lzn2;->g:Lvs0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    .line 90
    if-eq p1, v0, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    move v3, v6

    .line 94
    :cond_7
    :goto_3
    monitor-exit p0

    .line 95
    return v3

    .line 96
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    throw p1
.end method

.method public final z(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzn2;->h:Lng0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lng0;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lzn2;->m:[I

    .line 13
    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    and-int/2addr p1, v0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lzn2;->h:Lng0;

    .line 22
    .line 23
    invoke-interface {p0}, Lng0;->b()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method
