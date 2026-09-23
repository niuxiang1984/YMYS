.class public final Lpv2;
.super Lsh;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final o:Ls60;

.field public final p:Lk60;

.field public final q:Lvs0;

.field public final r:J

.field public final s:Lyl;

.field public final t:Z

.field public final u:Liv2;

.field public final v:Lar1;

.field public w:Lp80;


# direct methods
.method public constructor <init>(Lzq1;Lk60;Lyl;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Lsh;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    iput-object v2, v0, Lpv2;->p:Lk60;

    .line 11
    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v2, v0, Lpv2;->r:J

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    iput-object v4, v0, Lpv2;->s:Lyl;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    iput-boolean v4, v0, Lpv2;->t:Z

    .line 25
    .line 26
    new-instance v5, Lnq1;

    .line 27
    .line 28
    invoke-direct {v5}, Lnq1;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lqq1;

    .line 32
    .line 33
    invoke-direct {v6}, Lqq1;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 37
    .line 38
    sget-object v7, Lrh2;->k:Lrh2;

    .line 39
    .line 40
    new-instance v7, Lsq1;

    .line 41
    .line 42
    invoke-direct {v7}, Lsq1;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v19, Lwq1;->d:Lwq1;

    .line 46
    .line 47
    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 48
    .line 49
    iget-object v9, v1, Lzq1;->a:Landroid/net/Uri;

    .line 50
    .line 51
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v17

    .line 55
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lp61;->p(Ljava/lang/Object;)Lrh2;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-static {v9}, Lp61;->l(Ljava/util/Collection;)Lp61;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    iget-object v9, v6, Lqq1;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v9, Landroid/net/Uri;

    .line 69
    .line 70
    if-eqz v9, :cond_1

    .line 71
    .line 72
    iget-object v9, v6, Lqq1;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v9, Ljava/util/UUID;

    .line 75
    .line 76
    if-eqz v9, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v4, 0x0

    .line 80
    :cond_1
    :goto_0
    invoke-static {v4}, Lzs1;->v(Z)V

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    if-eqz v8, :cond_3

    .line 85
    .line 86
    move-object v9, v7

    .line 87
    new-instance v7, Lvq1;

    .line 88
    .line 89
    iget-object v10, v6, Lqq1;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v10, Ljava/util/UUID;

    .line 92
    .line 93
    if-eqz v10, :cond_2

    .line 94
    .line 95
    new-instance v10, Lrq1;

    .line 96
    .line 97
    invoke-direct {v10, v6}, Lrq1;-><init>(Lqq1;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    move-object v6, v9

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move-object v10, v4

    .line 103
    goto :goto_1

    .line 104
    :goto_2
    const/4 v9, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-direct/range {v7 .. v16}, Lvq1;-><init>(Landroid/net/Uri;Ljava/lang/String;Lrq1;Llq1;Ljava/util/List;Ljava/lang/String;Lp61;J)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v16, v7

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    move-object v6, v7

    .line 119
    move-object/from16 v16, v4

    .line 120
    .line 121
    :goto_3
    new-instance v13, Lar1;

    .line 122
    .line 123
    new-instance v15, Lpq1;

    .line 124
    .line 125
    invoke-direct {v15, v5}, Loq1;-><init>(Lnq1;)V

    .line 126
    .line 127
    .line 128
    new-instance v5, Ltq1;

    .line 129
    .line 130
    invoke-direct {v5, v6}, Ltq1;-><init>(Lsq1;)V

    .line 131
    .line 132
    .line 133
    sget-object v18, Lwr1;->M:Lwr1;

    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    const/16 v21, 0x0

    .line 138
    .line 139
    move-object/from16 v14, v17

    .line 140
    .line 141
    move-object/from16 v17, v5

    .line 142
    .line 143
    invoke-direct/range {v13 .. v21}, Lar1;-><init>(Ljava/lang/String;Lpq1;Lvq1;Ltq1;Lwr1;Lwq1;IZ)V

    .line 144
    .line 145
    .line 146
    iput-object v13, v0, Lpv2;->v:Lar1;

    .line 147
    .line 148
    new-instance v5, Lus0;

    .line 149
    .line 150
    invoke-direct {v5}, Lus0;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v6, v1, Lzq1;->b:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v6, :cond_4

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    const-string v6, "text/x-unknown"

    .line 159
    .line 160
    :goto_4
    invoke-static {v6}, Lby1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iput-object v6, v5, Lus0;->n:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v6, v1, Lzq1;->c:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v6, v5, Lus0;->d:Ljava/lang/String;

    .line 169
    .line 170
    iget v6, v1, Lzq1;->d:I

    .line 171
    .line 172
    iput v6, v5, Lus0;->e:I

    .line 173
    .line 174
    iget v6, v1, Lzq1;->e:I

    .line 175
    .line 176
    iput v6, v5, Lus0;->f:I

    .line 177
    .line 178
    iget-object v6, v1, Lzq1;->f:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v6, v5, Lus0;->b:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v6, v1, Lzq1;->g:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v6, :cond_5

    .line 185
    .line 186
    move-object v4, v6

    .line 187
    :cond_5
    iput-object v4, v5, Lus0;->a:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v4, Lvs0;

    .line 190
    .line 191
    invoke-direct {v4, v5}, Lvs0;-><init>(Lus0;)V

    .line 192
    .line 193
    .line 194
    iput-object v4, v0, Lpv2;->q:Lvs0;

    .line 195
    .line 196
    sget-object v20, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 197
    .line 198
    iget-object v15, v1, Lzq1;->a:Landroid/net/Uri;

    .line 199
    .line 200
    const-string v1, "The uri must be set."

    .line 201
    .line 202
    invoke-static {v15, v1}, Lzs1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v14, Ls60;

    .line 206
    .line 207
    const-wide/16 v16, 0x0

    .line 208
    .line 209
    const/16 v18, 0x1

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    const-wide/16 v21, 0x0

    .line 214
    .line 215
    const-wide/16 v23, -0x1

    .line 216
    .line 217
    const/16 v25, 0x0

    .line 218
    .line 219
    const/16 v26, 0x1

    .line 220
    .line 221
    invoke-direct/range {v14 .. v26}, Ls60;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    iput-object v14, v0, Lpv2;->o:Ls60;

    .line 225
    .line 226
    new-instance v1, Liv2;

    .line 227
    .line 228
    const/4 v4, 0x1

    .line 229
    const/4 v5, 0x0

    .line 230
    move-object v6, v13

    .line 231
    invoke-direct/range {v1 .. v6}, Liv2;-><init>(JZZLar1;)V

    .line 232
    .line 233
    .line 234
    iput-object v1, v0, Lpv2;->u:Liv2;

    .line 235
    .line 236
    return-void
.end method


# virtual methods
.method public final c(Lhv1;Lc90;J)Lgs1;
    .locals 11

    .line 1
    new-instance v0, Lov2;

    .line 2
    .line 3
    iget-object v3, p0, Lpv2;->w:Lp80;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lsh;->b(Lhv1;)Lz8;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    iget-boolean v9, p0, Lpv2;->t:Z

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    iget-object v1, p0, Lpv2;->o:Ls60;

    .line 13
    .line 14
    iget-object v2, p0, Lpv2;->p:Lk60;

    .line 15
    .line 16
    iget-object v4, p0, Lpv2;->q:Lvs0;

    .line 17
    .line 18
    iget-wide v5, p0, Lpv2;->r:J

    .line 19
    .line 20
    iget-object v7, p0, Lpv2;->s:Lyl;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v10}, Lov2;-><init>(Ls60;Lk60;Lp80;Lvs0;JLyl;Lz8;ZLbi2;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final k()Lar1;
    .locals 0

    .line 1
    iget-object p0, p0, Lpv2;->v:Lar1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Lp80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpv2;->w:Lp80;

    .line 2
    .line 3
    iget-object p1, p0, Lpv2;->u:Liv2;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lsh;->q(Lm73;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Lgs1;)V
    .locals 0

    .line 1
    check-cast p1, Lov2;

    .line 2
    .line 3
    iget-object p0, p1, Lov2;->o:Lqa;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lqa;->D(Lth1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    return-void
.end method
