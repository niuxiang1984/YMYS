.class public final Lv11;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lzn2;


# instance fields
.field public final c:I

.field public final h:Lz11;

.field public i:I


# direct methods
.method public constructor <init>(Lz11;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv11;->h:Lz11;

    .line 5
    .line 6
    iput p2, p0, Lv11;->c:I

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lv11;->i:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lv11;->i:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    iget-object v2, p0, Lv11;->h:Lz11;

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lz11;->H()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p0, -0x3

    .line 16
    if-eq v0, p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Lz11;->H()V

    .line 19
    .line 20
    .line 21
    iget-object p0, v2, Lz11;->B:[Ly11;

    .line 22
    .line 23
    aget-object p0, p0, v0

    .line 24
    .line 25
    invoke-virtual {p0}, Lyn2;->A()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    new-instance v0, Lts;

    .line 30
    .line 31
    invoke-virtual {v2}, Lz11;->c()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, Lz11;->O:Lhd3;

    .line 35
    .line 36
    iget p0, p0, Lv11;->c:I

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Lhd3;->a(I)Lgd3;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v1, 0x0

    .line 43
    iget-object p0, p0, Lgd3;->d:[Lus0;

    .line 44
    .line 45
    aget-object p0, p0, v1

    .line 46
    .line 47
    iget-object p0, p0, Lus0;->o:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "Unable to bind a sample queue to TrackGroup with MIME type "

    .line 50
    .line 51
    const-string v2, "."

    .line 52
    .line 53
    invoke-static {v1, p0, v2}, Lnx2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget v0, p0, Lv11;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lys1;->n(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lv11;->h:Lz11;

    .line 14
    .line 15
    invoke-virtual {v0}, Lz11;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lz11;->Q:[I

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Lz11;->Q:[I

    .line 24
    .line 25
    iget v4, p0, Lv11;->c:I

    .line 26
    .line 27
    aget v3, v3, v4

    .line 28
    .line 29
    const/4 v5, -0x2

    .line 30
    if-ne v3, v2, :cond_2

    .line 31
    .line 32
    iget-object v1, v0, Lz11;->P:Ljava/util/Set;

    .line 33
    .line 34
    iget-object v0, v0, Lz11;->O:Lhd3;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lhd3;->a(I)Lgd3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v3, -0x3

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_1
    move v3, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object v0, v0, Lz11;->T:[Z

    .line 51
    .line 52
    aget-boolean v2, v0, v3

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    aput-boolean v1, v0, v3

    .line 58
    .line 59
    :goto_2
    iput v3, p0, Lv11;->i:I

    .line 60
    .line 61
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget p0, p0, Lv11;->i:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x2

    .line 10
    if-eq p0, v0, :cond_0

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

.method public final isReady()Z
    .locals 2

    .line 1
    iget v0, p0, Lv11;->i:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lv11;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lv11;->i:I

    .line 13
    .line 14
    iget-object p0, p0, Lv11;->h:Lz11;

    .line 15
    .line 16
    invoke-virtual {p0}, Lz11;->F()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lz11;->B:[Ly11;

    .line 23
    .line 24
    aget-object v0, v1, v0

    .line 25
    .line 26
    iget-boolean p0, p0, Lz11;->Z:Z

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lyn2;->y(Z)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final n(J)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv11;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget v0, p0, Lv11;->i:I

    .line 8
    .line 9
    iget-object p0, p0, Lv11;->h:Lz11;

    .line 10
    .line 11
    invoke-virtual {p0}, Lz11;->F()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v1, p0, Lz11;->B:[Ly11;

    .line 19
    .line 20
    aget-object v1, v1, v0

    .line 21
    .line 22
    iget-boolean v2, p0, Lz11;->Z:Z

    .line 23
    .line 24
    invoke-virtual {v1, v2, p1, p2}, Lyn2;->v(ZJ)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p0, p0, Lz11;->t:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p2, 0x1

    .line 40
    invoke-static {p2, p0}, Lnx2;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    move-object p0, p2

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 68
    :goto_1
    check-cast p0, Ly01;

    .line 69
    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Ly01;->f()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_5

    .line 77
    .line 78
    invoke-virtual {v1}, Lyn2;->t()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {p0, v0}, Ly01;->e(I)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    sub-int/2addr p0, p2

    .line 87
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    :cond_5
    invoke-virtual {v1, p1}, Lyn2;->J(I)V

    .line 92
    .line 93
    .line 94
    return p1

    .line 95
    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 96
    return p0
.end method

.method public final t(Lwi1;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 12

    .line 1
    iget v0, p0, Lv11;->i:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x4

    .line 7
    invoke-virtual {p2, p0}, Lil;->addFlag(I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, -0x4

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lv11;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_c

    .line 17
    .line 18
    iget v0, p0, Lv11;->i:I

    .line 19
    .line 20
    iget-object p0, p0, Lv11;->h:Lz11;

    .line 21
    .line 22
    iget-object v2, p0, Lz11;->t:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0}, Lz11;->F()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    if-nez v3, :cond_6

    .line 38
    .line 39
    move v3, v4

    .line 40
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    add-int/lit8 v5, v5, -0x1

    .line 45
    .line 46
    if-ge v3, v5, :cond_4

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ly01;

    .line 53
    .line 54
    iget v5, v5, Ly01;->q:I

    .line 55
    .line 56
    iget-object v6, p0, Lz11;->B:[Ly11;

    .line 57
    .line 58
    array-length v6, v6

    .line 59
    move v7, v4

    .line 60
    :goto_1
    if-ge v7, v6, :cond_3

    .line 61
    .line 62
    iget-object v8, p0, Lz11;->T:[Z

    .line 63
    .line 64
    aget-boolean v8, v8, v7

    .line 65
    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    iget-object v8, p0, Lz11;->B:[Ly11;

    .line 69
    .line 70
    aget-object v8, v8, v7

    .line 71
    .line 72
    invoke-virtual {v8}, Lyn2;->C()J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    int-to-long v10, v5

    .line 77
    cmp-long v8, v8, v10

    .line 78
    .line 79
    if-nez v8, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    :goto_2
    invoke-static {v2, v4, v3}, Lai3;->f0(Ljava/util/ArrayList;II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ly01;

    .line 96
    .line 97
    iget-object v7, v3, Lqq;->j:Lus0;

    .line 98
    .line 99
    iget-object v5, p0, Lz11;->M:Lus0;

    .line 100
    .line 101
    invoke-virtual {v7, v5}, Lus0;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_5

    .line 106
    .line 107
    iget-object v5, p0, Lz11;->q:Lz8;

    .line 108
    .line 109
    iget v6, p0, Lz11;->h:I

    .line 110
    .line 111
    iget v8, v3, Lqq;->k:I

    .line 112
    .line 113
    iget-object v9, v3, Lqq;->l:Ljava/lang/Object;

    .line 114
    .line 115
    iget-wide v10, v3, Lqq;->m:J

    .line 116
    .line 117
    invoke-virtual/range {v5 .. v11}, Lz8;->I(ILus0;ILjava/lang/Object;J)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iput-object v7, p0, Lz11;->M:Lus0;

    .line 121
    .line 122
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_7

    .line 127
    .line 128
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ly01;

    .line 133
    .line 134
    invoke-virtual {v3}, Ly01;->f()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_7

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    iget-object v1, p0, Lz11;->B:[Ly11;

    .line 142
    .line 143
    aget-object v1, v1, v0

    .line 144
    .line 145
    iget-boolean v3, p0, Lz11;->Z:Z

    .line 146
    .line 147
    invoke-virtual {v1, p1, p2, p3, v3}, Lyn2;->D(Lwi1;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    const/4 p3, -0x5

    .line 152
    if-ne p2, p3, :cond_b

    .line 153
    .line 154
    iget-object p3, p1, Lwi1;->i:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p3, Lus0;

    .line 157
    .line 158
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget v1, p0, Lz11;->H:I

    .line 162
    .line 163
    if-ne v0, v1, :cond_a

    .line 164
    .line 165
    iget-object v1, p0, Lz11;->B:[Ly11;

    .line 166
    .line 167
    aget-object v0, v1, v0

    .line 168
    .line 169
    invoke-virtual {v0}, Lyn2;->C()J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    invoke-static {v0, v1}, Lys1;->w(J)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-ge v4, v1, :cond_8

    .line 182
    .line 183
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ly01;

    .line 188
    .line 189
    iget v1, v1, Ly01;->q:I

    .line 190
    .line 191
    if-eq v1, v0, :cond_8

    .line 192
    .line 193
    add-int/lit8 v4, v4, 0x1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-ge v4, v0, :cond_9

    .line 201
    .line 202
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Ly01;

    .line 207
    .line 208
    iget-object p0, p0, Lqq;->j:Lus0;

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_9
    iget-object p0, p0, Lz11;->L:Lus0;

    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    :goto_4
    invoke-virtual {p3, p0}, Lus0;->d(Lus0;)Lus0;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    :cond_a
    iput-object p3, p1, Lwi1;->i:Ljava/lang/Object;

    .line 221
    .line 222
    :cond_b
    return p2

    .line 223
    :cond_c
    :goto_5
    return v1
.end method
