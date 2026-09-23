.class public final Lzz2;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lgs1;
.implements Lar2;


# instance fields
.field public final c:Ltv2;

.field public final h:Lp80;

.field public final i:Lwh1;

.field public final j:Lug0;

.field public final k:Lqg0;

.field public final l:Lyl;

.field public final m:Lz8;

.field public final n:Lc90;

.field public final o:Ljd3;

.field public final p:Lyl;

.field public q:Lfs1;

.field public r:Lrz2;

.field public s:[Lvq;

.field public t:Lnv;

.field public final u:J


# direct methods
.method public constructor <init>(Lrz2;Ltv2;Lp80;Lyl;Lug0;Lqg0;Lyl;Lz8;Lwh1;Lc90;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzz2;->r:Lrz2;

    .line 5
    .line 6
    iput-object p2, p0, Lzz2;->c:Ltv2;

    .line 7
    .line 8
    iput-object p3, p0, Lzz2;->h:Lp80;

    .line 9
    .line 10
    iput-object p9, p0, Lzz2;->i:Lwh1;

    .line 11
    .line 12
    iput-object p5, p0, Lzz2;->j:Lug0;

    .line 13
    .line 14
    iput-object p6, p0, Lzz2;->k:Lqg0;

    .line 15
    .line 16
    iput-object p7, p0, Lzz2;->l:Lyl;

    .line 17
    .line 18
    iput-object p8, p0, Lzz2;->m:Lz8;

    .line 19
    .line 20
    iput-object p10, p0, Lzz2;->n:Lc90;

    .line 21
    .line 22
    iput-object p4, p0, Lzz2;->p:Lyl;

    .line 23
    .line 24
    iget-object p3, p1, Lrz2;->f:[Lqz2;

    .line 25
    .line 26
    array-length p3, p3

    .line 27
    new-array p3, p3, [Lid3;

    .line 28
    .line 29
    const/4 p6, 0x0

    .line 30
    move p7, p6

    .line 31
    :goto_0
    iget-object p8, p1, Lrz2;->f:[Lqz2;

    .line 32
    .line 33
    array-length p9, p8

    .line 34
    if-ge p7, p9, :cond_3

    .line 35
    .line 36
    aget-object p8, p8, p7

    .line 37
    .line 38
    iget-object p8, p8, Lqz2;->j:[Lvs0;

    .line 39
    .line 40
    array-length p9, p8

    .line 41
    new-array p9, p9, [Lvs0;

    .line 42
    .line 43
    move p10, p6

    .line 44
    :goto_1
    array-length v0, p8

    .line 45
    if-ge p10, v0, :cond_2

    .line 46
    .line 47
    aget-object v0, p8, p10

    .line 48
    .line 49
    invoke-virtual {v0}, Lvs0;->a()Lus0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p5, v0}, Lug0;->e(Lvs0;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, v1, Lus0;->R:I

    .line 58
    .line 59
    new-instance v0, Lvs0;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lvs0;-><init>(Lus0;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p2, Ltv2;->h:Z

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v1, p2, Ltv2;->j:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lyl;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lyl;->f(Lvs0;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Lvs0;->a()Lus0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "application/x-media3-cues"

    .line 83
    .line 84
    invoke-static {v2}, Lby1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, v1, Lus0;->n:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v2, p2, Ltv2;->j:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lyl;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lyl;->x(Lvs0;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, v1, Lus0;->O:I

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v3, v0, Lvs0;->o:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lvs0;->k:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    const-string v3, " "

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_2

    .line 121
    :cond_0
    const-string v0, ""

    .line 122
    .line 123
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v1, Lus0;->j:Ljava/lang/String;

    .line 131
    .line 132
    const-wide v2, 0x7fffffffffffffffL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    iput-wide v2, v1, Lus0;->s:J

    .line 138
    .line 139
    new-instance v0, Lvs0;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Lvs0;-><init>(Lus0;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    aput-object v0, p9, p10

    .line 145
    .line 146
    add-int/lit8 p10, p10, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    new-instance p8, Lid3;

    .line 150
    .line 151
    invoke-static {p7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p10

    .line 155
    invoke-direct {p8, p10, p9}, Lid3;-><init>(Ljava/lang/String;[Lvs0;)V

    .line 156
    .line 157
    .line 158
    aput-object p8, p3, p7

    .line 159
    .line 160
    add-int/lit8 p7, p7, 0x1

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_3
    new-instance p1, Ljd3;

    .line 165
    .line 166
    invoke-direct {p1, p3}, Ljd3;-><init>([Lid3;)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Lzz2;->o:Ljd3;

    .line 170
    .line 171
    new-array p1, p6, [Lvq;

    .line 172
    .line 173
    iput-object p1, p0, Lzz2;->s:[Lvq;

    .line 174
    .line 175
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance p1, Lnv;

    .line 179
    .line 180
    sget-object p2, Lp61;->h:Lm61;

    .line 181
    .line 182
    sget-object p2, Lrh2;->k:Lrh2;

    .line 183
    .line 184
    invoke-direct {p1, p2, p2}, Lnv;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, Lzz2;->t:Lnv;

    .line 188
    .line 189
    const-wide/high16 p1, -0x8000000000000000L

    .line 190
    .line 191
    iput-wide p1, p0, Lzz2;->u:J

    .line 192
    .line 193
    return-void
.end method


# virtual methods
.method public final b(JLaq2;)J
    .locals 5

    .line 1
    iget-object p0, p0, Lzz2;->s:[Lvq;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    iget v3, v2, Lvq;->c:I

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    iget-object p0, v2, Lvq;->k:Lwq;

    .line 15
    .line 16
    invoke-interface {p0, p1, p2, p3}, Lwq;->b(JLaq2;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-wide p1
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzz2;->t:Lnv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnv;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g([Ljo0;[Z[Lao2;[ZJ)J
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    array-length v4, v0

    .line 13
    if-ge v3, v4, :cond_5

    .line 14
    .line 15
    aget-object v4, p3, v3

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    check-cast v4, Lvq;

    .line 21
    .line 22
    aget-object v7, v0, v3

    .line 23
    .line 24
    if-eqz v7, :cond_1

    .line 25
    .line 26
    aget-boolean v8, p2, v3

    .line 27
    .line 28
    if-nez v8, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v8, v4, Lvq;->k:Lwq;

    .line 32
    .line 33
    check-cast v8, Lib0;

    .line 34
    .line 35
    iput-object v7, v8, Lib0;->e:Ljo0;

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_1
    invoke-virtual {v4, v6}, Lvq;->E(Lp50;)V

    .line 42
    .line 43
    .line 44
    aput-object v6, p3, v3

    .line 45
    .line 46
    :cond_2
    :goto_2
    aget-object v4, p3, v3

    .line 47
    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    aget-object v11, v0, v3

    .line 51
    .line 52
    if-eqz v11, :cond_4

    .line 53
    .line 54
    iget-object v4, v5, Lzz2;->o:Ljd3;

    .line 55
    .line 56
    invoke-interface {v11}, Ljo0;->c()Lid3;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v4, v7}, Ljd3;->b(Lid3;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    iget-object v9, v5, Lzz2;->r:Lrz2;

    .line 65
    .line 66
    iget-object v4, v5, Lzz2;->c:Ltv2;

    .line 67
    .line 68
    iget-object v7, v4, Ltv2;->i:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Lk60;

    .line 71
    .line 72
    invoke-interface {v7}, Lk60;->k()Ll60;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    iget-object v7, v5, Lzz2;->h:Lp80;

    .line 77
    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    invoke-interface {v12, v7}, Ll60;->D(Lp80;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    new-instance v7, Lib0;

    .line 84
    .line 85
    iget-object v8, v4, Ltv2;->j:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v13, v8

    .line 88
    check-cast v13, Lyl;

    .line 89
    .line 90
    iget-boolean v14, v4, Ltv2;->h:Z

    .line 91
    .line 92
    iget-object v8, v5, Lzz2;->i:Lwh1;

    .line 93
    .line 94
    invoke-direct/range {v7 .. v14}, Lib0;-><init>(Lwh1;Lrz2;ILjo0;Ll60;Lyl;Z)V

    .line 95
    .line 96
    .line 97
    move-object v4, v7

    .line 98
    new-instance v0, Lvq;

    .line 99
    .line 100
    iget-object v7, v5, Lzz2;->r:Lrz2;

    .line 101
    .line 102
    iget-object v7, v7, Lrz2;->f:[Lqz2;

    .line 103
    .line 104
    aget-object v7, v7, v10

    .line 105
    .line 106
    iget v7, v7, Lqz2;->a:I

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    move v8, v2

    .line 115
    const/4 v2, 0x0

    .line 116
    move v9, v3

    .line 117
    const/4 v3, 0x0

    .line 118
    move-object/from16 v16, v6

    .line 119
    .line 120
    iget-object v6, v5, Lzz2;->n:Lc90;

    .line 121
    .line 122
    move v10, v9

    .line 123
    iget-object v9, v5, Lzz2;->j:Lug0;

    .line 124
    .line 125
    move v11, v10

    .line 126
    iget-object v10, v5, Lzz2;->k:Lqg0;

    .line 127
    .line 128
    move v12, v11

    .line 129
    iget-object v11, v5, Lzz2;->l:Lyl;

    .line 130
    .line 131
    move/from16 v17, v12

    .line 132
    .line 133
    iget-object v12, v5, Lzz2;->m:Lz8;

    .line 134
    .line 135
    move-object/from16 v18, v1

    .line 136
    .line 137
    move v1, v7

    .line 138
    move-wide/from16 v7, p5

    .line 139
    .line 140
    invoke-direct/range {v0 .. v16}, Lvq;-><init>(I[I[Lvs0;Lwq;Lar2;Lc90;JLug0;Lqg0;Lyl;Lz8;ZJLbi2;)V

    .line 141
    .line 142
    .line 143
    iget-wide v1, v5, Lzz2;->u:J

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Lvq;->G(J)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v1, v18

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    aput-object v0, p3, v17

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    aput-boolean v0, p4, v17

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    move/from16 v17, v3

    .line 160
    .line 161
    :goto_3
    add-int/lit8 v3, v17, 0x1

    .line 162
    .line 163
    move-object/from16 v0, p1

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    new-array v0, v0, [Lvq;

    .line 173
    .line 174
    iput-object v0, v5, Lzz2;->s:[Lvq;

    .line 175
    .line 176
    invoke-static {v1, v0}, Lci3;->a0(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lyz2;

    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    invoke-direct {v0, v8}, Lyz2;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v1}, Lfx0;->X(Lsv0;Ljava/util/List;)Ljava/util/AbstractList;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v2, v5, Lzz2;->p:Lyl;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v2, Lnv;

    .line 195
    .line 196
    invoke-direct {v2, v1, v0}, Lnv;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    iput-object v2, v5, Lzz2;->t:Lnv;

    .line 200
    .line 201
    return-wide p5
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object p0, p0, Lzz2;->t:Lnv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnv;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final j(Lbr2;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzz2;->q:Lfs1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lar2;->j(Lbr2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzz2;->i:Lwh1;

    .line 2
    .line 3
    invoke-interface {p0}, Lwh1;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(J)J
    .locals 3

    .line 1
    iget-object p0, p0, Lzz2;->s:[Lvq;

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
    invoke-virtual {v2, p1, p2}, Lvq;->F(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-wide p1
.end method

.method public final m(J)V
    .locals 3

    .line 1
    iget-object p0, p0, Lzz2;->s:[Lvq;

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
    invoke-virtual {v2, p1, p2}, Lvq;->m(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final p()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final q(Lfs1;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzz2;->q:Lfs1;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lfs1;->c(Lgs1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()Ljd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lzz2;->o:Ljd3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s(Lzh1;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzz2;->t:Lnv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnv;->s(Lzh1;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-object p0, p0, Lzz2;->t:Lnv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnv;->u()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final w(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzz2;->t:Lnv;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnv;->w(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
