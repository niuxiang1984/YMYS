.class public final Lm91;
.super Lyg;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final k:[B

.field public final l:Lk60;

.field public final m:J

.field public final n:J

.field public final o:Z

.field public p:Landroid/net/Uri;

.field public q:J

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>(Lk60;JJZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lyg;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xc0

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iput-object v0, p0, Lm91;->k:[B

    .line 10
    .line 11
    iput-object p1, p0, Lm91;->l:Lk60;

    .line 12
    .line 13
    iput-wide p2, p0, Lm91;->m:J

    .line 14
    .line 15
    iput-wide p4, p0, Lm91;->n:J

    .line 16
    .line 17
    iput-boolean p6, p0, Lm91;->o:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm91;->p:Landroid/net/Uri;

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lm91;->l:Lk60;

    .line 5
    .line 6
    invoke-interface {v0}, Lk60;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lyg;->d()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, Lyg;->d()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final g(Lr60;)J
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lr60;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iget-wide v3, v1, Lr60;->g:J

    .line 8
    .line 9
    iput-object v2, v0, Lm91;->p:Landroid/net/Uri;

    .line 10
    .line 11
    iget-wide v5, v1, Lr60;->f:J

    .line 12
    .line 13
    iget-wide v7, v0, Lm91;->n:J

    .line 14
    .line 15
    const-wide/16 v9, 0xc0

    .line 16
    .line 17
    const-wide/16 v11, 0xbc

    .line 18
    .line 19
    iget-boolean v2, v0, Lm91;->o:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    div-long/2addr v7, v9

    .line 24
    mul-long/2addr v7, v11

    .line 25
    :cond_0
    cmp-long v13, v5, v7

    .line 26
    .line 27
    if-gtz v13, :cond_5

    .line 28
    .line 29
    iget-wide v13, v0, Lm91;->m:J

    .line 30
    .line 31
    const-wide/16 v15, 0x0

    .line 32
    .line 33
    const-wide/16 v17, -0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    div-long v19, v5, v11

    .line 38
    .line 39
    rem-long v21, v5, v11

    .line 40
    .line 41
    mul-long v19, v19, v9

    .line 42
    .line 43
    add-long v19, v19, v13

    .line 44
    .line 45
    sub-long/2addr v7, v5

    .line 46
    cmp-long v5, v3, v17

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    :goto_0
    iput-wide v7, v0, Lm91;->q:J

    .line 56
    .line 57
    add-long v7, v7, v21

    .line 58
    .line 59
    const-wide/16 v3, 0xbb

    .line 60
    .line 61
    add-long/2addr v7, v3

    .line 62
    div-long/2addr v7, v11

    .line 63
    mul-long/2addr v7, v9

    .line 64
    move-wide/from16 v3, v21

    .line 65
    .line 66
    :goto_1
    move-wide/from16 v30, v7

    .line 67
    .line 68
    move-wide/from16 v28, v19

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    add-long v19, v13, v5

    .line 72
    .line 73
    sub-long/2addr v7, v5

    .line 74
    cmp-long v5, v3, v17

    .line 75
    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    move-wide v7, v3

    .line 84
    :goto_2
    iput-wide v7, v0, Lm91;->q:J

    .line 85
    .line 86
    move-wide v3, v15

    .line 87
    goto :goto_1

    .line 88
    :goto_3
    const/4 v5, 0x0

    .line 89
    iput v5, v0, Lm91;->r:I

    .line 90
    .line 91
    iput v5, v0, Lm91;->s:I

    .line 92
    .line 93
    sget-object v27, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 94
    .line 95
    iget-object v5, v1, Lr60;->a:Landroid/net/Uri;

    .line 96
    .line 97
    iget-object v6, v1, Lr60;->h:Ljava/lang/String;

    .line 98
    .line 99
    const-string v7, "The uri must be set."

    .line 100
    .line 101
    invoke-static {v5, v7}, Lys1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v21, Lr60;

    .line 105
    .line 106
    const-wide/16 v23, 0x0

    .line 107
    .line 108
    const/16 v25, 0x1

    .line 109
    .line 110
    const/16 v26, 0x0

    .line 111
    .line 112
    const/16 v33, 0x0

    .line 113
    .line 114
    move-object/from16 v22, v5

    .line 115
    .line 116
    move-object/from16 v32, v6

    .line 117
    .line 118
    invoke-direct/range {v21 .. v33}, Lr60;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v5, v21

    .line 122
    .line 123
    invoke-virtual {v0}, Lyg;->h()V

    .line 124
    .line 125
    .line 126
    iget-object v6, v0, Lm91;->l:Lk60;

    .line 127
    .line 128
    invoke-interface {v6, v5}, Lk60;->g(Lr60;)J

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p0 .. p1}, Lyg;->j(Lr60;)V

    .line 132
    .line 133
    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    cmp-long v1, v3, v15

    .line 137
    .line 138
    if-lez v1, :cond_4

    .line 139
    .line 140
    iget-object v1, v0, Lm91;->k:[B

    .line 141
    .line 142
    const/16 v2, 0xc0

    .line 143
    .line 144
    invoke-virtual {v0, v2, v1}, Lm91;->k(I[B)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-ne v1, v2, :cond_4

    .line 149
    .line 150
    long-to-int v1, v3

    .line 151
    add-int/lit8 v1, v1, 0x4

    .line 152
    .line 153
    iput v1, v0, Lm91;->r:I

    .line 154
    .line 155
    iput v2, v0, Lm91;->s:I

    .line 156
    .line 157
    :cond_4
    iget-wide v0, v0, Lm91;->q:J

    .line 158
    .line 159
    return-wide v0

    .line 160
    :cond_5
    new-instance v0, Lo60;

    .line 161
    .line 162
    const/16 v1, 0x7d8

    .line 163
    .line 164
    invoke-direct {v0, v1}, Lo60;-><init>(I)V

    .line 165
    .line 166
    .line 167
    throw v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lm91;->p:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(I[B)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lm91;->l:Lk60;

    .line 5
    .line 6
    sub-int v2, p1, v0

    .line 7
    .line 8
    invoke-interface {v1, p2, v0, v2}, Lf60;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    add-int/2addr v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    return v0
.end method

.method public final read([BII)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-wide v1, p0, Lm91;->q:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v3, v1, v3

    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_1
    int-to-long v5, p3

    .line 17
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int p3, v1

    .line 22
    iget-boolean v1, p0, Lm91;->o:Z

    .line 23
    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    :goto_0
    if-ge v0, p3, :cond_7

    .line 27
    .line 28
    iget v1, p0, Lm91;->r:I

    .line 29
    .line 30
    iget v2, p0, Lm91;->s:I

    .line 31
    .line 32
    iget-object v3, p0, Lm91;->k:[B

    .line 33
    .line 34
    if-lt v1, v2, :cond_4

    .line 35
    .line 36
    const/16 v1, 0xc0

    .line 37
    .line 38
    invoke-virtual {p0, v1, v3}, Lm91;->k(I[B)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v2, v1, :cond_3

    .line 43
    .line 44
    iget-wide p1, p0, Lm91;->q:J

    .line 45
    .line 46
    const-wide/16 v1, 0xbc

    .line 47
    .line 48
    cmp-long p1, p1, v1

    .line 49
    .line 50
    if-gtz p1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p2, "Unexpected end of M2TS stream: "

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-wide p2, p0, Lm91;->q:J

    .line 61
    .line 62
    const-string p0, " bytes remaining"

    .line 63
    .line 64
    invoke-static {p1, p2, p3, p0}, Le70;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Ltf0;->q(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :cond_3
    const/4 v2, 0x4

    .line 74
    iput v2, p0, Lm91;->r:I

    .line 75
    .line 76
    iput v1, p0, Lm91;->s:I

    .line 77
    .line 78
    :cond_4
    iget v1, p0, Lm91;->s:I

    .line 79
    .line 80
    iget v2, p0, Lm91;->r:I

    .line 81
    .line 82
    sub-int/2addr v1, v2

    .line 83
    sub-int v2, p3, v0

    .line 84
    .line 85
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget v2, p0, Lm91;->r:I

    .line 90
    .line 91
    add-int v5, p2, v0

    .line 92
    .line 93
    invoke-static {v3, v2, p1, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    iget v2, p0, Lm91;->r:I

    .line 97
    .line 98
    add-int/2addr v2, v1

    .line 99
    iput v2, p0, Lm91;->r:I

    .line 100
    .line 101
    add-int/2addr v0, v1

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    iget-object v1, p0, Lm91;->l:Lk60;

    .line 104
    .line 105
    invoke-interface {v1, p1, p2, p3}, Lf60;->read([BII)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-ne p1, v4, :cond_6

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    move v0, p1

    .line 113
    :cond_7
    :goto_1
    if-lez v0, :cond_8

    .line 114
    .line 115
    iget-wide p1, p0, Lm91;->q:J

    .line 116
    .line 117
    int-to-long v1, v0

    .line 118
    sub-long/2addr p1, v1

    .line 119
    iput-wide p1, p0, Lm91;->q:J

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lyg;->a(I)V

    .line 122
    .line 123
    .line 124
    :cond_8
    if-nez v0, :cond_9

    .line 125
    .line 126
    :goto_2
    return v4

    .line 127
    :cond_9
    return v0
.end method
