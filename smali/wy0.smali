.class public final Lwy0;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lwi0;


# instance fields
.field public final a:Loq2;

.field public final b:Li;

.field public final c:[B

.field public d:Ljava/lang/String;

.field public e:Ljd3;

.field public f:Lvy0;

.field public g:Z

.field public final h:[Z

.field public final i:Ldo0;

.field public final j:Ldo0;

.field public final k:Ldo0;

.field public final l:Ldo0;

.field public final m:Ldo0;

.field public n:J

.field public o:J

.field public final p:Lq52;


# direct methods
.method public constructor <init>(Loq2;Li;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwy0;->a:Loq2;

    .line 5
    .line 6
    iput-object p2, p0, Lwy0;->b:Li;

    .line 7
    .line 8
    iput-object p3, p0, Lwy0;->c:[B

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Z

    .line 12
    .line 13
    iput-object p1, p0, Lwy0;->h:[Z

    .line 14
    .line 15
    new-instance p1, Ldo0;

    .line 16
    .line 17
    const/16 p2, 0x20

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ldo0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lwy0;->i:Ldo0;

    .line 23
    .line 24
    new-instance p1, Ldo0;

    .line 25
    .line 26
    const/16 p2, 0x21

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ldo0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lwy0;->j:Ldo0;

    .line 32
    .line 33
    new-instance p1, Ldo0;

    .line 34
    .line 35
    const/16 p2, 0x22

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ldo0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lwy0;->k:Ldo0;

    .line 41
    .line 42
    new-instance p1, Ldo0;

    .line 43
    .line 44
    const/16 p2, 0x27

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ldo0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lwy0;->l:Ldo0;

    .line 50
    .line 51
    new-instance p1, Ldo0;

    .line 52
    .line 53
    const/16 p2, 0x28

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ldo0;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lwy0;->m:Ldo0;

    .line 59
    .line 60
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    iput-wide p1, p0, Lwy0;->o:J

    .line 66
    .line 67
    new-instance p1, Lq52;

    .line 68
    .line 69
    invoke-direct {p1}, Lq52;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lwy0;->p:Lq52;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lwy0;->n:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lwy0;->o:J

    .line 11
    .line 12
    iget-object v0, p0, Lwy0;->h:[Z

    .line 13
    .line 14
    invoke-static {v0}, Lfx0;->i([Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lwy0;->i:Ldo0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ldo0;->f()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lwy0;->j:Ldo0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ldo0;->f()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lwy0;->k:Ldo0;

    .line 28
    .line 29
    invoke-virtual {v0}, Ldo0;->f()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lwy0;->l:Ldo0;

    .line 33
    .line 34
    invoke-virtual {v0}, Ldo0;->f()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lwy0;->m:Ldo0;

    .line 38
    .line 39
    invoke-virtual {v0}, Ldo0;->f()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lwy0;->a:Loq2;

    .line 43
    .line 44
    iget-object v0, v0, Loq2;->d:Luf;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Luf;->b(I)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lwy0;->f:Lvy0;

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    iput-boolean v1, p0, Lvy0;->f:Z

    .line 55
    .line 56
    iput-boolean v1, p0, Lvy0;->g:Z

    .line 57
    .line 58
    iput-boolean v1, p0, Lvy0;->h:Z

    .line 59
    .line 60
    iput-boolean v1, p0, Lvy0;->i:Z

    .line 61
    .line 62
    iput-boolean v1, p0, Lvy0;->j:Z

    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final b(Lq52;)V
    .locals 12

    .line 1
    iget-object v1, p0, Lwy0;->e:Ljd3;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lai3;->a:Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lq52;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_5

    .line 13
    .line 14
    iget v1, p1, Lq52;->b:I

    .line 15
    .line 16
    iget v7, p1, Lq52;->c:I

    .line 17
    .line 18
    iget-object v8, p1, Lq52;->a:[B

    .line 19
    .line 20
    iget-wide v2, p0, Lwy0;->n:J

    .line 21
    .line 22
    invoke-virtual {p1}, Lq52;->a()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-long v4, v4

    .line 27
    add-long/2addr v2, v4

    .line 28
    iput-wide v2, p0, Lwy0;->n:J

    .line 29
    .line 30
    iget-object v2, p0, Lwy0;->e:Ljd3;

    .line 31
    .line 32
    invoke-virtual {p1}, Lq52;->a()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-interface {v2, v3, p1}, Ljd3;->e(ILq52;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    if-ge v1, v7, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lwy0;->h:[Z

    .line 42
    .line 43
    invoke-static {v8, v1, v7, v2}, Lfx0;->r([BII[Z)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ne v2, v7, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v1, v7, v8}, Lwy0;->h(II[B)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    add-int/lit8 v3, v2, 0x3

    .line 54
    .line 55
    aget-byte v3, v8, v3

    .line 56
    .line 57
    and-int/lit8 v3, v3, 0x7e

    .line 58
    .line 59
    shr-int/lit8 v9, v3, 0x1

    .line 60
    .line 61
    if-lez v2, :cond_2

    .line 62
    .line 63
    add-int/lit8 v3, v2, -0x1

    .line 64
    .line 65
    aget-byte v3, v8, v3

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    add-int/lit8 v2, v2, -0x1

    .line 70
    .line 71
    const/4 v3, 0x4

    .line 72
    :goto_1
    move v10, v2

    .line 73
    move v11, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v3, 0x3

    .line 76
    goto :goto_1

    .line 77
    :goto_2
    sub-int v2, v10, v1

    .line 78
    .line 79
    if-lez v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, v1, v10, v8}, Lwy0;->h(II[B)V

    .line 82
    .line 83
    .line 84
    :cond_3
    sub-int v1, v7, v10

    .line 85
    .line 86
    iget-wide v3, p0, Lwy0;->n:J

    .line 87
    .line 88
    int-to-long v5, v1

    .line 89
    sub-long/2addr v3, v5

    .line 90
    if-gez v2, :cond_4

    .line 91
    .line 92
    neg-int v2, v2

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const/4 v2, 0x0

    .line 95
    :goto_3
    iget-wide v5, p0, Lwy0;->o:J

    .line 96
    .line 97
    move-object v0, p0

    .line 98
    invoke-virtual/range {v0 .. v6}, Lwy0;->g(IIJJ)V

    .line 99
    .line 100
    .line 101
    iget-wide v5, p0, Lwy0;->o:J

    .line 102
    .line 103
    move v2, v9

    .line 104
    invoke-virtual/range {v0 .. v6}, Lwy0;->i(IIJJ)V

    .line 105
    .line 106
    .line 107
    add-int v1, v10, v11

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v1, p0, Lwy0;->e:Ljd3;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lai3;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lwy0;->a:Loq2;

    .line 9
    .line 10
    iget-object v1, v1, Loq2;->d:Luf;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Luf;->b(I)V

    .line 14
    .line 15
    .line 16
    iget-wide v3, p0, Lwy0;->n:J

    .line 17
    .line 18
    iget-wide v5, p0, Lwy0;->o:J

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    move-object v0, p0

    .line 22
    invoke-virtual/range {v0 .. v6}, Lwy0;->g(IIJJ)V

    .line 23
    .line 24
    .line 25
    iget-wide v3, p0, Lwy0;->n:J

    .line 26
    .line 27
    const/16 v2, 0x30

    .line 28
    .line 29
    iget-wide v5, p0, Lwy0;->o:J

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v6}, Lwy0;->i(IIJJ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lwy0;->o:J

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lyo0;Lgf3;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lgf3;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lgf3;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lgf3;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lwy0;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Lgf3;->c()V

    .line 14
    .line 15
    .line 16
    iget v0, p2, Lgf3;->i:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-interface {p1, v0, v1}, Lyo0;->y(II)Ljd3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lwy0;->e:Ljd3;

    .line 24
    .line 25
    new-instance v1, Lvy0;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lvy0;-><init>(Ljd3;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lwy0;->f:Lvy0;

    .line 31
    .line 32
    iget-object p0, p0, Lwy0;->a:Loq2;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Loq2;->b(Lyo0;Lgf3;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final g(IIJJ)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p5

    .line 6
    .line 7
    iget-object v4, v0, Lwy0;->a:Loq2;

    .line 8
    .line 9
    iget-object v4, v4, Loq2;->d:Luf;

    .line 10
    .line 11
    iget-object v5, v0, Lwy0;->f:Lvy0;

    .line 12
    .line 13
    iget-boolean v6, v0, Lwy0;->g:Z

    .line 14
    .line 15
    iget-boolean v7, v5, Lvy0;->j:Z

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    iget-boolean v7, v5, Lvy0;->g:Z

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    iget-boolean v6, v5, Lvy0;->c:Z

    .line 26
    .line 27
    iput-boolean v6, v5, Lvy0;->m:Z

    .line 28
    .line 29
    iput-boolean v8, v5, Lvy0;->j:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean v7, v5, Lvy0;->h:Z

    .line 33
    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    iget-boolean v7, v5, Lvy0;->g:Z

    .line 37
    .line 38
    if-eqz v7, :cond_3

    .line 39
    .line 40
    :cond_1
    if-eqz v6, :cond_2

    .line 41
    .line 42
    iget-boolean v6, v5, Lvy0;->i:Z

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    iget-wide v6, v5, Lvy0;->b:J

    .line 47
    .line 48
    sub-long v6, p3, v6

    .line 49
    .line 50
    long-to-int v6, v6

    .line 51
    add-int v6, p1, v6

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Lvy0;->a(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-wide v6, v5, Lvy0;->b:J

    .line 57
    .line 58
    iput-wide v6, v5, Lvy0;->k:J

    .line 59
    .line 60
    iget-wide v6, v5, Lvy0;->e:J

    .line 61
    .line 62
    iput-wide v6, v5, Lvy0;->l:J

    .line 63
    .line 64
    iget-boolean v6, v5, Lvy0;->c:Z

    .line 65
    .line 66
    iput-boolean v6, v5, Lvy0;->m:Z

    .line 67
    .line 68
    iput-boolean v9, v5, Lvy0;->i:Z

    .line 69
    .line 70
    :cond_3
    :goto_0
    iget-boolean v5, v0, Lwy0;->g:Z

    .line 71
    .line 72
    const/4 v6, 0x5

    .line 73
    if-nez v5, :cond_b

    .line 74
    .line 75
    iget-object v5, v0, Lwy0;->i:Ldo0;

    .line 76
    .line 77
    invoke-virtual {v5, v1}, Ldo0;->d(I)Z

    .line 78
    .line 79
    .line 80
    iget-object v7, v0, Lwy0;->j:Ldo0;

    .line 81
    .line 82
    invoke-virtual {v7, v1}, Ldo0;->d(I)Z

    .line 83
    .line 84
    .line 85
    iget-object v10, v0, Lwy0;->k:Ldo0;

    .line 86
    .line 87
    invoke-virtual {v10, v1}, Ldo0;->d(I)Z

    .line 88
    .line 89
    .line 90
    iget-boolean v11, v5, Ldo0;->e:Z

    .line 91
    .line 92
    if-eqz v11, :cond_b

    .line 93
    .line 94
    iget-boolean v11, v7, Ldo0;->e:Z

    .line 95
    .line 96
    if-eqz v11, :cond_b

    .line 97
    .line 98
    iget-boolean v11, v10, Ldo0;->e:Z

    .line 99
    .line 100
    if-eqz v11, :cond_b

    .line 101
    .line 102
    iget-object v11, v0, Lwy0;->d:Ljava/lang/String;

    .line 103
    .line 104
    iget v12, v5, Ldo0;->c:I

    .line 105
    .line 106
    iget v13, v7, Ldo0;->c:I

    .line 107
    .line 108
    add-int/2addr v13, v12

    .line 109
    iget v14, v10, Ldo0;->c:I

    .line 110
    .line 111
    add-int/2addr v13, v14

    .line 112
    new-array v13, v13, [B

    .line 113
    .line 114
    iget-object v14, v5, Ldo0;->f:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v14, [B

    .line 117
    .line 118
    invoke-static {v14, v8, v13, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    iget-object v12, v7, Ldo0;->f:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v12, [B

    .line 124
    .line 125
    iget v14, v5, Ldo0;->c:I

    .line 126
    .line 127
    iget v15, v7, Ldo0;->c:I

    .line 128
    .line 129
    invoke-static {v12, v8, v13, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    iget-object v12, v10, Ldo0;->f:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v12, [B

    .line 135
    .line 136
    iget v5, v5, Ldo0;->c:I

    .line 137
    .line 138
    iget v14, v7, Ldo0;->c:I

    .line 139
    .line 140
    add-int/2addr v5, v14

    .line 141
    iget v10, v10, Ldo0;->c:I

    .line 142
    .line 143
    invoke-static {v12, v8, v13, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    .line 145
    .line 146
    iget-object v5, v7, Ldo0;->f:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v5, [B

    .line 149
    .line 150
    iget v7, v7, Ldo0;->c:I

    .line 151
    .line 152
    const/4 v10, 0x3

    .line 153
    const/4 v12, 0x0

    .line 154
    invoke-static {v5, v10, v7, v12}, Lfx0;->O([BIILfn;)Ls02;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget-object v7, v5, Ls02;->b:Lp02;

    .line 159
    .line 160
    if-eqz v7, :cond_4

    .line 161
    .line 162
    iget v14, v7, Lp02;->a:I

    .line 163
    .line 164
    iget-boolean v15, v7, Lp02;->b:Z

    .line 165
    .line 166
    iget v10, v7, Lp02;->c:I

    .line 167
    .line 168
    iget v12, v7, Lp02;->d:I

    .line 169
    .line 170
    iget-object v8, v7, Lp02;->e:[I

    .line 171
    .line 172
    iget v7, v7, Lp02;->f:I

    .line 173
    .line 174
    move/from16 v19, v7

    .line 175
    .line 176
    move-object/from16 v18, v8

    .line 177
    .line 178
    move/from16 v16, v10

    .line 179
    .line 180
    move/from16 v17, v12

    .line 181
    .line 182
    invoke-static/range {v14 .. v19}, Los;->d(IZII[II)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    :cond_4
    iget v7, v5, Ls02;->k:I

    .line 187
    .line 188
    iget v8, v5, Ls02;->l:I

    .line 189
    .line 190
    iget v10, v5, Ls02;->m:I

    .line 191
    .line 192
    const/4 v14, -0x1

    .line 193
    iget-object v15, v0, Lwy0;->b:Li;

    .line 194
    .line 195
    if-eqz v15, :cond_8

    .line 196
    .line 197
    iget-object v12, v15, Li;->c:Ljava/lang/String;

    .line 198
    .line 199
    iget v15, v15, Li;->a:I

    .line 200
    .line 201
    const-string v16, "video/dolby-vision"

    .line 202
    .line 203
    if-ne v15, v6, :cond_7

    .line 204
    .line 205
    const/4 v15, 0x6

    .line 206
    if-ne v7, v14, :cond_5

    .line 207
    .line 208
    move v7, v15

    .line 209
    :cond_5
    if-ne v10, v14, :cond_6

    .line 210
    .line 211
    move v10, v15

    .line 212
    :cond_6
    if-ne v8, v14, :cond_7

    .line 213
    .line 214
    const/4 v8, 0x2

    .line 215
    :cond_7
    :goto_1
    move/from16 v21, v7

    .line 216
    .line 217
    move/from16 v22, v8

    .line 218
    .line 219
    move/from16 v23, v10

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_8
    const-string v16, "video/hevc"

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :goto_2
    new-instance v7, Lts0;

    .line 226
    .line 227
    invoke-direct {v7}, Lts0;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object v11, v7, Lts0;->a:Ljava/lang/String;

    .line 231
    .line 232
    const-string v8, "video/mp2t"

    .line 233
    .line 234
    invoke-static {v8}, Lay1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    iput-object v8, v7, Lts0;->m:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static/range {v16 .. v16}, Lay1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    iput-object v8, v7, Lts0;->n:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v12, v7, Lts0;->j:Ljava/lang/String;

    .line 247
    .line 248
    iget v8, v5, Ls02;->e:I

    .line 249
    .line 250
    iput v8, v7, Lts0;->u:I

    .line 251
    .line 252
    iget v8, v5, Ls02;->f:I

    .line 253
    .line 254
    iput v8, v7, Lts0;->v:I

    .line 255
    .line 256
    iget v8, v5, Ls02;->g:I

    .line 257
    .line 258
    iput v8, v7, Lts0;->x:I

    .line 259
    .line 260
    iget v8, v5, Ls02;->h:I

    .line 261
    .line 262
    iput v8, v7, Lts0;->y:I

    .line 263
    .line 264
    iget v8, v5, Ls02;->c:I

    .line 265
    .line 266
    add-int/lit8 v25, v8, 0x8

    .line 267
    .line 268
    iget v8, v5, Ls02;->d:I

    .line 269
    .line 270
    add-int/lit8 v26, v8, 0x8

    .line 271
    .line 272
    new-instance v20, Lst;

    .line 273
    .line 274
    const/16 v24, 0x0

    .line 275
    .line 276
    invoke-direct/range {v20 .. v26}, Lst;-><init>(III[BII)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v8, v20

    .line 280
    .line 281
    iput-object v8, v7, Lts0;->F:Lst;

    .line 282
    .line 283
    iget v8, v5, Ls02;->i:F

    .line 284
    .line 285
    iput v8, v7, Lts0;->C:F

    .line 286
    .line 287
    iget v8, v5, Ls02;->j:I

    .line 288
    .line 289
    iput v8, v7, Lts0;->p:I

    .line 290
    .line 291
    iget v5, v5, Ls02;->a:I

    .line 292
    .line 293
    add-int/2addr v5, v9

    .line 294
    iput v5, v7, Lts0;->G:I

    .line 295
    .line 296
    iget-object v5, v0, Lwy0;->c:[B

    .line 297
    .line 298
    if-eqz v5, :cond_9

    .line 299
    .line 300
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-static {v8, v5}, Los;->h(Ljava/util/List;[B)Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    goto :goto_3

    .line 309
    :cond_9
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    :goto_3
    iput-object v5, v7, Lts0;->q:Ljava/util/List;

    .line 314
    .line 315
    new-instance v5, Lus0;

    .line 316
    .line 317
    invoke-direct {v5, v7}, Lus0;-><init>(Lts0;)V

    .line 318
    .line 319
    .line 320
    iget-object v7, v0, Lwy0;->e:Ljd3;

    .line 321
    .line 322
    invoke-interface {v7, v5}, Ljd3;->g(Lus0;)V

    .line 323
    .line 324
    .line 325
    iget v5, v5, Lus0;->q:I

    .line 326
    .line 327
    if-eq v5, v14, :cond_a

    .line 328
    .line 329
    move v8, v9

    .line 330
    goto :goto_4

    .line 331
    :cond_a
    const/4 v8, 0x0

    .line 332
    :goto_4
    invoke-static {v8}, Lys1;->v(Z)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v5}, Luf;->d(I)V

    .line 336
    .line 337
    .line 338
    iput-boolean v9, v0, Lwy0;->g:Z

    .line 339
    .line 340
    :cond_b
    iget-object v5, v0, Lwy0;->l:Ldo0;

    .line 341
    .line 342
    invoke-virtual {v5, v1}, Ldo0;->d(I)Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    iget-object v8, v0, Lwy0;->p:Lq52;

    .line 347
    .line 348
    if-eqz v7, :cond_c

    .line 349
    .line 350
    iget-object v7, v5, Ldo0;->f:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v7, [B

    .line 353
    .line 354
    iget v9, v5, Ldo0;->c:I

    .line 355
    .line 356
    invoke-static {v9, v7}, Lfx0;->c0(I[B)I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    iget-object v5, v5, Ldo0;->f:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v5, [B

    .line 363
    .line 364
    invoke-virtual {v8, v7, v5}, Lq52;->L(I[B)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8, v6}, Lq52;->O(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v2, v3, v8}, Luf;->a(JLq52;)V

    .line 371
    .line 372
    .line 373
    :cond_c
    iget-object v0, v0, Lwy0;->m:Ldo0;

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Ldo0;->d(I)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_d

    .line 380
    .line 381
    iget-object v1, v0, Ldo0;->f:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, [B

    .line 384
    .line 385
    iget v5, v0, Ldo0;->c:I

    .line 386
    .line 387
    invoke-static {v5, v1}, Lfx0;->c0(I[B)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    iget-object v0, v0, Ldo0;->f:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, [B

    .line 394
    .line 395
    invoke-virtual {v8, v1, v0}, Lq52;->L(I[B)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v8, v6}, Lq52;->O(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v2, v3, v8}, Luf;->a(JLq52;)V

    .line 402
    .line 403
    .line 404
    :cond_d
    return-void
.end method

.method public final h(II[B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwy0;->f:Lvy0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lvy0;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x2

    .line 8
    .line 9
    iget v2, v0, Lvy0;->d:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-ge v1, p2, :cond_1

    .line 13
    .line 14
    aget-byte v1, p3, v1

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iput-boolean v1, v0, Lvy0;->g:Z

    .line 25
    .line 26
    iput-boolean v2, v0, Lvy0;->f:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sub-int v1, p2, p1

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, Lvy0;->d:I

    .line 33
    .line 34
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lwy0;->g:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lwy0;->i:Ldo0;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, Ldo0;->a(II[B)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lwy0;->j:Ldo0;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, Ldo0;->a(II[B)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lwy0;->k:Ldo0;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, p3}, Ldo0;->a(II[B)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lwy0;->l:Ldo0;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, Ldo0;->a(II[B)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lwy0;->m:Ldo0;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, p3}, Ldo0;->a(II[B)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final i(IIJJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwy0;->f:Lvy0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lwy0;->g:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, Lvy0;->g:Z

    .line 7
    .line 8
    iput-boolean v2, v0, Lvy0;->h:Z

    .line 9
    .line 10
    iput-wide p5, v0, Lvy0;->e:J

    .line 11
    .line 12
    iput v2, v0, Lvy0;->d:I

    .line 13
    .line 14
    iput-wide p3, v0, Lvy0;->b:J

    .line 15
    .line 16
    const/16 p3, 0x3f

    .line 17
    .line 18
    const/16 p4, 0x3e

    .line 19
    .line 20
    const/4 p5, 0x1

    .line 21
    const/16 p6, 0x20

    .line 22
    .line 23
    if-lt p2, p6, :cond_5

    .line 24
    .line 25
    const/16 v3, 0x28

    .line 26
    .line 27
    if-eq p2, v3, :cond_5

    .line 28
    .line 29
    if-eq p2, p4, :cond_5

    .line 30
    .line 31
    if-ne p2, p3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-boolean p3, v0, Lvy0;->i:Z

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    iget-boolean p3, v0, Lvy0;->j:Z

    .line 39
    .line 40
    if-nez p3, :cond_2

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lvy0;->a(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iput-boolean v2, v0, Lvy0;->i:Z

    .line 48
    .line 49
    :cond_2
    if-gt p6, p2, :cond_3

    .line 50
    .line 51
    const/16 p1, 0x23

    .line 52
    .line 53
    if-le p2, p1, :cond_4

    .line 54
    .line 55
    :cond_3
    const/16 p1, 0x27

    .line 56
    .line 57
    if-ne p2, p1, :cond_7

    .line 58
    .line 59
    :cond_4
    iget-boolean p1, v0, Lvy0;->j:Z

    .line 60
    .line 61
    xor-int/2addr p1, p5

    .line 62
    iput-boolean p1, v0, Lvy0;->h:Z

    .line 63
    .line 64
    iput-boolean p5, v0, Lvy0;->j:Z

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    :goto_0
    iget-boolean p1, v0, Lvy0;->i:Z

    .line 68
    .line 69
    if-nez p1, :cond_7

    .line 70
    .line 71
    if-eq p2, p4, :cond_6

    .line 72
    .line 73
    if-ne p2, p3, :cond_7

    .line 74
    .line 75
    :cond_6
    iget-boolean p1, v0, Lvy0;->j:Z

    .line 76
    .line 77
    xor-int/2addr p1, p5

    .line 78
    iput-boolean p1, v0, Lvy0;->h:Z

    .line 79
    .line 80
    iput-boolean p5, v0, Lvy0;->j:Z

    .line 81
    .line 82
    :cond_7
    :goto_1
    const/16 p1, 0x10

    .line 83
    .line 84
    if-lt p2, p1, :cond_8

    .line 85
    .line 86
    const/16 p1, 0x15

    .line 87
    .line 88
    if-gt p2, p1, :cond_8

    .line 89
    .line 90
    move p1, p5

    .line 91
    goto :goto_2

    .line 92
    :cond_8
    move p1, v2

    .line 93
    :goto_2
    iput-boolean p1, v0, Lvy0;->c:Z

    .line 94
    .line 95
    if-nez p1, :cond_9

    .line 96
    .line 97
    const/16 p1, 0x9

    .line 98
    .line 99
    if-gt p2, p1, :cond_a

    .line 100
    .line 101
    :cond_9
    move v2, p5

    .line 102
    :cond_a
    iput-boolean v2, v0, Lvy0;->f:Z

    .line 103
    .line 104
    iget-boolean p1, p0, Lwy0;->g:Z

    .line 105
    .line 106
    if-nez p1, :cond_b

    .line 107
    .line 108
    iget-object p1, p0, Lwy0;->i:Ldo0;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ldo0;->g(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lwy0;->j:Ldo0;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ldo0;->g(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lwy0;->k:Ldo0;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ldo0;->g(I)V

    .line 121
    .line 122
    .line 123
    :cond_b
    iget-object p1, p0, Lwy0;->l:Ldo0;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ldo0;->g(I)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lwy0;->m:Ldo0;

    .line 129
    .line 130
    invoke-virtual {p0, p2}, Ldo0;->g(I)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
