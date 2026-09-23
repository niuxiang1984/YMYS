.class public final Lhh0;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lxo0;


# instance fields
.field public final a:Lr52;

.field public final b:Lr52;

.field public c:Lzo0;

.field public d:Lld3;

.field public e:Z

.field public f:I

.field public g:I

.field public h:J

.field public i:J

.field public j:J


# direct methods
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
    const/16 v1, 0x5c

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lr52;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lhh0;->a:Lr52;

    .line 12
    .line 13
    new-instance v0, Lr52;

    .line 14
    .line 15
    invoke-direct {v0}, Lr52;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lhh0;->b:Lr52;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    iput-wide p3, p0, Lhh0;->h:J

    .line 2
    .line 3
    const-wide/16 p1, 0x0

    .line 4
    .line 5
    iput-wide p1, p0, Lhh0;->j:J

    .line 6
    .line 7
    return-void
.end method

.method public final b(Lyo0;Lxq0;)I
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lhh0;->e:Z

    .line 6
    .line 7
    iget-object v3, v0, Lhh0;->b:Lr52;

    .line 8
    .line 9
    const-wide/32 v4, 0xf4240

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Lhh0;->a:Lr52;

    .line 16
    .line 17
    iget-object v7, v2, Lr52;->a:[B

    .line 18
    .line 19
    const/16 v8, 0x5c

    .line 20
    .line 21
    invoke-interface {v1, v7, v6, v8}, Lyo0;->readFully([BII)V

    .line 22
    .line 23
    .line 24
    const/16 v7, 0x34

    .line 25
    .line 26
    invoke-virtual {v2, v7}, Lr52;->N(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lr52;->o()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual {v2}, Lr52;->o()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-virtual {v2}, Lr52;->o()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-virtual {v2}, Lr52;->p()J

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    invoke-virtual {v2}, Lr52;->o()I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    const/4 v13, 0x1

    .line 50
    if-ne v9, v13, :cond_0

    .line 51
    .line 52
    const-string v9, "audio/vnd.dsd-lsbf-planar"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v9, "audio/vnd.dsd-msbf-planar"

    .line 56
    .line 57
    :goto_0
    mul-int/2addr v12, v7

    .line 58
    iput v12, v0, Lhh0;->f:I

    .line 59
    .line 60
    div-int/lit8 v12, v8, 0x8

    .line 61
    .line 62
    mul-int v14, v12, v7

    .line 63
    .line 64
    iput v14, v0, Lhh0;->g:I

    .line 65
    .line 66
    mul-long/2addr v10, v4

    .line 67
    int-to-long v14, v8

    .line 68
    div-long/2addr v10, v14

    .line 69
    const/16 v8, 0x54

    .line 70
    .line 71
    invoke-virtual {v2, v8}, Lr52;->N(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lr52;->p()J

    .line 75
    .line 76
    .line 77
    move-result-wide v14

    .line 78
    const-wide/16 v16, 0xc

    .line 79
    .line 80
    sub-long v14, v14, v16

    .line 81
    .line 82
    iput-wide v14, v0, Lhh0;->i:J

    .line 83
    .line 84
    iget v2, v0, Lhh0;->f:I

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Lr52;->K(I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lhh0;->d:Lld3;

    .line 90
    .line 91
    new-instance v8, Lus0;

    .line 92
    .line 93
    invoke-direct {v8}, Lus0;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v14, "audio/vnd.dsd"

    .line 97
    .line 98
    invoke-static {v14}, Lby1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    iput-object v14, v8, Lus0;->m:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v9}, Lby1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    iput-object v9, v8, Lus0;->n:Ljava/lang/String;

    .line 109
    .line 110
    iput v7, v8, Lus0;->H:I

    .line 111
    .line 112
    iput v12, v8, Lus0;->J:I

    .line 113
    .line 114
    iget v7, v0, Lhh0;->g:I

    .line 115
    .line 116
    mul-int/lit8 v7, v7, 0x8

    .line 117
    .line 118
    iput v7, v8, Lus0;->h:I

    .line 119
    .line 120
    iput v7, v8, Lus0;->i:I

    .line 121
    .line 122
    iget v7, v0, Lhh0;->f:I

    .line 123
    .line 124
    iput v7, v8, Lus0;->o:I

    .line 125
    .line 126
    invoke-static {v8, v2}, Lq52;->l(Lus0;Lld3;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Lhh0;->d:Lld3;

    .line 130
    .line 131
    invoke-interface {v2, v10, v11}, Lld3;->d(J)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v0, Lhh0;->c:Lzo0;

    .line 135
    .line 136
    new-instance v16, Lfh0;

    .line 137
    .line 138
    iget v7, v0, Lhh0;->g:I

    .line 139
    .line 140
    int-to-long v7, v7

    .line 141
    iget v9, v0, Lhh0;->f:I

    .line 142
    .line 143
    int-to-long v14, v9

    .line 144
    const-wide/16 v25, -0x1

    .line 145
    .line 146
    const/16 v27, 0x1

    .line 147
    .line 148
    const-wide/16 v23, 0x5c

    .line 149
    .line 150
    move-wide/from16 v19, v7

    .line 151
    .line 152
    move-wide/from16 v17, v10

    .line 153
    .line 154
    move-wide/from16 v21, v14

    .line 155
    .line 156
    invoke-direct/range {v16 .. v27}, Lfh0;-><init>(JJJJJZ)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v7, v16

    .line 160
    .line 161
    invoke-interface {v2, v7}, Lzo0;->A(Lzp2;)V

    .line 162
    .line 163
    .line 164
    iput-boolean v13, v0, Lhh0;->e:Z

    .line 165
    .line 166
    :cond_1
    invoke-interface {v1}, Lyo0;->getPosition()J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    const-wide/16 v9, 0x5c

    .line 171
    .line 172
    iget-wide v11, v0, Lhh0;->i:J

    .line 173
    .line 174
    add-long/2addr v11, v9

    .line 175
    cmp-long v2, v7, v11

    .line 176
    .line 177
    if-ltz v2, :cond_2

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    invoke-interface {v1}, Lyo0;->getPosition()J

    .line 181
    .line 182
    .line 183
    move-result-wide v7

    .line 184
    sub-long/2addr v11, v7

    .line 185
    iget v2, v0, Lhh0;->f:I

    .line 186
    .line 187
    int-to-long v7, v2

    .line 188
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide v7

    .line 192
    long-to-int v13, v7

    .line 193
    if-gtz v13, :cond_3

    .line 194
    .line 195
    :goto_1
    const/4 v0, -0x1

    .line 196
    return v0

    .line 197
    :cond_3
    invoke-virtual {v3, v13}, Lr52;->K(I)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v3, Lr52;->a:[B

    .line 201
    .line 202
    invoke-interface {v1, v2, v6, v13}, Lyo0;->readFully([BII)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v6}, Lr52;->N(I)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Lhh0;->d:Lld3;

    .line 209
    .line 210
    invoke-interface {v1, v13, v3}, Lld3;->e(ILr52;)V

    .line 211
    .line 212
    .line 213
    iget-wide v1, v0, Lhh0;->h:J

    .line 214
    .line 215
    iget-wide v7, v0, Lhh0;->j:J

    .line 216
    .line 217
    mul-long/2addr v4, v7

    .line 218
    iget v3, v0, Lhh0;->g:I

    .line 219
    .line 220
    int-to-long v9, v3

    .line 221
    div-long/2addr v4, v9

    .line 222
    add-long v10, v4, v1

    .line 223
    .line 224
    int-to-long v1, v13

    .line 225
    add-long/2addr v7, v1

    .line 226
    iput-wide v7, v0, Lhh0;->j:J

    .line 227
    .line 228
    iget-object v9, v0, Lhh0;->d:Lld3;

    .line 229
    .line 230
    const/4 v14, 0x0

    .line 231
    const/4 v15, 0x0

    .line 232
    const/4 v12, 0x1

    .line 233
    invoke-interface/range {v9 .. v15}, Lld3;->a(JIIILkd3;)V

    .line 234
    .line 235
    .line 236
    return v6
.end method

.method public final c(Lyo0;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lhh0;->a:Lr52;

    .line 2
    .line 3
    iget-object v0, p0, Lr52;->a:[B

    .line 4
    .line 5
    check-cast p1, Lj90;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2, v1}, Lj90;->n([BIIZ)Z

    .line 11
    .line 12
    .line 13
    iput v1, p1, Lj90;->l:I

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lr52;->N(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lr52;->o()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const v0, 0x20445344

    .line 23
    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lr52;->p()J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    const-wide/16 v2, 0x1c

    .line 32
    .line 33
    cmp-long p0, p0, v2

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    return v1
.end method

.method public final e(Lzo0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lhh0;->c:Lzo0;

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
    iput-object v0, p0, Lhh0;->d:Lld3;

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
