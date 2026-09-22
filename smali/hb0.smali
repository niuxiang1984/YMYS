.class public final Lhb0;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lwq;


# instance fields
.field public final a:Lvh1;

.field public final b:I

.field public final c:[Lul;

.field public final d:Lk60;

.field public e:Lio0;

.field public f:Lqz2;

.field public g:I

.field public h:Lyi;


# direct methods
.method public constructor <init>(Lvh1;Lqz2;ILio0;Lk60;Lyl;Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    iput-object v4, v0, Lhb0;->a:Lvh1;

    .line 15
    .line 16
    iput-object v1, v0, Lhb0;->f:Lqz2;

    .line 17
    .line 18
    iput v2, v0, Lhb0;->b:I

    .line 19
    .line 20
    iput-object v3, v0, Lhb0;->e:Lio0;

    .line 21
    .line 22
    move-object/from16 v4, p5

    .line 23
    .line 24
    iput-object v4, v0, Lhb0;->d:Lk60;

    .line 25
    .line 26
    iget-object v4, v1, Lqz2;->f:[Lpz2;

    .line 27
    .line 28
    aget-object v2, v4, v2

    .line 29
    .line 30
    invoke-interface {v3}, Lio0;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    new-array v4, v4, [Lul;

    .line 35
    .line 36
    iput-object v4, v0, Lhb0;->c:[Lul;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    move v5, v4

    .line 40
    :goto_0
    iget-object v6, v0, Lhb0;->c:[Lul;

    .line 41
    .line 42
    array-length v6, v6

    .line 43
    if-ge v5, v6, :cond_4

    .line 44
    .line 45
    invoke-interface {v3, v5}, Lio0;->j(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget-object v7, v2, Lpz2;->j:[Lus0;

    .line 50
    .line 51
    iget v8, v2, Lpz2;->a:I

    .line 52
    .line 53
    aget-object v7, v7, v6

    .line 54
    .line 55
    iget-object v9, v7, Lus0;->s:Lkg0;

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    if-eqz v9, :cond_0

    .line 59
    .line 60
    iget-object v9, v1, Lqz2;->e:Loz2;

    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v9, v9, Loz2;->c:[Led3;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    move-object v9, v10

    .line 69
    :goto_1
    const/4 v11, 0x2

    .line 70
    if-ne v8, v11, :cond_1

    .line 71
    .line 72
    const/4 v11, 0x4

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    move v11, v4

    .line 75
    :goto_2
    new-instance v12, Lvc3;

    .line 76
    .line 77
    invoke-direct {v12}, Lvc3;-><init>()V

    .line 78
    .line 79
    .line 80
    iput v6, v12, Lvc3;->a:I

    .line 81
    .line 82
    iput v8, v12, Lvc3;->b:I

    .line 83
    .line 84
    iget-wide v13, v2, Lpz2;->c:J

    .line 85
    .line 86
    iput-wide v13, v12, Lvc3;->c:J

    .line 87
    .line 88
    iget-wide v13, v1, Lqz2;->g:J

    .line 89
    .line 90
    iput-wide v13, v12, Lvc3;->e:J

    .line 91
    .line 92
    iput-wide v13, v12, Lvc3;->f:J

    .line 93
    .line 94
    iput-object v7, v12, Lvc3;->g:Lus0;

    .line 95
    .line 96
    if-nez v9, :cond_2

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    invoke-virtual {v9}, [Led3;->clone()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    move-object v10, v6

    .line 104
    check-cast v10, [Led3;

    .line 105
    .line 106
    :goto_3
    iput-object v10, v12, Lvc3;->i:[Led3;

    .line 107
    .line 108
    iput v11, v12, Lvc3;->j:I

    .line 109
    .line 110
    invoke-virtual {v12}, Lvc3;->a()Lwc3;

    .line 111
    .line 112
    .line 113
    move-result-object v17

    .line 114
    if-nez p7, :cond_3

    .line 115
    .line 116
    const/16 v6, 0x23

    .line 117
    .line 118
    :goto_4
    move v15, v6

    .line 119
    goto :goto_5

    .line 120
    :cond_3
    const/4 v6, 0x3

    .line 121
    goto :goto_4

    .line 122
    :goto_5
    new-instance v13, Lvu0;

    .line 123
    .line 124
    sget-object v18, Lqh2;->k:Lqh2;

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    move-object/from16 v14, p6

    .line 131
    .line 132
    invoke-direct/range {v13 .. v19}, Lvu0;-><init>(Le33;ILs73;Lwc3;Ljava/util/List;Ly92;)V

    .line 133
    .line 134
    .line 135
    iget-object v6, v0, Lhb0;->c:[Lul;

    .line 136
    .line 137
    new-instance v9, Lul;

    .line 138
    .line 139
    invoke-direct {v9, v13, v8, v7}, Lul;-><init>(Lwo0;ILus0;)V

    .line 140
    .line 141
    .line 142
    aput-object v9, v6, v5

    .line 143
    .line 144
    add-int/lit8 v5, v5, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb0;->h:Lyi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhb0;->a:Lvh1;

    .line 6
    .line 7
    invoke-interface {p0}, Lvh1;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public final b(JLzp2;)J
    .locals 10

    .line 1
    iget-object v0, p0, Lhb0;->f:Lqz2;

    .line 2
    .line 3
    iget-object v0, v0, Lqz2;->f:[Lpz2;

    .line 4
    .line 5
    iget p0, p0, Lhb0;->b:I

    .line 6
    .line 7
    aget-object p0, v0, p0

    .line 8
    .line 9
    iget-object v0, p0, Lpz2;->o:[J

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, p1, p2, v1}, Lai3;->f([JJZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lpz2;->o:[J

    .line 17
    .line 18
    aget-wide v6, v2, v0

    .line 19
    .line 20
    cmp-long v3, v6, p1

    .line 21
    .line 22
    if-gez v3, :cond_0

    .line 23
    .line 24
    iget p0, p0, Lpz2;->k:I

    .line 25
    .line 26
    sub-int/2addr p0, v1

    .line 27
    if-ge v0, p0, :cond_0

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    aget-wide v0, v2, v0

    .line 31
    .line 32
    move-wide v8, v0

    .line 33
    :goto_0
    move-wide v4, p1

    .line 34
    move-object v3, p3

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move-wide v8, v6

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-virtual/range {v3 .. v9}, Lzp2;->a(JJJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public final c(Lqq;ZLpj;Lyl;)Z
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lhb0;->e:Lio0;

    .line 6
    .line 7
    invoke-interface {v2}, Lio0;->length()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    move v7, v3

    .line 14
    :goto_0
    if-ge v3, v6, :cond_1

    .line 15
    .line 16
    iget-object v4, p0, Lhb0;->e:Lio0;

    .line 17
    .line 18
    invoke-interface {v4, v3, v0, v1}, Lio0;->a(IJ)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    add-int/lit8 v7, v7, 0x1

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v3, Lbe0;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct/range {v3 .. v8}, Lbe0;-><init>(IIIIZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v3, p3}, Lyl;->I(Lbe0;Lpj;)Llh1;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    iget p2, p3, Llh1;->a:I

    .line 49
    .line 50
    const/4 p4, 0x2

    .line 51
    if-ne p2, p4, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Lhb0;->e:Lio0;

    .line 54
    .line 55
    iget-object p1, p1, Lqq;->j:Lus0;

    .line 56
    .line 57
    invoke-interface {p0, p1}, Lio0;->e(Lus0;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-wide p2, p3, Llh1;->b:J

    .line 62
    .line 63
    invoke-interface {p0, p1, p2, p3}, Lio0;->o(IJ)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_2
    return v2
.end method

.method public final d(Lqq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JLqq;Ljava/util/List;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhb0;->h:Lyi;

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
    iget-object p0, p0, Lhb0;->e:Lio0;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3, p4}, Lio0;->g(JLqq;Ljava/util/List;)Z

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
    iget-object v0, p0, Lhb0;->h:Lyi;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lhb0;->e:Lio0;

    .line 6
    .line 7
    invoke-interface {v0}, Lio0;->length()I

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
    iget-object p0, p0, Lhb0;->e:Lio0;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2, p3}, Lio0;->k(JLjava/util/List;)I

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

.method public final g(Lyh1;JLjava/util/List;Lck;)V
    .locals 43

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
    iget-object v4, v0, Lhb0;->h:Lyi;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v4, v0, Lhb0;->f:Lqz2;

    .line 13
    .line 14
    iget-object v5, v4, Lqz2;->f:[Lpz2;

    .line 15
    .line 16
    iget v6, v0, Lhb0;->b:I

    .line 17
    .line 18
    aget-object v5, v5, v6

    .line 19
    .line 20
    iget v7, v5, Lpz2;->k:I

    .line 21
    .line 22
    iget-object v8, v5, Lpz2;->o:[J

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    iget-boolean v0, v4, Lqz2;->d:Z

    .line 28
    .line 29
    xor-int/2addr v0, v9

    .line 30
    iput-boolean v0, v3, Lck;->a:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-static {v8, v1, v2, v9}, Lai3;->f([JJZ)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    move v7, v4

    .line 44
    move-object/from16 v4, p4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object/from16 v4, p4

    .line 48
    .line 49
    invoke-static {v9, v4}, Le70;->e(ILjava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lkn1;

    .line 54
    .line 55
    invoke-virtual {v7}, Lkn1;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    iget v7, v0, Lhb0;->g:I

    .line 60
    .line 61
    int-to-long v12, v7

    .line 62
    sub-long/2addr v10, v12

    .line 63
    long-to-int v7, v10

    .line 64
    if-gez v7, :cond_3

    .line 65
    .line 66
    new-instance v1, Lyi;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, Lhb0;->h:Lyi;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    :goto_0
    iget v10, v5, Lpz2;->k:I

    .line 75
    .line 76
    if-lt v7, v10, :cond_4

    .line 77
    .line 78
    iget-object v0, v0, Lhb0;->f:Lqz2;

    .line 79
    .line 80
    iget-boolean v0, v0, Lqz2;->d:Z

    .line 81
    .line 82
    xor-int/2addr v0, v9

    .line 83
    iput-boolean v0, v3, Lck;->a:Z

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    move-object/from16 v10, p1

    .line 87
    .line 88
    iget-wide v11, v10, Lyh1;->a:J

    .line 89
    .line 90
    sub-long v13, v1, v11

    .line 91
    .line 92
    iget-object v10, v0, Lhb0;->f:Lqz2;

    .line 93
    .line 94
    iget-boolean v15, v10, Lqz2;->d:Z

    .line 95
    .line 96
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    if-nez v15, :cond_5

    .line 102
    .line 103
    move-wide/from16 v15, v19

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    iget-object v10, v10, Lqz2;->f:[Lpz2;

    .line 107
    .line 108
    aget-object v6, v10, v6

    .line 109
    .line 110
    iget v10, v6, Lpz2;->k:I

    .line 111
    .line 112
    sub-int/2addr v10, v9

    .line 113
    iget-object v15, v6, Lpz2;->o:[J

    .line 114
    .line 115
    aget-wide v16, v15, v10

    .line 116
    .line 117
    invoke-virtual {v6, v10}, Lpz2;->b(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v21

    .line 121
    add-long v21, v21, v16

    .line 122
    .line 123
    sub-long v21, v21, v11

    .line 124
    .line 125
    move-wide/from16 v15, v21

    .line 126
    .line 127
    :goto_1
    iget-object v6, v0, Lhb0;->e:Lio0;

    .line 128
    .line 129
    invoke-interface {v6}, Lio0;->length()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    new-array v10, v6, [Lln1;

    .line 134
    .line 135
    const/16 v21, 0x0

    .line 136
    .line 137
    move-object/from16 v18, v10

    .line 138
    .line 139
    move/from16 v9, v21

    .line 140
    .line 141
    :goto_2
    iget-object v10, v0, Lhb0;->e:Lio0;

    .line 142
    .line 143
    if-ge v9, v6, :cond_6

    .line 144
    .line 145
    invoke-interface {v10, v9}, Lio0;->j(I)I

    .line 146
    .line 147
    .line 148
    new-instance v10, Ls80;

    .line 149
    .line 150
    invoke-direct {v10, v5, v7}, Ls80;-><init>(Lpz2;I)V

    .line 151
    .line 152
    .line 153
    aput-object v10, v18, v9

    .line 154
    .line 155
    add-int/lit8 v9, v9, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    move-object/from16 v17, v4

    .line 159
    .line 160
    invoke-interface/range {v10 .. v18}, Lio0;->b(JJJLjava/util/List;[Lln1;)V

    .line 161
    .line 162
    .line 163
    aget-wide v29, v8, v7

    .line 164
    .line 165
    invoke-virtual {v5, v7}, Lpz2;->b(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v8

    .line 169
    add-long v31, v8, v29

    .line 170
    .line 171
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_7

    .line 176
    .line 177
    move-wide/from16 v33, v1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    move-wide/from16 v33, v19

    .line 181
    .line 182
    :goto_3
    iget v1, v0, Lhb0;->g:I

    .line 183
    .line 184
    add-int/2addr v1, v7

    .line 185
    iget-object v2, v0, Lhb0;->e:Lio0;

    .line 186
    .line 187
    invoke-interface {v2}, Lio0;->d()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iget-object v4, v0, Lhb0;->c:[Lul;

    .line 192
    .line 193
    aget-object v42, v4, v2

    .line 194
    .line 195
    iget-object v4, v0, Lhb0;->e:Lio0;

    .line 196
    .line 197
    invoke-interface {v4, v2}, Lio0;->j(I)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    iget-object v4, v5, Lpz2;->n:Ljava/util/List;

    .line 202
    .line 203
    iget-object v6, v5, Lpz2;->j:[Lus0;

    .line 204
    .line 205
    if-eqz v6, :cond_8

    .line 206
    .line 207
    const/4 v8, 0x1

    .line 208
    goto :goto_4

    .line 209
    :cond_8
    move/from16 v8, v21

    .line 210
    .line 211
    :goto_4
    invoke-static {v8}, Lys1;->v(Z)V

    .line 212
    .line 213
    .line 214
    if-eqz v4, :cond_9

    .line 215
    .line 216
    const/4 v8, 0x1

    .line 217
    goto :goto_5

    .line 218
    :cond_9
    move/from16 v8, v21

    .line 219
    .line 220
    :goto_5
    invoke-static {v8}, Lys1;->v(Z)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-ge v7, v8, :cond_a

    .line 228
    .line 229
    const/4 v9, 0x1

    .line 230
    goto :goto_6

    .line 231
    :cond_a
    move/from16 v9, v21

    .line 232
    .line 233
    :goto_6
    invoke-static {v9}, Lys1;->v(Z)V

    .line 234
    .line 235
    .line 236
    aget-object v2, v6, v2

    .line 237
    .line 238
    iget v2, v2, Lus0;->j:I

    .line 239
    .line 240
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Ljava/lang/Long;

    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iget-object v6, v5, Lpz2;->m:Ljava/lang/String;

    .line 255
    .line 256
    const-string v7, "{bitrate}"

    .line 257
    .line 258
    invoke-virtual {v6, v7, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    const-string v7, "{Bitrate}"

    .line 263
    .line 264
    invoke-virtual {v6, v7, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const-string v6, "{start time}"

    .line 269
    .line 270
    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const-string v6, "{start_time}"

    .line 275
    .line 276
    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iget-object v4, v5, Lpz2;->l:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v4, v2}, Lex0;->T(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 287
    .line 288
    .line 289
    iget-object v2, v0, Lhb0;->e:Lio0;

    .line 290
    .line 291
    invoke-interface {v2}, Lio0;->m()Lus0;

    .line 292
    .line 293
    .line 294
    move-result-object v26

    .line 295
    iget-object v2, v0, Lhb0;->e:Lio0;

    .line 296
    .line 297
    invoke-interface {v2}, Lio0;->n()I

    .line 298
    .line 299
    .line 300
    move-result v27

    .line 301
    iget-object v2, v0, Lhb0;->e:Lio0;

    .line 302
    .line 303
    invoke-interface {v2}, Lio0;->q()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v28

    .line 307
    sget-object v11, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 308
    .line 309
    const-string v2, "The uri must be set."

    .line 310
    .line 311
    invoke-static {v6, v2}, Lys1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    new-instance v5, Lr60;

    .line 315
    .line 316
    const-wide/16 v7, 0x0

    .line 317
    .line 318
    const/4 v9, 0x1

    .line 319
    const/4 v10, 0x0

    .line 320
    const-wide/16 v12, 0x0

    .line 321
    .line 322
    const-wide/16 v14, -0x1

    .line 323
    .line 324
    const/16 v16, 0x0

    .line 325
    .line 326
    const/16 v17, 0x0

    .line 327
    .line 328
    invoke-direct/range {v5 .. v17}, Lr60;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    new-instance v23, Lpy;

    .line 332
    .line 333
    int-to-long v1, v1

    .line 334
    const/16 v39, 0x1

    .line 335
    .line 336
    iget-object v0, v0, Lhb0;->d:Lk60;

    .line 337
    .line 338
    const-wide v35, -0x7fffffffffffffffL    # -4.9E-324

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    move-wide/from16 v40, v29

    .line 344
    .line 345
    move-object/from16 v24, v0

    .line 346
    .line 347
    move-wide/from16 v37, v1

    .line 348
    .line 349
    move-object/from16 v25, v5

    .line 350
    .line 351
    invoke-direct/range {v23 .. v42}, Lpy;-><init>(Lk60;Lr60;Lus0;ILjava/lang/Object;JJJJJIJLul;)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v0, v23

    .line 355
    .line 356
    iput-object v0, v3, Lck;->b:Ljava/lang/Object;

    .line 357
    .line 358
    return-void
.end method

.method public final release()V
    .locals 3

    .line 1
    iget-object p0, p0, Lhb0;->c:[Lul;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    iget-object v2, v2, Lul;->c:Lwo0;

    .line 10
    .line 11
    invoke-interface {v2}, Lwo0;->release()V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method
