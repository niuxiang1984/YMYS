.class public final Lgh0;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lxo0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:[B

.field public final i:Lr52;

.field public final j:[Z

.field public final k:[I

.field public final l:[I

.field public m:Lld3;

.field public n:J

.field public o:J

.field public p:J

.field public q:I

.field public r:I

.field public s:Z


# direct methods
.method public constructor <init>(IJJLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x800

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    iput-object v1, p0, Lgh0;->h:[B

    .line 9
    .line 10
    new-instance v2, Lr52;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Lr52;-><init>([BI)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lgh0;->i:Lr52;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    new-array v1, v0, [Z

    .line 19
    .line 20
    iput-object v1, p0, Lgh0;->j:[Z

    .line 21
    .line 22
    new-array v1, v0, [I

    .line 23
    .line 24
    iput-object v1, p0, Lgh0;->k:[I

    .line 25
    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    iput-object v0, p0, Lgh0;->l:[I

    .line 29
    .line 30
    iput p1, p0, Lgh0;->a:I

    .line 31
    .line 32
    iput-wide p2, p0, Lgh0;->e:J

    .line 33
    .line 34
    iput-object p6, p0, Lgh0;->f:Ljava/lang/String;

    .line 35
    .line 36
    iput-wide p4, p0, Lgh0;->d:J

    .line 37
    .line 38
    const-string p2, "audio/vnd.dst"

    .line 39
    .line 40
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput-boolean p2, p0, Lgh0;->g:Z

    .line 45
    .line 46
    const p2, 0x56220

    .line 47
    .line 48
    .line 49
    mul-int/2addr p1, p2

    .line 50
    iput p1, p0, Lgh0;->b:I

    .line 51
    .line 52
    div-int/lit8 p1, p1, 0xa

    .line 53
    .line 54
    iput p1, p0, Lgh0;->c:I

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    iput-wide p3, p0, Lgh0;->n:J

    .line 2
    .line 3
    const-wide/16 p1, 0x0

    .line 4
    .line 5
    iput-wide p1, p0, Lgh0;->p:J

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    iput p3, p0, Lgh0;->q:I

    .line 9
    .line 10
    iput-wide p1, p0, Lgh0;->o:J

    .line 11
    .line 12
    iput p3, p0, Lgh0;->r:I

    .line 13
    .line 14
    iput-boolean p3, p0, Lgh0;->s:Z

    .line 15
    .line 16
    return-void
.end method

.method public final b(Lyo0;Lxq0;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgh0;->h:[B

    .line 4
    .line 5
    iget-object v2, v0, Lgh0;->m:Lld3;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    const/16 v2, 0x800

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move-object/from16 v5, p1

    .line 15
    .line 16
    :try_start_0
    invoke-interface {v5, v1, v4, v2}, Lyo0;->readFully([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    aget-byte v3, v1, v4

    .line 20
    .line 21
    and-int/lit16 v5, v3, 0xff

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    and-int/2addr v3, v6

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    move v3, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v3, v4

    .line 30
    :goto_0
    shr-int/lit8 v7, v5, 0x2

    .line 31
    .line 32
    and-int/lit8 v7, v7, 0x7

    .line 33
    .line 34
    shr-int/lit8 v5, v5, 0x5

    .line 35
    .line 36
    and-int/lit8 v5, v5, 0x7

    .line 37
    .line 38
    move v8, v4

    .line 39
    move v9, v6

    .line 40
    :goto_1
    iget-object v10, v0, Lgh0;->l:[I

    .line 41
    .line 42
    iget-object v12, v0, Lgh0;->k:[I

    .line 43
    .line 44
    iget-object v13, v0, Lgh0;->j:[Z

    .line 45
    .line 46
    if-ge v8, v5, :cond_3

    .line 47
    .line 48
    aget-byte v14, v1, v9

    .line 49
    .line 50
    and-int/lit16 v15, v14, 0xff

    .line 51
    .line 52
    add-int/lit8 v16, v9, 0x1

    .line 53
    .line 54
    move/from16 p2, v4

    .line 55
    .line 56
    aget-byte v4, v1, v16

    .line 57
    .line 58
    and-int/lit16 v4, v4, 0xff

    .line 59
    .line 60
    const/16 p1, 0x3

    .line 61
    .line 62
    and-int/lit16 v11, v14, 0x80

    .line 63
    .line 64
    if-eqz v11, :cond_2

    .line 65
    .line 66
    move v11, v6

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move/from16 v11, p2

    .line 69
    .line 70
    :goto_2
    aput-boolean v11, v13, v8

    .line 71
    .line 72
    shr-int/lit8 v11, v15, 0x3

    .line 73
    .line 74
    and-int/lit8 v11, v11, 0x7

    .line 75
    .line 76
    aput v11, v12, v8

    .line 77
    .line 78
    and-int/lit8 v11, v14, 0x7

    .line 79
    .line 80
    shl-int/lit8 v11, v11, 0x8

    .line 81
    .line 82
    or-int/2addr v4, v11

    .line 83
    aput v4, v10, v8

    .line 84
    .line 85
    add-int/lit8 v9, v9, 0x2

    .line 86
    .line 87
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    move/from16 v4, p2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move/from16 p2, v4

    .line 93
    .line 94
    const/16 p1, 0x3

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    const/4 v11, 0x4

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move/from16 v11, p1

    .line 101
    .line 102
    :goto_3
    mul-int/2addr v7, v11

    .line 103
    add-int/2addr v7, v9

    .line 104
    move/from16 v1, p2

    .line 105
    .line 106
    :goto_4
    iget-boolean v3, v0, Lgh0;->g:Z

    .line 107
    .line 108
    if-ge v1, v5, :cond_9

    .line 109
    .line 110
    aget v4, v10, v1

    .line 111
    .line 112
    aget v8, v12, v1

    .line 113
    .line 114
    const/4 v9, 0x2

    .line 115
    if-ne v8, v9, :cond_8

    .line 116
    .line 117
    if-lez v4, :cond_8

    .line 118
    .line 119
    add-int v8, v7, v4

    .line 120
    .line 121
    if-gt v8, v2, :cond_8

    .line 122
    .line 123
    iget-object v8, v0, Lgh0;->i:Lr52;

    .line 124
    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    aget-boolean v3, v13, v1

    .line 128
    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    iget v3, v0, Lgh0;->r:I

    .line 132
    .line 133
    if-lez v3, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0}, Lgh0;->f()V

    .line 136
    .line 137
    .line 138
    :cond_5
    iput-boolean v6, v0, Lgh0;->s:Z

    .line 139
    .line 140
    :cond_6
    iget-boolean v3, v0, Lgh0;->s:Z

    .line 141
    .line 142
    if-eqz v3, :cond_8

    .line 143
    .line 144
    invoke-virtual {v8, v7}, Lr52;->N(I)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v0, Lgh0;->m:Lld3;

    .line 148
    .line 149
    invoke-interface {v3, v4, v8}, Lld3;->e(ILr52;)V

    .line 150
    .line 151
    .line 152
    iget v3, v0, Lgh0;->r:I

    .line 153
    .line 154
    add-int/2addr v3, v4

    .line 155
    iput v3, v0, Lgh0;->r:I

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    invoke-virtual {v8, v7}, Lr52;->N(I)V

    .line 159
    .line 160
    .line 161
    iget-object v3, v0, Lgh0;->m:Lld3;

    .line 162
    .line 163
    invoke-interface {v3, v4, v8}, Lld3;->e(ILr52;)V

    .line 164
    .line 165
    .line 166
    iget v3, v0, Lgh0;->q:I

    .line 167
    .line 168
    add-int/2addr v3, v4

    .line 169
    iput v3, v0, Lgh0;->q:I

    .line 170
    .line 171
    :cond_8
    :goto_5
    add-int/2addr v7, v4

    .line 172
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_9
    if-nez v3, :cond_a

    .line 176
    .line 177
    iget v1, v0, Lgh0;->q:I

    .line 178
    .line 179
    iget v2, v0, Lgh0;->c:I

    .line 180
    .line 181
    if-lt v1, v2, :cond_a

    .line 182
    .line 183
    invoke-virtual {v0}, Lgh0;->g()V

    .line 184
    .line 185
    .line 186
    :cond_a
    return p2

    .line 187
    :catch_0
    invoke-virtual {v0}, Lgh0;->g()V

    .line 188
    .line 189
    .line 190
    return v3
.end method

.method public final c(Lyo0;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e(Lzo0;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-interface {p1, v0, v1}, Lzo0;->y(II)Lld3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lgh0;->m:Lld3;

    .line 8
    .line 9
    invoke-interface {p1}, Lzo0;->t()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgh0;->m:Lld3;

    .line 13
    .line 14
    new-instance v1, Lus0;

    .line 15
    .line 16
    invoke-direct {v1}, Lus0;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lgh0;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2}, Lby1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v1, Lus0;->n:Ljava/lang/String;

    .line 26
    .line 27
    iget v2, p0, Lgh0;->a:I

    .line 28
    .line 29
    iput v2, v1, Lus0;->H:I

    .line 30
    .line 31
    const v2, 0x56220

    .line 32
    .line 33
    .line 34
    iput v2, v1, Lus0;->J:I

    .line 35
    .line 36
    iget v2, p0, Lgh0;->b:I

    .line 37
    .line 38
    mul-int/lit8 v2, v2, 0x8

    .line 39
    .line 40
    iput v2, v1, Lus0;->h:I

    .line 41
    .line 42
    iget v2, p0, Lgh0;->c:I

    .line 43
    .line 44
    iput v2, v1, Lus0;->o:I

    .line 45
    .line 46
    invoke-static {v1, v0}, Lq52;->l(Lus0;Lld3;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lgh0;->m:Lld3;

    .line 50
    .line 51
    iget-wide v1, p0, Lgh0;->e:J

    .line 52
    .line 53
    invoke-interface {v0, v1, v2}, Lld3;->d(J)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lmn2;

    .line 57
    .line 58
    iget-wide v3, p0, Lgh0;->d:J

    .line 59
    .line 60
    invoke-direct {v0, v3, v4, v1, v2}, Lmn2;-><init>(JJ)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0}, Lzo0;->A(Lzp2;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget v4, p0, Lgh0;->r:I

    .line 2
    .line 3
    if-gtz v4, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lgh0;->n:J

    .line 7
    .line 8
    iget-wide v2, p0, Lgh0;->o:J

    .line 9
    .line 10
    const-wide/32 v5, 0xf4240

    .line 11
    .line 12
    .line 13
    mul-long/2addr v2, v5

    .line 14
    const-wide/16 v5, 0x4b

    .line 15
    .line 16
    div-long/2addr v2, v5

    .line 17
    add-long v1, v2, v0

    .line 18
    .line 19
    iget-object v0, p0, Lgh0;->m:Lld3;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-interface/range {v0 .. v6}, Lld3;->a(JIIILkd3;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lgh0;->r:I

    .line 29
    .line 30
    iget-wide v0, p0, Lgh0;->o:J

    .line 31
    .line 32
    const-wide/16 v2, 0x1

    .line 33
    .line 34
    add-long/2addr v0, v2

    .line 35
    iput-wide v0, p0, Lgh0;->o:J

    .line 36
    .line 37
    return-void
.end method

.method public final g()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lgh0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lgh0;->f()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v5, p0, Lgh0;->q:I

    .line 10
    .line 11
    if-lez v5, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lgh0;->m:Lld3;

    .line 14
    .line 15
    iget-wide v2, p0, Lgh0;->n:J

    .line 16
    .line 17
    iget-wide v6, p0, Lgh0;->p:J

    .line 18
    .line 19
    const-wide/32 v8, 0xf4240

    .line 20
    .line 21
    .line 22
    mul-long/2addr v6, v8

    .line 23
    iget v0, p0, Lgh0;->b:I

    .line 24
    .line 25
    int-to-long v8, v0

    .line 26
    div-long/2addr v6, v8

    .line 27
    add-long/2addr v2, v6

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-interface/range {v1 .. v7}, Lld3;->a(JIIILkd3;)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, Lgh0;->p:J

    .line 35
    .line 36
    iget v2, p0, Lgh0;->q:I

    .line 37
    .line 38
    int-to-long v2, v2

    .line 39
    add-long/2addr v0, v2

    .line 40
    iput-wide v0, p0, Lgh0;->p:J

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lgh0;->q:I

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
