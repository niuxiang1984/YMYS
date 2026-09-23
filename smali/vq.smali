.class public final Lvq;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lao2;
.implements Lbr2;
.implements Lqh1;
.implements Lth1;


# instance fields
.field public A:I

.field public B:Lqh;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:J

.field public H:Z

.field public final c:I

.field public final h:[I

.field public final i:[Lvs0;

.field public final j:[Z

.field public final k:Lwq;

.field public final l:Lar2;

.field public final m:Lz8;

.field public final n:Lyl;

.field public final o:Lqa;

.field public final p:Lck;

.field public final q:Ljava/util/ArrayList;

.field public final r:Ljava/util/List;

.field public final s:Lzn2;

.field public final t:[Lzn2;

.field public final u:Lys1;

.field public v:Lqq;

.field public w:Lvs0;

.field public x:Lp50;

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(I[I[Lvs0;Lwq;Lar2;Lc90;JLug0;Lqg0;Lyl;Lz8;ZJLbi2;)V
    .locals 8

    .line 1
    move-wide v0, p7

    .line 2
    move/from16 v2, p13

    .line 3
    .line 4
    move-object/from16 v3, p16

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lvq;->c:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    new-array p2, v4, [I

    .line 15
    .line 16
    :cond_0
    iput-object p2, p0, Lvq;->h:[I

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    new-array p3, v4, [Lvs0;

    .line 21
    .line 22
    :cond_1
    iput-object p3, p0, Lvq;->i:[Lvs0;

    .line 23
    .line 24
    iput-object p4, p0, Lvq;->k:Lwq;

    .line 25
    .line 26
    iput-object p5, p0, Lvq;->l:Lar2;

    .line 27
    .line 28
    move-object/from16 p3, p12

    .line 29
    .line 30
    iput-object p3, p0, Lvq;->m:Lz8;

    .line 31
    .line 32
    move-object/from16 p3, p11

    .line 33
    .line 34
    iput-object p3, p0, Lvq;->n:Lyl;

    .line 35
    .line 36
    new-instance p3, Lqa;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    invoke-direct {p3, v3, v5}, Lqa;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v3, "ChunkSampleStream"

    .line 46
    .line 47
    invoke-direct {p3, v3}, Lqa;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iput-object p3, p0, Lvq;->o:Lqa;

    .line 51
    .line 52
    new-instance p3, Lck;

    .line 53
    .line 54
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, Lvq;->p:Lck;

    .line 58
    .line 59
    new-instance p3, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, Lvq;->q:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iput-object p3, p0, Lvq;->r:Ljava/util/List;

    .line 71
    .line 72
    array-length p2, p2

    .line 73
    new-array p3, p2, [Lzn2;

    .line 74
    .line 75
    iput-object p3, p0, Lvq;->t:[Lzn2;

    .line 76
    .line 77
    new-array p3, p2, [Z

    .line 78
    .line 79
    iput-object p3, p0, Lvq;->j:[Z

    .line 80
    .line 81
    add-int/lit8 p3, p2, 0x1

    .line 82
    .line 83
    new-array v3, p3, [I

    .line 84
    .line 85
    new-array p3, p3, [Lzn2;

    .line 86
    .line 87
    new-instance v5, Lzn2;

    .line 88
    .line 89
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-object/from16 v6, p9

    .line 93
    .line 94
    move-object/from16 v7, p10

    .line 95
    .line 96
    invoke-direct {v5, p6, v6, v7}, Lzn2;-><init>(Lc90;Lug0;Lqg0;)V

    .line 97
    .line 98
    .line 99
    iput-object v5, p0, Lvq;->s:Lzn2;

    .line 100
    .line 101
    aput p1, v3, v4

    .line 102
    .line 103
    aput-object v5, p3, v4

    .line 104
    .line 105
    move p1, v4

    .line 106
    :goto_1
    if-ge p1, p2, :cond_3

    .line 107
    .line 108
    new-instance v5, Lzn2;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-direct {v5, p6, v6, v6}, Lzn2;-><init>(Lc90;Lug0;Lqg0;)V

    .line 112
    .line 113
    .line 114
    iget-object v6, p0, Lvq;->t:[Lzn2;

    .line 115
    .line 116
    aput-object v5, v6, p1

    .line 117
    .line 118
    add-int/lit8 v6, p1, 0x1

    .line 119
    .line 120
    aput-object v5, p3, v6

    .line 121
    .line 122
    iget-object v5, p0, Lvq;->h:[I

    .line 123
    .line 124
    aget p1, v5, p1

    .line 125
    .line 126
    aput p1, v3, v6

    .line 127
    .line 128
    move p1, v6

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    new-instance p1, Lys1;

    .line 131
    .line 132
    const/16 p2, 0x9

    .line 133
    .line 134
    invoke-direct {p1, v3, p3, p2}, Lys1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lvq;->u:Lys1;

    .line 138
    .line 139
    iput-wide v0, p0, Lvq;->y:J

    .line 140
    .line 141
    iput-wide v0, p0, Lvq;->z:J

    .line 142
    .line 143
    const-wide/high16 p1, -0x8000000000000000L

    .line 144
    .line 145
    iput-wide p1, p0, Lvq;->G:J

    .line 146
    .line 147
    iput-boolean v2, p0, Lvq;->C:Z

    .line 148
    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    cmp-long p1, p14, p1

    .line 157
    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    iput-boolean v4, p0, Lvq;->C:Z

    .line 161
    .line 162
    cmp-long p1, p14, v0

    .line 163
    .line 164
    if-gez p1, :cond_4

    .line 165
    .line 166
    const/4 v4, 0x1

    .line 167
    :cond_4
    iput-boolean v4, p0, Lvq;->D:Z

    .line 168
    .line 169
    :cond_5
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lvq;->y:J

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

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvq;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lvq;->D:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lvq;->H:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lvq;->o:Lqa;

    .line 14
    .line 15
    invoke-virtual {p0}, Lqa;->r()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final C()V
    .locals 9

    .line 1
    iget-object v0, p0, Lvq;->s:Lzn2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzn2;->t()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lvq;->A:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lvq;->D(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    iget v1, p0, Lvq;->A:I

    .line 16
    .line 17
    if-gt v1, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Lvq;->A:I

    .line 22
    .line 23
    iget-object v2, p0, Lvq;->q:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lqh;

    .line 30
    .line 31
    iget-object v4, v1, Lqq;->j:Lvs0;

    .line 32
    .line 33
    iget-object v2, p0, Lvq;->w:Lvs0;

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Lvs0;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget v5, v1, Lqq;->k:I

    .line 42
    .line 43
    iget-object v6, v1, Lqq;->l:Ljava/lang/Object;

    .line 44
    .line 45
    iget-wide v7, v1, Lqq;->m:J

    .line 46
    .line 47
    iget-object v2, p0, Lvq;->m:Lz8;

    .line 48
    .line 49
    iget v3, p0, Lvq;->c:I

    .line 50
    .line 51
    invoke-virtual/range {v2 .. v8}, Lz8;->I(ILvs0;ILjava/lang/Object;J)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iput-object v4, p0, Lvq;->w:Lvs0;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public final D(II)I
    .locals 2

    .line 1
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lvq;->q:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lqh;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lqh;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le v0, p1, :cond_0

    .line 23
    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    return p2

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    add-int/lit8 p0, p0, -0x1

    .line 32
    .line 33
    return p0
.end method

.method public final E(Lp50;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lvq;->x:Lp50;

    .line 2
    .line 3
    iget-object p1, p0, Lvq;->s:Lzn2;

    .line 4
    .line 5
    invoke-virtual {p1}, Lzn2;->k()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lzn2;->h:Lng0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p1, Lzn2;->e:Lqg0;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Lng0;->c(Lqg0;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p1, Lzn2;->h:Lng0;

    .line 19
    .line 20
    iput-object v1, p1, Lzn2;->g:Lvs0;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lvq;->t:[Lzn2;

    .line 23
    .line 24
    array-length v0, p1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_2

    .line 27
    .line 28
    aget-object v3, p1, v2

    .line 29
    .line 30
    invoke-virtual {v3}, Lzn2;->k()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v3, Lzn2;->h:Lng0;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v5, v3, Lzn2;->e:Lqg0;

    .line 38
    .line 39
    invoke-interface {v4, v5}, Lng0;->c(Lqg0;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v3, Lzn2;->h:Lng0;

    .line 43
    .line 44
    iput-object v1, v3, Lzn2;->g:Lvs0;

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, Lvq;->o:Lqa;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lqa;->D(Lth1;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final F(J)V
    .locals 10

    .line 1
    iput-wide p1, p0, Lvq;->z:J

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lvq;->C:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lvq;->D:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lvq;->A()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-wide p1, p0, Lvq;->y:J

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    move v1, v0

    .line 18
    :goto_0
    iget-object v2, p0, Lvq;->q:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-ge v1, v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lqh;

    .line 32
    .line 33
    iget-wide v5, v3, Lqq;->m:J

    .line 34
    .line 35
    cmp-long v5, v5, p1

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    iget-wide v6, v3, Lqh;->q:J

    .line 40
    .line 41
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long v6, v6, v8

    .line 47
    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    if-lez v5, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_1
    move-object v3, v4

    .line 58
    :goto_2
    iget-object v1, p0, Lvq;->s:Lzn2;

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Lqh;->c(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v1, v3}, Lzn2;->G(I)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    goto :goto_5

    .line 72
    :cond_4
    invoke-virtual {p0}, Lvq;->i()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    const-wide/high16 v8, -0x8000000000000000L

    .line 77
    .line 78
    cmp-long v3, v6, v8

    .line 79
    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    cmp-long v3, p1, v6

    .line 83
    .line 84
    if-gez v3, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move v3, v0

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    :goto_3
    move v3, v5

    .line 90
    :goto_4
    invoke-virtual {v1, v3, p1, p2}, Lzn2;->H(ZJ)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :goto_5
    if-eqz v3, :cond_7

    .line 95
    .line 96
    iget-object v6, p0, Lvq;->B:Lqh;

    .line 97
    .line 98
    if-eqz v6, :cond_7

    .line 99
    .line 100
    invoke-virtual {v6, v0}, Lqh;->c(I)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v1}, Lzn2;->t()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-gt v6, v7, :cond_7

    .line 109
    .line 110
    move v3, v0

    .line 111
    :cond_7
    iget-object v6, p0, Lvq;->t:[Lzn2;

    .line 112
    .line 113
    if-eqz v3, :cond_8

    .line 114
    .line 115
    invoke-virtual {v1}, Lzn2;->t()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {p0, v1, v0}, Lvq;->D(II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iput v1, p0, Lvq;->A:I

    .line 124
    .line 125
    array-length p0, v6

    .line 126
    :goto_6
    if-ge v0, p0, :cond_b

    .line 127
    .line 128
    aget-object v1, v6, v0

    .line 129
    .line 130
    invoke-virtual {v1, v5, p1, p2}, Lzn2;->H(ZJ)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_8
    iput-wide p1, p0, Lvq;->y:J

    .line 137
    .line 138
    iput-boolean v0, p0, Lvq;->H:Z

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 141
    .line 142
    .line 143
    iput v0, p0, Lvq;->A:I

    .line 144
    .line 145
    iget-object p0, p0, Lvq;->o:Lqa;

    .line 146
    .line 147
    invoke-virtual {p0}, Lqa;->v()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_a

    .line 152
    .line 153
    invoke-virtual {v1}, Lzn2;->k()V

    .line 154
    .line 155
    .line 156
    array-length p1, v6

    .line 157
    :goto_7
    if-ge v0, p1, :cond_9

    .line 158
    .line 159
    aget-object p2, v6, v0

    .line 160
    .line 161
    invoke-virtual {p2}, Lzn2;->k()V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_9
    invoke-virtual {p0}, Lqa;->g()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_a
    iput-object v4, p0, Lqa;->h:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lzn2;->F(Z)V

    .line 174
    .line 175
    .line 176
    array-length p0, v6

    .line 177
    move p1, v0

    .line 178
    :goto_8
    if-ge p1, p0, :cond_b

    .line 179
    .line 180
    aget-object p2, v6, p1

    .line 181
    .line 182
    invoke-virtual {p2, v0}, Lzn2;->F(Z)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 p1, p1, 0x1

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_b
    return-void
.end method

.method public final G(J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lvq;->H:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-wide v2, p0, Lvq;->G:J

    .line 7
    .line 8
    const-wide/high16 v4, -0x8000000000000000L

    .line 9
    .line 10
    cmp-long v0, v2, v4

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    cmp-long v0, p1, v4

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    cmp-long v0, p1, v2

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v1

    .line 25
    :goto_0
    iput-wide p1, p0, Lvq;->G:J

    .line 26
    .line 27
    iget-object v2, p0, Lvq;->s:Lzn2;

    .line 28
    .line 29
    invoke-virtual {v2, p1, p2}, Lzn2;->I(J)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lvq;->t:[Lzn2;

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    move v4, v1

    .line 36
    :goto_1
    if-ge v4, v3, :cond_2

    .line 37
    .line 38
    aget-object v5, v2, v4

    .line 39
    .line 40
    invoke-virtual {v5, p1, p2}, Lzn2;->I(J)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iput-boolean v1, p0, Lvq;->H:Z

    .line 49
    .line 50
    iget-object p1, p0, Lvq;->l:Lar2;

    .line 51
    .line 52
    invoke-interface {p1, p0}, Lar2;->j(Lbr2;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvq;->o:Lqa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqa;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvq;->s:Lzn2;

    .line 7
    .line 8
    invoke-virtual {v1}, Lzn2;->A()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lqa;->v()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lvq;->k:Lwq;

    .line 18
    .line 19
    invoke-interface {p0}, Lwq;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvq;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    return p0

    .line 7
    :cond_0
    iget-boolean p0, p0, Lvq;->D:Z

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvq;->o:Lqa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqa;->v()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvq;->s:Lzn2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzn2;->E()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvq;->t:[Lzn2;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Lzn2;->E()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lvq;->k:Lwq;

    .line 21
    .line 22
    invoke-interface {v0}, Lwq;->release()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lvq;->x:Lp50;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, v0, Lp50;->t:Ljava/util/IdentityHashMap;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lz92;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lz92;->a:Lzn2;

    .line 41
    .line 42
    invoke-virtual {p0}, Lzn2;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_1
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p0

    .line 50
    :cond_2
    return-void
.end method

.method public final f(Lsh1;JJZ)V
    .locals 12

    .line 1
    check-cast p1, Lqq;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lvq;->v:Lqq;

    .line 5
    .line 6
    iput-object v0, p0, Lvq;->B:Lqh;

    .line 7
    .line 8
    new-instance v1, Lnh1;

    .line 9
    .line 10
    iget-wide v2, p1, Lqq;->c:J

    .line 11
    .line 12
    iget-object v2, p1, Lqq;->h:Ls60;

    .line 13
    .line 14
    iget-object v0, p1, Lqq;->o:Lz03;

    .line 15
    .line 16
    iget-object v3, v0, Lz03;->i:Landroid/net/Uri;

    .line 17
    .line 18
    iget-object v4, v0, Lz03;->j:Ljava/util/Map;

    .line 19
    .line 20
    iget-wide v9, v0, Lz03;->h:J

    .line 21
    .line 22
    move-wide v5, p2

    .line 23
    move-wide/from16 v7, p4

    .line 24
    .line 25
    invoke-direct/range {v1 .. v10}, Lnh1;-><init>(Ls60;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lvq;->n:Lyl;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v3, p1, Lqq;->i:I

    .line 34
    .line 35
    iget-object v5, p1, Lqq;->j:Lvs0;

    .line 36
    .line 37
    iget v6, p1, Lqq;->k:I

    .line 38
    .line 39
    iget-object v7, p1, Lqq;->l:Ljava/lang/Object;

    .line 40
    .line 41
    iget-wide v8, p1, Lqq;->m:J

    .line 42
    .line 43
    iget-wide v10, p1, Lqq;->n:J

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    iget-object v1, p0, Lvq;->m:Lz8;

    .line 47
    .line 48
    iget v4, p0, Lvq;->c:I

    .line 49
    .line 50
    invoke-virtual/range {v1 .. v11}, Lz8;->R(Lnh1;IILvs0;ILjava/lang/Object;JJ)V

    .line 51
    .line 52
    .line 53
    if-nez p6, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lvq;->A()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object p1, p0, Lvq;->s:Lzn2;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, Lzn2;->F(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lvq;->t:[Lzn2;

    .line 68
    .line 69
    array-length v1, p1

    .line 70
    move v2, v0

    .line 71
    :goto_0
    if-ge v2, v1, :cond_1

    .line 72
    .line 73
    aget-object v3, p1, v2

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Lzn2;->F(Z)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    instance-of p1, p1, Lqh;

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    iget-object p1, p0, Lvq;->q:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/lit8 v0, v0, -0x1

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lvq;->x(I)Lqh;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    iget-wide v0, p0, Lvq;->z:J

    .line 103
    .line 104
    iput-wide v0, p0, Lvq;->y:J

    .line 105
    .line 106
    :cond_1
    iget-object p1, p0, Lvq;->l:Lar2;

    .line 107
    .line 108
    invoke-interface {p1, p0}, Lar2;->j(Lbr2;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public final i()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvq;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lvq;->y:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lvq;->H:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lvq;->y()Lqh;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-wide v0, p0, Lqq;->n:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvq;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lvq;->s:Lzn2;

    .line 8
    .line 9
    iget-boolean p0, p0, Lvq;->H:Z

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lzn2;->y(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final j(Lsh1;JJ)V
    .locals 12

    .line 1
    check-cast p1, Lqq;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lvq;->v:Lqq;

    .line 5
    .line 6
    iget-object v0, p0, Lvq;->k:Lwq;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lwq;->d(Lqq;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lnh1;

    .line 12
    .line 13
    iget-wide v2, p1, Lqq;->c:J

    .line 14
    .line 15
    iget-object v2, p1, Lqq;->h:Ls60;

    .line 16
    .line 17
    iget-object v0, p1, Lqq;->o:Lz03;

    .line 18
    .line 19
    iget-object v3, v0, Lz03;->i:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v4, v0, Lz03;->j:Ljava/util/Map;

    .line 22
    .line 23
    iget-wide v9, v0, Lz03;->h:J

    .line 24
    .line 25
    move-wide v5, p2

    .line 26
    move-wide/from16 v7, p4

    .line 27
    .line 28
    invoke-direct/range {v1 .. v10}, Lnh1;-><init>(Ls60;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lvq;->n:Lyl;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget v3, p1, Lqq;->i:I

    .line 37
    .line 38
    iget-object v5, p1, Lqq;->j:Lvs0;

    .line 39
    .line 40
    iget v6, p1, Lqq;->k:I

    .line 41
    .line 42
    iget-object v7, p1, Lqq;->l:Ljava/lang/Object;

    .line 43
    .line 44
    iget-wide v8, p1, Lqq;->m:J

    .line 45
    .line 46
    iget-wide v10, p1, Lqq;->n:J

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    iget-object v1, p0, Lvq;->m:Lz8;

    .line 50
    .line 51
    iget v4, p0, Lvq;->c:I

    .line 52
    .line 53
    invoke-virtual/range {v1 .. v11}, Lz8;->T(Lnh1;IILvs0;ILjava/lang/Object;JJ)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lvq;->l:Lar2;

    .line 57
    .line 58
    invoke-interface {p1, p0}, Lar2;->j(Lbr2;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final m(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lvq;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lvq;->s:Lzn2;

    .line 9
    .line 10
    iget v1, v0, Lzn2;->q:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2, p1, p2}, Lzn2;->j(ZJ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lvq;->s:Lzn2;

    .line 17
    .line 18
    iget p2, p1, Lzn2;->q:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-le p2, v1, :cond_2

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    iget v1, p1, Lzn2;->p:I

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-wide/high16 v1, -0x8000000000000000L

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p1, Lzn2;->n:[J

    .line 32
    .line 33
    iget v2, p1, Lzn2;->r:I

    .line 34
    .line 35
    aget-wide v2, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    move-wide v1, v2

    .line 38
    :goto_0
    monitor-exit p1

    .line 39
    move p1, v0

    .line 40
    :goto_1
    iget-object v3, p0, Lvq;->t:[Lzn2;

    .line 41
    .line 42
    array-length v4, v3

    .line 43
    if-ge p1, v4, :cond_2

    .line 44
    .line 45
    aget-object v3, v3, p1

    .line 46
    .line 47
    iget-object v4, p0, Lvq;->j:[Z

    .line 48
    .line 49
    aget-boolean v4, v4, p1

    .line 50
    .line 51
    invoke-virtual {v3, v4, v1, v2}, Lzn2;->j(ZJ)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-virtual {p0, p2, v0}, Lvq;->D(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget p2, p0, Lvq;->A:I

    .line 65
    .line 66
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-lez p1, :cond_3

    .line 71
    .line 72
    iget-object p2, p0, Lvq;->q:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {p2, v0, p1}, Lci3;->f0(Ljava/util/ArrayList;II)V

    .line 75
    .line 76
    .line 77
    iget p2, p0, Lvq;->A:I

    .line 78
    .line 79
    sub-int/2addr p2, p1

    .line 80
    iput p2, p0, Lvq;->A:I

    .line 81
    .line 82
    :cond_3
    :goto_2
    return-void
.end method

.method public final n(J)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvq;->E:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lvq;->B()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-virtual {p0}, Lvq;->A()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_3

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-boolean v0, p0, Lvq;->F:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-boolean v0, p0, Lvq;->H:Z

    .line 29
    .line 30
    iget-object v2, p0, Lvq;->s:Lzn2;

    .line 31
    .line 32
    invoke-virtual {v2, v0, p1, p2}, Lzn2;->v(ZJ)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p2, p0, Lvq;->B:Lqh;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Lqh;->c(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {v2}, Lzn2;->t()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr p2, v0

    .line 49
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :cond_2
    invoke-virtual {v2, p1}, Lzn2;->J(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lvq;->C()V

    .line 57
    .line 58
    .line 59
    return p1

    .line 60
    :cond_3
    :goto_1
    return v1
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
    check-cast v1, Lqq;

    .line 6
    .line 7
    if-nez p6, :cond_0

    .line 8
    .line 9
    new-instance v2, Lnh1;

    .line 10
    .line 11
    iget-wide v3, v1, Lqq;->c:J

    .line 12
    .line 13
    iget-object v3, v1, Lqq;->h:Ls60;

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
    iget-wide v2, v1, Lqq;->c:J

    .line 27
    .line 28
    iget-object v5, v1, Lqq;->h:Ls60;

    .line 29
    .line 30
    iget-object v2, v1, Lqq;->o:Lz03;

    .line 31
    .line 32
    iget-object v6, v2, Lz03;->i:Landroid/net/Uri;

    .line 33
    .line 34
    iget-object v7, v2, Lz03;->j:Ljava/util/Map;

    .line 35
    .line 36
    iget-wide v12, v2, Lz03;->h:J

    .line 37
    .line 38
    move-wide/from16 v10, p4

    .line 39
    .line 40
    invoke-direct/range {v4 .. v13}, Lnh1;-><init>(Ls60;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 41
    .line 42
    .line 43
    move-object v6, v4

    .line 44
    :goto_0
    iget v7, v1, Lqq;->i:I

    .line 45
    .line 46
    iget-object v9, v1, Lqq;->j:Lvs0;

    .line 47
    .line 48
    iget v10, v1, Lqq;->k:I

    .line 49
    .line 50
    iget-object v11, v1, Lqq;->l:Ljava/lang/Object;

    .line 51
    .line 52
    iget-wide v12, v1, Lqq;->m:J

    .line 53
    .line 54
    iget-wide v14, v1, Lqq;->n:J

    .line 55
    .line 56
    iget-object v5, v0, Lvq;->m:Lz8;

    .line 57
    .line 58
    iget v8, v0, Lvq;->c:I

    .line 59
    .line 60
    move/from16 v16, p6

    .line 61
    .line 62
    invoke-virtual/range {v5 .. v16}, Lz8;->Y(Lnh1;IILvs0;ILjava/lang/Object;JJI)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final s(Lzh1;)Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Lvq;->H:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_c

    .line 5
    .line 6
    iget-object v0, p0, Lvq;->o:Lqa;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqa;->v()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_c

    .line 13
    .line 14
    invoke-virtual {v0}, Lqa;->r()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lvq;->A()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 29
    .line 30
    iget-wide v4, p0, Lvq;->y:J

    .line 31
    .line 32
    :goto_0
    move-object v10, v3

    .line 33
    move-wide v8, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0}, Lvq;->y()Lqh;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-wide v4, v3, Lqq;->n:J

    .line 40
    .line 41
    iget-object v3, p0, Lvq;->r:Ljava/util/List;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    iget-object v6, p0, Lvq;->k:Lwq;

    .line 45
    .line 46
    iget-object v11, p0, Lvq;->p:Lck;

    .line 47
    .line 48
    move-object v7, p1

    .line 49
    invoke-interface/range {v6 .. v11}, Lwq;->g(Lzh1;JLjava/util/List;Lck;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lvq;->p:Lck;

    .line 53
    .line 54
    iget-boolean v3, p1, Lck;->a:Z

    .line 55
    .line 56
    iget-object v4, p1, Lck;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lqq;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    iput-object v5, p1, Lck;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iput-boolean v1, p1, Lck;->a:Z

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    iget-wide v5, p0, Lvq;->G:J

    .line 69
    .line 70
    const-wide/high16 v7, -0x8000000000000000L

    .line 71
    .line 72
    cmp-long v7, v5, v7

    .line 73
    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    iget-wide v7, v4, Lqq;->m:J

    .line 77
    .line 78
    cmp-long v5, v7, v5

    .line 79
    .line 80
    if-ltz v5, :cond_2

    .line 81
    .line 82
    move v5, p1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v5, v1

    .line 85
    :goto_2
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    if-nez v3, :cond_b

    .line 91
    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_3
    if-nez v4, :cond_4

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_4
    iput-object v4, p0, Lvq;->v:Lqq;

    .line 99
    .line 100
    instance-of v3, v4, Lqh;

    .line 101
    .line 102
    iget-object v5, p0, Lvq;->u:Lys1;

    .line 103
    .line 104
    if-eqz v3, :cond_9

    .line 105
    .line 106
    move-object v3, v4

    .line 107
    check-cast v3, Lqh;

    .line 108
    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    iget-wide v8, v3, Lqq;->m:J

    .line 112
    .line 113
    iget-wide v10, p0, Lvq;->y:J

    .line 114
    .line 115
    cmp-long v2, v8, v10

    .line 116
    .line 117
    if-gez v2, :cond_6

    .line 118
    .line 119
    iget-object v2, p0, Lvq;->s:Lzn2;

    .line 120
    .line 121
    iput-wide v10, v2, Lzn2;->t:J

    .line 122
    .line 123
    iget-object v2, p0, Lvq;->t:[Lzn2;

    .line 124
    .line 125
    array-length v8, v2

    .line 126
    move v9, v1

    .line 127
    :goto_3
    if-ge v9, v8, :cond_5

    .line 128
    .line 129
    aget-object v10, v2, v9

    .line 130
    .line 131
    iget-wide v11, p0, Lvq;->y:J

    .line 132
    .line 133
    iput-wide v11, v10, Lzn2;->t:J

    .line 134
    .line 135
    add-int/lit8 v9, v9, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    iget-boolean v2, p0, Lvq;->C:Z

    .line 139
    .line 140
    iput-boolean v2, p0, Lvq;->D:Z

    .line 141
    .line 142
    :cond_6
    iput-boolean v1, p0, Lvq;->C:Z

    .line 143
    .line 144
    iput-wide v6, p0, Lvq;->y:J

    .line 145
    .line 146
    :cond_7
    iput-object v5, v3, Lqh;->s:Lys1;

    .line 147
    .line 148
    iget-object v2, v5, Lys1;->i:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, [Lzn2;

    .line 151
    .line 152
    array-length v5, v2

    .line 153
    new-array v5, v5, [I

    .line 154
    .line 155
    :goto_4
    array-length v6, v2

    .line 156
    if-ge v1, v6, :cond_8

    .line 157
    .line 158
    aget-object v6, v2, v1

    .line 159
    .line 160
    invoke-virtual {v6}, Lzn2;->x()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    aput v6, v5, v1

    .line 165
    .line 166
    add-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    iput-object v5, v3, Lqh;->t:[I

    .line 170
    .line 171
    iget-object v1, p0, Lvq;->q:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_9
    instance-of v1, v4, Lp71;

    .line 178
    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    move-object v1, v4

    .line 182
    check-cast v1, Lp71;

    .line 183
    .line 184
    iput-object v5, v1, Lp71;->q:Lys1;

    .line 185
    .line 186
    :cond_a
    :goto_5
    iget-object v1, p0, Lvq;->n:Lyl;

    .line 187
    .line 188
    iget v2, v4, Lqq;->i:I

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Lyl;->J(I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {v0, v4, p0, v1}, Lqa;->H(Lsh1;Lqh1;I)V

    .line 195
    .line 196
    .line 197
    return p1

    .line 198
    :cond_b
    :goto_6
    iput-wide v6, p0, Lvq;->y:J

    .line 199
    .line 200
    iput-boolean p1, p0, Lvq;->H:Z

    .line 201
    .line 202
    return p1

    .line 203
    :cond_c
    :goto_7
    return v1
.end method

.method public final t(Lxi1;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvq;->E:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lvq;->B()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-virtual {p0}, Lvq;->A()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_3

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-boolean v0, p0, Lvq;->F:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p0, Lvq;->B:Lqh;

    .line 29
    .line 30
    iget-object v2, p0, Lvq;->s:Lzn2;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lqh;->c(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2}, Lzn2;->t()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-gt v0, v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p0}, Lvq;->C()V

    .line 46
    .line 47
    .line 48
    iget-boolean p0, p0, Lvq;->H:Z

    .line 49
    .line 50
    invoke-virtual {v2, p1, p2, p3, p0}, Lzn2;->D(Lxi1;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_3
    :goto_1
    const/4 p0, -0x3

    .line 56
    return p0
.end method

.method public final u()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lvq;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lvq;->A()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lvq;->y:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, Lvq;->z:J

    .line 18
    .line 19
    invoke-virtual {p0}, Lvq;->y()Lqh;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lln1;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v2, p0, Lvq;->q:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-le v3, v4, :cond_3

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-static {v3, v2}, Lpx2;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lqh;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget-wide v2, v2, Lqq;->n:J

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    :cond_4
    iget-object p0, p0, Lvq;->s:Lzn2;

    .line 57
    .line 58
    invoke-virtual {p0}, Lzn2;->q()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    return-wide v0
.end method

.method public final v(Lsh1;JJLjava/io/IOException;I)Lmh1;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lqq;

    .line 6
    .line 7
    iget-object v2, v1, Lqq;->o:Lz03;

    .line 8
    .line 9
    iget-wide v11, v2, Lz03;->h:J

    .line 10
    .line 11
    instance-of v2, v1, Lqh;

    .line 12
    .line 13
    iget-object v13, v0, Lvq;->q:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v14, 0x1

    .line 20
    add-int/lit8 v15, v3, -0x1

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v3, v11, v3

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v15}, Lvq;->z(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v3, v14

    .line 41
    :goto_1
    new-instance v17, Lnh1;

    .line 42
    .line 43
    move v5, v4

    .line 44
    iget-object v4, v1, Lqq;->h:Ls60;

    .line 45
    .line 46
    iget-object v6, v1, Lqq;->o:Lz03;

    .line 47
    .line 48
    move v7, v5

    .line 49
    iget-object v5, v6, Lz03;->i:Landroid/net/Uri;

    .line 50
    .line 51
    iget-object v6, v6, Lz03;->j:Ljava/util/Map;

    .line 52
    .line 53
    move-wide/from16 v9, p4

    .line 54
    .line 55
    move/from16 v16, v2

    .line 56
    .line 57
    move v14, v3

    .line 58
    move v2, v7

    .line 59
    move-object/from16 v3, v17

    .line 60
    .line 61
    move-wide/from16 v7, p2

    .line 62
    .line 63
    invoke-direct/range {v3 .. v12}, Lnh1;-><init>(Ls60;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 64
    .line 65
    .line 66
    iget-wide v3, v1, Lqq;->m:J

    .line 67
    .line 68
    invoke-static {v3, v4}, Lci3;->p0(J)J

    .line 69
    .line 70
    .line 71
    iget-wide v3, v1, Lqq;->n:J

    .line 72
    .line 73
    invoke-static {v3, v4}, Lci3;->p0(J)J

    .line 74
    .line 75
    .line 76
    new-instance v3, Lpj;

    .line 77
    .line 78
    const/4 v4, 0x3

    .line 79
    move-object/from16 v5, p6

    .line 80
    .line 81
    move/from16 v6, p7

    .line 82
    .line 83
    invoke-direct {v3, v5, v6, v4}, Lpj;-><init>(Ljava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v0, Lvq;->k:Lwq;

    .line 87
    .line 88
    iget-object v6, v0, Lvq;->n:Lyl;

    .line 89
    .line 90
    invoke-interface {v4, v1, v14, v3, v6}, Lwq;->c(Lqq;ZLpj;Lyl;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/4 v7, 0x0

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    if-eqz v14, :cond_3

    .line 98
    .line 99
    sget-object v4, Lqa;->o:Lmh1;

    .line 100
    .line 101
    if-eqz v16, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0, v15}, Lvq;->x(I)Lqh;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    if-ne v8, v1, :cond_2

    .line 108
    .line 109
    const/4 v14, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move v14, v2

    .line 112
    :goto_2
    invoke-static {v14}, Lzs1;->v(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_5

    .line 120
    .line 121
    iget-wide v8, v0, Lvq;->z:J

    .line 122
    .line 123
    iput-wide v8, v0, Lvq;->y:J

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    const-string v4, "ChunkSampleStream"

    .line 127
    .line 128
    const-string v8, "Ignoring attempt to cancel non-cancelable load."

    .line 129
    .line 130
    invoke-static {v4, v8}, Lzh3;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    move-object v4, v7

    .line 134
    :cond_5
    :goto_3
    if-nez v4, :cond_7

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Lyl;->K(Lpj;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    cmp-long v8, v3, v8

    .line 149
    .line 150
    if-eqz v8, :cond_6

    .line 151
    .line 152
    new-instance v8, Lmh1;

    .line 153
    .line 154
    invoke-direct {v8, v3, v4, v2, v2}, Lmh1;-><init>(JIZ)V

    .line 155
    .line 156
    .line 157
    move-object v4, v8

    .line 158
    goto :goto_4

    .line 159
    :cond_6
    sget-object v2, Lqa;->p:Lmh1;

    .line 160
    .line 161
    move-object v4, v2

    .line 162
    :cond_7
    :goto_4
    invoke-virtual {v4}, Lmh1;->a()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    xor-int/lit8 v28, v2, 0x1

    .line 167
    .line 168
    iget v3, v1, Lqq;->i:I

    .line 169
    .line 170
    iget-object v8, v1, Lqq;->j:Lvs0;

    .line 171
    .line 172
    iget v9, v1, Lqq;->k:I

    .line 173
    .line 174
    iget-object v10, v1, Lqq;->l:Ljava/lang/Object;

    .line 175
    .line 176
    iget-wide v11, v1, Lqq;->m:J

    .line 177
    .line 178
    iget-wide v13, v1, Lqq;->n:J

    .line 179
    .line 180
    iget-object v1, v0, Lvq;->m:Lz8;

    .line 181
    .line 182
    iget v15, v0, Lvq;->c:I

    .line 183
    .line 184
    move-object/from16 v16, v1

    .line 185
    .line 186
    move/from16 v18, v3

    .line 187
    .line 188
    move-object/from16 v27, v5

    .line 189
    .line 190
    move-object/from16 v20, v8

    .line 191
    .line 192
    move/from16 v21, v9

    .line 193
    .line 194
    move-object/from16 v22, v10

    .line 195
    .line 196
    move-wide/from16 v23, v11

    .line 197
    .line 198
    move-wide/from16 v25, v13

    .line 199
    .line 200
    move/from16 v19, v15

    .line 201
    .line 202
    invoke-virtual/range {v16 .. v28}, Lz8;->U(Lnh1;IILvs0;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 203
    .line 204
    .line 205
    if-nez v2, :cond_8

    .line 206
    .line 207
    iput-object v7, v0, Lvq;->v:Lqq;

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, Lvq;->l:Lar2;

    .line 213
    .line 214
    invoke-interface {v1, v0}, Lar2;->j(Lbr2;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    return-object v4
.end method

.method public final w(J)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lvq;->o:Lqa;

    .line 6
    .line 7
    invoke-virtual {v3}, Lqa;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-nez v4, :cond_c

    .line 12
    .line 13
    invoke-virtual {v0}, Lvq;->A()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Lqa;->v()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v5, v0, Lvq;->r:Ljava/util/List;

    .line 26
    .line 27
    iget-object v6, v0, Lvq;->k:Lwq;

    .line 28
    .line 29
    const-wide/high16 v7, -0x8000000000000000L

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    iget-object v10, v0, Lvq;->q:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    iget-object v4, v0, Lvq;->v:Lqq;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    instance-of v11, v4, Lqh;

    .line 42
    .line 43
    if-eqz v11, :cond_1

    .line 44
    .line 45
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    sub-int/2addr v10, v9

    .line 50
    invoke-virtual {v0, v10}, Lvq;->z(I)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_1

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    iget-wide v9, v0, Lvq;->G:J

    .line 59
    .line 60
    cmp-long v7, v9, v7

    .line 61
    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    iget-wide v7, v4, Lqq;->m:J

    .line 65
    .line 66
    cmp-long v7, v7, v9

    .line 67
    .line 68
    if-gez v7, :cond_3

    .line 69
    .line 70
    :cond_2
    invoke-interface {v6, v1, v2, v4, v5}, Lwq;->e(JLqq;Ljava/util/List;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_c

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v3}, Lqa;->g()V

    .line 77
    .line 78
    .line 79
    if-eqz v11, :cond_c

    .line 80
    .line 81
    check-cast v4, Lqh;

    .line 82
    .line 83
    iput-object v4, v0, Lvq;->B:Lqh;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-interface {v6, v1, v2, v5}, Lwq;->f(JLjava/util/List;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-wide v4, v0, Lvq;->G:J

    .line 99
    .line 100
    cmp-long v2, v4, v7

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    move v2, v4

    .line 106
    :goto_0
    if-lez v1, :cond_6

    .line 107
    .line 108
    add-int/lit8 v5, v1, -0x1

    .line 109
    .line 110
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lqh;

    .line 115
    .line 116
    iget-wide v5, v5, Lqq;->m:J

    .line 117
    .line 118
    iget-wide v7, v0, Lvq;->G:J

    .line 119
    .line 120
    cmp-long v5, v5, v7

    .line 121
    .line 122
    if-ltz v5, :cond_6

    .line 123
    .line 124
    add-int/lit8 v1, v1, -0x1

    .line 125
    .line 126
    move v2, v9

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    move v2, v4

    .line 129
    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-ge v1, v5, :cond_b

    .line 134
    .line 135
    invoke-virtual {v3}, Lqa;->v()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    xor-int/2addr v3, v9

    .line 140
    invoke-static {v3}, Lzs1;->v(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    :goto_1
    const/4 v5, -0x1

    .line 148
    if-ge v1, v3, :cond_8

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lvq;->z(I)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-nez v6, :cond_7

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    move v1, v5

    .line 161
    :goto_2
    if-ne v1, v5, :cond_9

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_9
    invoke-virtual {v0}, Lvq;->y()Lqh;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-wide v14, v3, Lqq;->n:J

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lvq;->x(I)Lqh;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_a

    .line 179
    .line 180
    iget-wide v5, v0, Lvq;->z:J

    .line 181
    .line 182
    iput-wide v5, v0, Lvq;->y:J

    .line 183
    .line 184
    :cond_a
    iput-boolean v4, v0, Lvq;->H:Z

    .line 185
    .line 186
    iget v3, v0, Lvq;->c:I

    .line 187
    .line 188
    iget-wide v12, v1, Lqq;->m:J

    .line 189
    .line 190
    iget-object v11, v0, Lvq;->m:Lz8;

    .line 191
    .line 192
    move/from16 v16, v3

    .line 193
    .line 194
    invoke-virtual/range {v11 .. v16}, Lz8;->u0(JJI)V

    .line 195
    .line 196
    .line 197
    :cond_b
    :goto_3
    if-eqz v2, :cond_c

    .line 198
    .line 199
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    iput-wide v1, v0, Lvq;->y:J

    .line 205
    .line 206
    iput-boolean v9, v0, Lvq;->H:Z

    .line 207
    .line 208
    :cond_c
    :goto_4
    return-void
.end method

.method public final x(I)Lqh;
    .locals 3

    .line 1
    iget-object v0, p0, Lvq;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lqh;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, p1, v2}, Lci3;->f0(Ljava/util/ArrayList;II)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lvq;->A:I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lvq;->A:I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v1, p1}, Lqh;->c(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Lvq;->s:Lzn2;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lzn2;->n(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lvq;->t:[Lzn2;

    .line 39
    .line 40
    array-length v2, v0

    .line 41
    if-ge p1, v2, :cond_0

    .line 42
    .line 43
    aget-object v0, v0, p1

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lqh;->c(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v2}, Lzn2;->n(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v1
.end method

.method public final y()Lqh;
    .locals 1

    .line 1
    iget-object p0, p0, Lvq;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0, p0}, Lpx2;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lqh;

    .line 9
    .line 10
    return-object p0
.end method

.method public final z(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lvq;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lqh;

    .line 8
    .line 9
    iget-object v0, p0, Lvq;->s:Lzn2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lzn2;->t()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Lqh;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-le v0, v2, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :cond_1
    iget-object v2, p0, Lvq;->t:[Lzn2;

    .line 26
    .line 27
    array-length v4, v2

    .line 28
    if-ge v0, v4, :cond_2

    .line 29
    .line 30
    aget-object v2, v2, v0

    .line 31
    .line 32
    invoke-virtual {v2}, Lzn2;->t()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lqh;->c(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-le v2, v4, :cond_1

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    return v1
.end method
