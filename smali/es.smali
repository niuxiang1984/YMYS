.class public final Les;
.super Ler3;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final r:Ljava/util/ArrayList;

.field public final s:Ll73;

.field public final t:Loq1;

.field public u:Lcs;

.field public v:Lds;

.field public w:J

.field public x:J


# direct methods
.method public constructor <init>(Ltv2;)V
    .locals 1

    .line 1
    iget-object v0, p1, Ltv2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsh;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ler3;-><init>(Lsh;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Ltv2;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lnq1;

    .line 11
    .line 12
    new-instance v0, Loq1;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Loq1;-><init>(Lnq1;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Les;->t:Loq1;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Les;->r:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance p1, Ll73;

    .line 27
    .line 28
    invoke-direct {p1}, Ll73;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Les;->s:Ll73;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final E(Lm73;)V
    .locals 1

    .line 1
    iget-object v0, p0, Les;->v:Lds;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Les;->H(Lm73;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final H(Lm73;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v0, v1, Les;->s:Ll73;

    .line 5
    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    invoke-virtual {v4, v2, v0}, Lm73;->n(ILl73;)V

    .line 9
    .line 10
    .line 11
    iget-wide v5, v0, Ll73;->o:J

    .line 12
    .line 13
    iget-object v10, v1, Les;->r:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v7, v1, Les;->t:Loq1;

    .line 20
    .line 21
    const-wide/high16 v8, -0x8000000000000000L

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    iget-object v3, v1, Les;->u:Lcs;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-boolean v3, v7, Loq1;->e:Z

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    iget-wide v11, v1, Les;->w:J

    .line 34
    .line 35
    sub-long/2addr v11, v5

    .line 36
    iget-wide v13, v1, Les;->x:J

    .line 37
    .line 38
    cmp-long v0, v13, v8

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sub-long v8, v13, v5

    .line 44
    .line 45
    :goto_0
    move-wide v5, v11

    .line 46
    goto :goto_4

    .line 47
    :cond_1
    iget-wide v11, v7, Loq1;->b:J

    .line 48
    .line 49
    iget-wide v13, v7, Loq1;->d:J

    .line 50
    .line 51
    iget-boolean v3, v7, Loq1;->f:Z

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-wide v2, v0, Ll73;->k:J

    .line 56
    .line 57
    add-long/2addr v11, v2

    .line 58
    cmp-long v0, v13, v8

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    add-long/2addr v2, v13

    .line 63
    move-wide v15, v8

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-wide v15, v8

    .line 66
    move-wide v2, v13

    .line 67
    :goto_1
    add-long v8, v5, v11

    .line 68
    .line 69
    iput-wide v8, v1, Les;->w:J

    .line 70
    .line 71
    cmp-long v0, v13, v15

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    move-wide v8, v15

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    add-long v8, v5, v2

    .line 78
    .line 79
    :goto_2
    iput-wide v8, v1, Les;->x:J

    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v5, 0x0

    .line 86
    :goto_3
    if-ge v5, v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lbs;

    .line 93
    .line 94
    iget-wide v8, v1, Les;->w:J

    .line 95
    .line 96
    iget-wide v13, v1, Les;->x:J

    .line 97
    .line 98
    iput-wide v8, v6, Lbs;->n:J

    .line 99
    .line 100
    iput-wide v13, v6, Lbs;->o:J

    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move-wide v8, v2

    .line 106
    goto :goto_0

    .line 107
    :goto_4
    :try_start_0
    new-instance v3, Lcs;

    .line 108
    .line 109
    iget-boolean v0, v7, Loq1;->h:Z

    .line 110
    .line 111
    move-wide v7, v8

    .line 112
    move v9, v0

    .line 113
    invoke-direct/range {v3 .. v9}, Lcs;-><init>(Lm73;JJZ)V

    .line 114
    .line 115
    .line 116
    iput-object v3, v1, Les;->u:Lcs;
    :try_end_0
    .catch Lds; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Lsh;->q(Lm73;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 123
    iput-object v0, v1, Les;->v:Lds;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    :goto_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ge v2, v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lbs;

    .line 137
    .line 138
    iget-object v3, v1, Les;->v:Lds;

    .line 139
    .line 140
    iput-object v3, v0, Lbs;->p:Lds;

    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_5
    return-void
.end method

.method public final a(Lar1;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Ler3;->q:Lsh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsh;->a(Lar1;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lsh;->k()Lar1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lar1;->e:Lpq1;

    .line 15
    .line 16
    iget-object p1, p1, Lar1;->e:Lpq1;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Loq1;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final c(Lhv1;Lc90;J)Lgs1;
    .locals 8

    .line 1
    new-instance v0, Lbs;

    .line 2
    .line 3
    iget-object v1, p0, Ler3;->q:Lsh;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2, p3, p4}, Lsh;->c(Lhv1;Lc90;J)Lgs1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p1, p0, Les;->t:Loq1;

    .line 10
    .line 11
    iget-boolean p1, p1, Loq1;->g:Z

    .line 12
    .line 13
    xor-int/lit8 v2, p1, 0x1

    .line 14
    .line 15
    iget-wide v3, p0, Les;->w:J

    .line 16
    .line 17
    iget-wide v5, p0, Les;->x:J

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-direct/range {v0 .. v7}, Lbs;-><init>(Lgs1;ZJJI)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Les;->r:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Les;->v:Lds;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Llv;->m()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final r(Lgs1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Les;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lzs1;->v(Z)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lbs;

    .line 11
    .line 12
    iget-object p1, p1, Lbs;->c:Lgs1;

    .line 13
    .line 14
    iget-object v1, p0, Ler3;->q:Lsh;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lsh;->r(Lgs1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Les;->t:Loq1;

    .line 26
    .line 27
    iget-boolean p1, p1, Loq1;->e:Z

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Les;->u:Lcs;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Let0;->e:Lm73;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Les;->H(Lm73;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    invoke-super {p0}, Llv;->t()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Les;->v:Lds;

    .line 6
    .line 7
    iput-object v0, p0, Les;->u:Lcs;

    .line 8
    .line 9
    return-void
.end method

.method public final x(Lar1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ler3;->q:Lsh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsh;->x(Lar1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
