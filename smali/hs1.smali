.class public final Lhs1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final a:Lil1;

.field public final b:Ljava/lang/Object;

.field public final c:[Lao2;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lis1;

.field public final h:[Z

.field public final i:[Z

.field public final j:[Lyh;

.field public final k:Lzb0;

.field public final l:Lwv1;

.field public m:Lhs1;

.field public n:Ljd3;

.field public o:Ltd3;

.field public p:J


# direct methods
.method public constructor <init>([Lyh;JLzb0;Lc90;Lwv1;Lis1;Ltd3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhs1;->j:[Lyh;

    .line 5
    .line 6
    iput-wide p2, p0, Lhs1;->p:J

    .line 7
    .line 8
    iput-object p4, p0, Lhs1;->k:Lzb0;

    .line 9
    .line 10
    iput-object p6, p0, Lhs1;->l:Lwv1;

    .line 11
    .line 12
    iget-object p2, p7, Lis1;->a:Lhv1;

    .line 13
    .line 14
    iget-object p3, p2, Lhv1;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, Lhs1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lhs1;->g:Lis1;

    .line 19
    .line 20
    sget-object p3, Ljd3;->d:Ljd3;

    .line 21
    .line 22
    iput-object p3, p0, Lhs1;->n:Ljd3;

    .line 23
    .line 24
    iput-object p8, p0, Lhs1;->o:Ltd3;

    .line 25
    .line 26
    array-length p3, p1

    .line 27
    new-array p3, p3, [Lao2;

    .line 28
    .line 29
    iput-object p3, p0, Lhs1;->c:[Lao2;

    .line 30
    .line 31
    array-length p3, p1

    .line 32
    new-array p3, p3, [Z

    .line 33
    .line 34
    iput-object p3, p0, Lhs1;->h:[Z

    .line 35
    .line 36
    array-length p1, p1

    .line 37
    new-array p1, p1, [Z

    .line 38
    .line 39
    iput-object p1, p0, Lhs1;->i:[Z

    .line 40
    .line 41
    iget-wide p3, p7, Lis1;->b:J

    .line 42
    .line 43
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object p1, p2, Lhv1;->a:Ljava/lang/Object;

    .line 47
    .line 48
    sget p7, Lza2;->n:I

    .line 49
    .line 50
    check-cast p1, Landroid/util/Pair;

    .line 51
    .line 52
    iget-object p7, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lhv1;->a(Ljava/lang/Object;)Lhv1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p6, Lwv1;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {p2, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lvv1;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object p7, p6, Lwv1;->i:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p7, Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-virtual {p7, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object p7, p6, Lwv1;->g:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p7, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {p7, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p7

    .line 88
    check-cast p7, Luv1;

    .line 89
    .line 90
    if-eqz p7, :cond_0

    .line 91
    .line 92
    iget-object p8, p7, Luv1;->a:Lsh;

    .line 93
    .line 94
    iget-object p7, p7, Luv1;->b:Lpv1;

    .line 95
    .line 96
    invoke-virtual {p8, p7}, Lsh;->g(Liv1;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object p7, p2, Lvv1;->c:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {p7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object p7, p2, Lvv1;->a:Lll1;

    .line 105
    .line 106
    invoke-virtual {p7, p1, p5, p3, p4}, Lll1;->H(Lhv1;Lc90;J)Lil1;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p3, p6, Lwv1;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p3, Ljava/util/IdentityHashMap;

    .line 113
    .line 114
    invoke-virtual {p3, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p6}, Lwv1;->d()V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lhs1;->a:Lil1;

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final a(Ltd3;JZ[Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget v4, v1, Ltd3;->c:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iget-object v4, v0, Lhs1;->o:Ltd3;

    .line 15
    .line 16
    invoke-virtual {v1, v4, v3}, Ltd3;->e(Ltd3;I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v5, v2

    .line 24
    :goto_1
    iget-object v4, v0, Lhs1;->i:[Z

    .line 25
    .line 26
    aput-boolean v5, v4, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v2

    .line 32
    :goto_2
    iget-object v4, v0, Lhs1;->j:[Lyh;

    .line 33
    .line 34
    array-length v6, v4

    .line 35
    const/4 v7, -0x2

    .line 36
    iget-object v8, v0, Lhs1;->c:[Lao2;

    .line 37
    .line 38
    if-ge v3, v6, :cond_3

    .line 39
    .line 40
    aget-object v4, v4, v3

    .line 41
    .line 42
    iget v4, v4, Lyh;->h:I

    .line 43
    .line 44
    if-ne v4, v7, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v4, v8, v3

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {v0}, Lhs1;->b()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lhs1;->o:Ltd3;

    .line 56
    .line 57
    invoke-virtual {v0}, Lhs1;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, Ltd3;->i:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v10, v3

    .line 63
    check-cast v10, [Ljo0;

    .line 64
    .line 65
    iget-object v11, v0, Lhs1;->i:[Z

    .line 66
    .line 67
    iget-object v12, v0, Lhs1;->c:[Lao2;

    .line 68
    .line 69
    iget-object v9, v0, Lhs1;->a:Lil1;

    .line 70
    .line 71
    move-wide/from16 v14, p2

    .line 72
    .line 73
    move-object/from16 v13, p5

    .line 74
    .line 75
    invoke-virtual/range {v9 .. v15}, Lil1;->g([Ljo0;[Z[Lao2;[ZJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    move v3, v2

    .line 80
    :goto_3
    array-length v6, v4

    .line 81
    if-ge v3, v6, :cond_5

    .line 82
    .line 83
    aget-object v6, v4, v3

    .line 84
    .line 85
    iget v6, v6, Lyh;->h:I

    .line 86
    .line 87
    if-ne v6, v7, :cond_4

    .line 88
    .line 89
    iget-object v6, v0, Lhs1;->o:Ltd3;

    .line 90
    .line 91
    invoke-virtual {v6, v3}, Ltd3;->f(I)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    new-instance v6, Lak0;

    .line 98
    .line 99
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    aput-object v6, v8, v3

    .line 103
    .line 104
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    iput-boolean v2, v0, Lhs1;->f:Z

    .line 108
    .line 109
    move v3, v2

    .line 110
    :goto_4
    array-length v6, v8

    .line 111
    if-ge v3, v6, :cond_9

    .line 112
    .line 113
    aget-object v6, v8, v3

    .line 114
    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ltd3;->f(I)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-static {v6}, Lzs1;->v(Z)V

    .line 122
    .line 123
    .line 124
    aget-object v6, v4, v3

    .line 125
    .line 126
    iget v6, v6, Lyh;->h:I

    .line 127
    .line 128
    if-eq v6, v7, :cond_8

    .line 129
    .line 130
    iput-boolean v5, v0, Lhs1;->f:Z

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_6
    iget-object v6, v1, Ltd3;->i:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v6, [Ljo0;

    .line 136
    .line 137
    aget-object v6, v6, v3

    .line 138
    .line 139
    if-nez v6, :cond_7

    .line 140
    .line 141
    move v6, v5

    .line 142
    goto :goto_5

    .line 143
    :cond_7
    move v6, v2

    .line 144
    :goto_5
    invoke-static {v6}, Lzs1;->v(Z)V

    .line 145
    .line 146
    .line 147
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_9
    return-wide v9
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhs1;->m:Lhs1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lhs1;->o:Ltd3;

    .line 7
    .line 8
    iget v2, v1, Ltd3;->c:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ltd3;->f(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lhs1;->o:Ltd3;

    .line 17
    .line 18
    iget-object v2, v2, Ltd3;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [Ljo0;

    .line 21
    .line 22
    aget-object v2, v2, v0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljo0;->disable()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhs1;->m:Lhs1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lhs1;->o:Ltd3;

    .line 7
    .line 8
    iget v2, v1, Ltd3;->c:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ltd3;->f(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lhs1;->o:Ltd3;

    .line 17
    .line 18
    iget-object v2, v2, Ltd3;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [Ljo0;

    .line 21
    .line 22
    aget-object v2, v2, v0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljo0;->enable()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lhs1;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhs1;->g:Lis1;

    .line 6
    .line 7
    iget-wide v0, p0, Lis1;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lhs1;->f:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lhs1;->a:Lil1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lil1;->u()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lhs1;->g:Lis1;

    .line 29
    .line 30
    iget-wide v0, p0, Lis1;->e:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-object v0, p0, Lhs1;->g:Lis1;

    .line 2
    .line 3
    iget-wide v0, v0, Lis1;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Lhs1;->p:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final f(FLm73;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhs1;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lhs1;->a:Lil1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lil1;->r()Ljd3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lhs1;->n:Ljd3;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lhs1;->j(FLm73;Z)Ltd3;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p1, p0, Lhs1;->g:Lis1;

    .line 17
    .line 18
    iget-wide p2, p1, Lis1;->b:J

    .line 19
    .line 20
    iget-wide v0, p1, Lis1;->e:J

    .line 21
    .line 22
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p1, v0, v3

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    cmp-long p1, p2, v0

    .line 32
    .line 33
    if-ltz p1, :cond_0

    .line 34
    .line 35
    const-wide/16 p1, 0x1

    .line 36
    .line 37
    sub-long/2addr v0, p1

    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    :cond_0
    move-wide v3, p2

    .line 45
    iget-object p1, p0, Lhs1;->j:[Lyh;

    .line 46
    .line 47
    array-length p1, p1

    .line 48
    new-array v6, p1, [Z

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v1, p0

    .line 52
    invoke-virtual/range {v1 .. v6}, Lhs1;->a(Ltd3;JZ[Z)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    iget-wide p2, v1, Lhs1;->p:J

    .line 57
    .line 58
    iget-object v0, v1, Lhs1;->g:Lis1;

    .line 59
    .line 60
    iget-wide v2, v0, Lis1;->b:J

    .line 61
    .line 62
    sub-long/2addr v2, p0

    .line 63
    add-long/2addr v2, p2

    .line 64
    iput-wide v2, v1, Lhs1;->p:J

    .line 65
    .line 66
    iget-wide p2, v0, Lis1;->c:J

    .line 67
    .line 68
    invoke-virtual {v0, p0, p1, p2, p3}, Lis1;->b(JJ)Lis1;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iput-object p0, v1, Lhs1;->g:Lis1;

    .line 73
    .line 74
    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhs1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lhs1;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lhs1;->a:Lil1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lil1;->u()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long p0, v0, v2

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhs1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lhs1;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lhs1;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p0, p0, Lhs1;->g:Lis1;

    .line 16
    .line 17
    iget-wide v2, p0, Lis1;->b:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long p0, v0, v2

    .line 26
    .line 27
    if-ltz p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhs1;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhs1;->l:Lwv1;

    .line 5
    .line 6
    iget-object p0, p0, Lhs1;->a:Lil1;

    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lwv1;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/IdentityHashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lvv1;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v3, v2, Lvv1;->a:Lll1;

    .line 22
    .line 23
    invoke-virtual {v3, p0}, Lll1;->r(Lgs1;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lvv1;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object p0, p0, Lil1;->c:Lhv1;

    .line 29
    .line 30
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lwv1;->d()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0, v2}, Lwv1;->f(Lvv1;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p0

    .line 47
    const-string v0, "MediaPeriodHolder"

    .line 48
    .line 49
    const-string v1, "Period release failed."

    .line 50
    .line 51
    invoke-static {v0, v1, p0}, Lzh3;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final j(FLm73;Z)Ltd3;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhs1;->k:Lzb0;

    .line 4
    .line 5
    iget-object v2, v0, Lhs1;->j:[Lyh;

    .line 6
    .line 7
    iget-object v3, v0, Lhs1;->n:Ljd3;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    array-length v4, v2

    .line 13
    const/4 v5, 0x1

    .line 14
    add-int/2addr v4, v5

    .line 15
    new-array v4, v4, [I

    .line 16
    .line 17
    array-length v6, v2

    .line 18
    add-int/2addr v6, v5

    .line 19
    new-array v7, v6, [[Lid3;

    .line 20
    .line 21
    array-length v8, v2

    .line 22
    add-int/2addr v8, v5

    .line 23
    new-array v13, v8, [[[I

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    :goto_0
    if-ge v9, v6, :cond_0

    .line 27
    .line 28
    iget v10, v3, Ljd3;->a:I

    .line 29
    .line 30
    new-array v11, v10, [Lid3;

    .line 31
    .line 32
    aput-object v11, v7, v9

    .line 33
    .line 34
    new-array v10, v10, [[I

    .line 35
    .line 36
    aput-object v10, v13, v9

    .line 37
    .line 38
    add-int/lit8 v9, v9, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    array-length v6, v2

    .line 42
    new-array v12, v6, [I

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    :goto_1
    if-ge v9, v6, :cond_1

    .line 46
    .line 47
    aget-object v10, v2, v9

    .line 48
    .line 49
    invoke-virtual {v10}, Lyh;->E()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    aput v10, v12, v9

    .line 54
    .line 55
    add-int/lit8 v9, v9, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v6, 0x0

    .line 59
    :goto_2
    iget v9, v3, Ljd3;->a:I

    .line 60
    .line 61
    const/4 v15, 0x5

    .line 62
    if-ge v6, v9, :cond_a

    .line 63
    .line 64
    invoke-virtual {v3, v6}, Ljd3;->a(I)Lid3;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iget v10, v9, Lid3;->c:I

    .line 69
    .line 70
    if-ne v10, v15, :cond_2

    .line 71
    .line 72
    move v10, v5

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    const/4 v10, 0x0

    .line 75
    :goto_3
    array-length v11, v2

    .line 76
    move/from16 v16, v5

    .line 77
    .line 78
    const/16 p2, 0x0

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    :goto_4
    array-length v8, v2

    .line 83
    if-ge v14, v8, :cond_7

    .line 84
    .line 85
    aget-object v8, v2, v14

    .line 86
    .line 87
    move-object/from16 v18, v3

    .line 88
    .line 89
    move-object/from16 v19, v4

    .line 90
    .line 91
    move/from16 v17, v5

    .line 92
    .line 93
    move/from16 v3, p2

    .line 94
    .line 95
    move v5, v3

    .line 96
    :goto_5
    iget v4, v9, Lid3;->a:I

    .line 97
    .line 98
    if-ge v5, v4, :cond_3

    .line 99
    .line 100
    iget-object v4, v9, Lid3;->d:[Lvs0;

    .line 101
    .line 102
    aget-object v4, v4, v5

    .line 103
    .line 104
    invoke-virtual {v8, v4}, Lyh;->D(Lvs0;)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    and-int/lit8 v4, v4, 0x7

    .line 109
    .line 110
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_3
    aget v4, v19, v14

    .line 118
    .line 119
    if-nez v4, :cond_4

    .line 120
    .line 121
    move/from16 v4, v17

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_4
    move/from16 v4, p2

    .line 125
    .line 126
    :goto_6
    if-gt v3, v15, :cond_5

    .line 127
    .line 128
    if-ne v3, v15, :cond_6

    .line 129
    .line 130
    if-eqz v10, :cond_6

    .line 131
    .line 132
    if-nez v16, :cond_6

    .line 133
    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    :cond_5
    move v15, v3

    .line 137
    move/from16 v16, v4

    .line 138
    .line 139
    move v11, v14

    .line 140
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 141
    .line 142
    move/from16 v5, v17

    .line 143
    .line 144
    move-object/from16 v3, v18

    .line 145
    .line 146
    move-object/from16 v4, v19

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    move-object/from16 v18, v3

    .line 150
    .line 151
    move-object/from16 v19, v4

    .line 152
    .line 153
    move/from16 v17, v5

    .line 154
    .line 155
    array-length v3, v2

    .line 156
    if-ne v11, v3, :cond_8

    .line 157
    .line 158
    iget v3, v9, Lid3;->a:I

    .line 159
    .line 160
    new-array v3, v3, [I

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_8
    aget-object v3, v2, v11

    .line 164
    .line 165
    iget v4, v9, Lid3;->a:I

    .line 166
    .line 167
    new-array v4, v4, [I

    .line 168
    .line 169
    move/from16 v5, p2

    .line 170
    .line 171
    :goto_7
    iget v8, v9, Lid3;->a:I

    .line 172
    .line 173
    if-ge v5, v8, :cond_9

    .line 174
    .line 175
    iget-object v8, v9, Lid3;->d:[Lvs0;

    .line 176
    .line 177
    aget-object v8, v8, v5

    .line 178
    .line 179
    invoke-virtual {v3, v8}, Lyh;->D(Lvs0;)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    aput v8, v4, v5

    .line 184
    .line 185
    add-int/lit8 v5, v5, 0x1

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_9
    move-object v3, v4

    .line 189
    :goto_8
    aget v4, v19, v11

    .line 190
    .line 191
    aget-object v5, v7, v11

    .line 192
    .line 193
    aput-object v9, v5, v4

    .line 194
    .line 195
    aget-object v5, v13, v11

    .line 196
    .line 197
    aput-object v3, v5, v4

    .line 198
    .line 199
    add-int/lit8 v4, v4, 0x1

    .line 200
    .line 201
    aput v4, v19, v11

    .line 202
    .line 203
    add-int/lit8 v6, v6, 0x1

    .line 204
    .line 205
    move/from16 v5, v17

    .line 206
    .line 207
    move-object/from16 v3, v18

    .line 208
    .line 209
    move-object/from16 v4, v19

    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_a
    move-object/from16 v19, v4

    .line 214
    .line 215
    move/from16 v17, v5

    .line 216
    .line 217
    const/16 p2, 0x0

    .line 218
    .line 219
    array-length v3, v2

    .line 220
    new-array v11, v3, [Ljd3;

    .line 221
    .line 222
    array-length v3, v2

    .line 223
    new-array v3, v3, [Ljava/lang/String;

    .line 224
    .line 225
    array-length v4, v2

    .line 226
    new-array v10, v4, [I

    .line 227
    .line 228
    move/from16 v4, p2

    .line 229
    .line 230
    :goto_9
    array-length v5, v2

    .line 231
    if-ge v4, v5, :cond_b

    .line 232
    .line 233
    aget v5, v19, v4

    .line 234
    .line 235
    new-instance v6, Ljd3;

    .line 236
    .line 237
    aget-object v8, v7, v4

    .line 238
    .line 239
    invoke-static {v5, v8}, Lci3;->Z(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    check-cast v8, [Lid3;

    .line 244
    .line 245
    invoke-direct {v6, v8}, Ljd3;-><init>([Lid3;)V

    .line 246
    .line 247
    .line 248
    aput-object v6, v11, v4

    .line 249
    .line 250
    aget-object v6, v13, v4

    .line 251
    .line 252
    invoke-static {v5, v6}, Lci3;->Z(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, [[I

    .line 257
    .line 258
    aput-object v5, v13, v4

    .line 259
    .line 260
    aget-object v5, v2, v4

    .line 261
    .line 262
    invoke-virtual {v5}, Lyh;->j()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    aput-object v5, v3, v4

    .line 267
    .line 268
    aget-object v5, v2, v4

    .line 269
    .line 270
    iget v5, v5, Lyh;->h:I

    .line 271
    .line 272
    aput v5, v10, v4

    .line 273
    .line 274
    add-int/lit8 v4, v4, 0x1

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_b
    array-length v3, v2

    .line 278
    aget v3, v19, v3

    .line 279
    .line 280
    new-instance v14, Ljd3;

    .line 281
    .line 282
    array-length v2, v2

    .line 283
    aget-object v2, v7, v2

    .line 284
    .line 285
    invoke-static {v3, v2}, Lci3;->Z(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, [Lid3;

    .line 290
    .line 291
    invoke-direct {v14, v2}, Ljd3;-><init>([Lid3;)V

    .line 292
    .line 293
    .line 294
    new-instance v9, Lbl1;

    .line 295
    .line 296
    invoke-direct/range {v9 .. v14}, Lbl1;-><init>([I[Ljd3;[I[[[ILjd3;)V

    .line 297
    .line 298
    .line 299
    iget-object v2, v1, Lzb0;->c:Ljava/lang/Object;

    .line 300
    .line 301
    monitor-enter v2

    .line 302
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iput-object v3, v1, Lzb0;->g:Ljava/lang/Thread;

    .line 307
    .line 308
    iget-object v3, v1, Lzb0;->f:Lub0;

    .line 309
    .line 310
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    iget-object v2, v1, Lzb0;->j:Ljava/lang/Boolean;

    .line 312
    .line 313
    if-nez v2, :cond_c

    .line 314
    .line 315
    iget-object v2, v1, Lzb0;->d:Landroid/content/Context;

    .line 316
    .line 317
    if-eqz v2, :cond_c

    .line 318
    .line 319
    invoke-static {v2}, Lci3;->U(Landroid/content/Context;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iput-object v2, v1, Lzb0;->j:Ljava/lang/Boolean;

    .line 328
    .line 329
    :cond_c
    iget-boolean v2, v3, Lub0;->B0:Z

    .line 330
    .line 331
    const/16 v4, 0x20

    .line 332
    .line 333
    if-eqz v2, :cond_d

    .line 334
    .line 335
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 336
    .line 337
    if-lt v2, v4, :cond_d

    .line 338
    .line 339
    iget-object v2, v1, Lzb0;->h:Lqy2;

    .line 340
    .line 341
    if-nez v2, :cond_d

    .line 342
    .line 343
    new-instance v2, Lqy2;

    .line 344
    .line 345
    iget-object v5, v1, Lzb0;->d:Landroid/content/Context;

    .line 346
    .line 347
    new-instance v6, Lb4;

    .line 348
    .line 349
    const/16 v7, 0x19

    .line 350
    .line 351
    invoke-direct {v6, v1, v7}, Lb4;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    iget-object v7, v1, Lzb0;->j:Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-direct {v2, v5, v6, v7}, Lqy2;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    .line 357
    .line 358
    .line 359
    iput-object v2, v1, Lzb0;->h:Lqy2;

    .line 360
    .line 361
    :cond_d
    iget v2, v9, Lbl1;->a:I

    .line 362
    .line 363
    new-array v5, v2, [Lio0;

    .line 364
    .line 365
    invoke-static {v9, v3, v5}, Lzb0;->d(Lbl1;Lub0;[Lio0;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v9, v3, v5}, Lzb0;->b(Lbl1;Lub0;[Lio0;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v9, v3, v5}, Lzb0;->c(Lbl1;Lub0;[Lio0;)V

    .line 372
    .line 373
    .line 374
    iget-object v6, v1, Lzb0;->d:Landroid/content/Context;

    .line 375
    .line 376
    iget v7, v9, Lbl1;->a:I

    .line 377
    .line 378
    move/from16 v8, v17

    .line 379
    .line 380
    invoke-static {v5, v8}, Lzb0;->f([Lio0;I)Landroid/util/Pair;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    const/4 v8, 0x2

    .line 385
    if-nez v14, :cond_10

    .line 386
    .line 387
    move/from16 v14, p2

    .line 388
    .line 389
    :goto_a
    move/from16 v16, v4

    .line 390
    .line 391
    if-ge v14, v7, :cond_f

    .line 392
    .line 393
    aget v4, v10, v14

    .line 394
    .line 395
    if-ne v8, v4, :cond_e

    .line 396
    .line 397
    aget-object v4, v11, v14

    .line 398
    .line 399
    iget v4, v4, Ljd3;->a:I

    .line 400
    .line 401
    if-lez v4, :cond_e

    .line 402
    .line 403
    const/4 v4, 0x1

    .line 404
    goto :goto_b

    .line 405
    :cond_e
    add-int/lit8 v14, v14, 0x1

    .line 406
    .line 407
    move/from16 v4, v16

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_f
    move/from16 v4, p2

    .line 411
    .line 412
    :goto_b
    new-instance v14, Lob0;

    .line 413
    .line 414
    invoke-direct {v14, v1, v3, v4, v12}, Lob0;-><init>(Lzb0;Lub0;Z[I)V

    .line 415
    .line 416
    .line 417
    new-instance v4, Lma;

    .line 418
    .line 419
    const/16 v15, 0xa

    .line 420
    .line 421
    invoke-direct {v4, v15}, Lma;-><init>(I)V

    .line 422
    .line 423
    .line 424
    const/4 v15, 0x1

    .line 425
    invoke-static {v15, v9, v13, v14, v4}, Lzb0;->n(ILbl1;[[[ILwb0;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 426
    .line 427
    .line 428
    move-result-object v14

    .line 429
    if-eqz v14, :cond_11

    .line 430
    .line 431
    iget-object v4, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v4, Ljava/lang/Integer;

    .line 434
    .line 435
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    iget-object v15, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v15, Lio0;

    .line 442
    .line 443
    aput-object v15, v5, v4

    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_10
    move/from16 v16, v4

    .line 447
    .line 448
    :cond_11
    :goto_c
    if-nez v14, :cond_12

    .line 449
    .line 450
    const/4 v14, 0x0

    .line 451
    goto :goto_d

    .line 452
    :cond_12
    iget-object v14, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v14, Lio0;

    .line 455
    .line 456
    iget-object v15, v14, Lio0;->a:Lid3;

    .line 457
    .line 458
    iget-object v14, v14, Lio0;->b:[I

    .line 459
    .line 460
    aget v14, v14, p2

    .line 461
    .line 462
    iget-object v15, v15, Lid3;->d:[Lvs0;

    .line 463
    .line 464
    aget-object v14, v15, v14

    .line 465
    .line 466
    iget-object v14, v14, Lvs0;->d:Ljava/lang/String;

    .line 467
    .line 468
    :goto_d
    invoke-static {v5, v8}, Lzb0;->f([Lio0;I)Landroid/util/Pair;

    .line 469
    .line 470
    .line 471
    move-result-object v15

    .line 472
    const/4 v4, 0x4

    .line 473
    invoke-static {v5, v4}, Lzb0;->f([Lio0;I)Landroid/util/Pair;

    .line 474
    .line 475
    .line 476
    move-result-object v20

    .line 477
    if-nez v15, :cond_19

    .line 478
    .line 479
    if-nez v20, :cond_19

    .line 480
    .line 481
    iget-object v15, v3, Lsd3;->w:Lqd3;

    .line 482
    .line 483
    iget v15, v15, Lqd3;->a:I

    .line 484
    .line 485
    if-ne v15, v8, :cond_13

    .line 486
    .line 487
    const/4 v4, 0x0

    .line 488
    goto :goto_f

    .line 489
    :cond_13
    iget-boolean v15, v3, Lsd3;->k:Z

    .line 490
    .line 491
    if-eqz v15, :cond_14

    .line 492
    .line 493
    if-eqz v6, :cond_14

    .line 494
    .line 495
    invoke-static {v6}, Lci3;->C(Landroid/content/Context;)Landroid/graphics/Point;

    .line 496
    .line 497
    .line 498
    move-result-object v15

    .line 499
    goto :goto_e

    .line 500
    :cond_14
    const/4 v15, 0x0

    .line 501
    :goto_e
    new-instance v4, Ljz;

    .line 502
    .line 503
    invoke-direct {v4, v3, v14, v12, v15}, Ljz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    new-instance v12, Lma;

    .line 507
    .line 508
    const/16 v15, 0x9

    .line 509
    .line 510
    invoke-direct {v12, v15}, Lma;-><init>(I)V

    .line 511
    .line 512
    .line 513
    invoke-static {v8, v9, v13, v4, v12}, Lzb0;->n(ILbl1;[[[ILwb0;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    :goto_f
    iget-boolean v12, v3, Lsd3;->E:Z

    .line 518
    .line 519
    if-nez v12, :cond_16

    .line 520
    .line 521
    if-nez v4, :cond_15

    .line 522
    .line 523
    goto :goto_11

    .line 524
    :cond_15
    :goto_10
    const/4 v12, 0x0

    .line 525
    goto :goto_12

    .line 526
    :cond_16
    :goto_11
    iget-object v12, v3, Lsd3;->w:Lqd3;

    .line 527
    .line 528
    iget v12, v12, Lqd3;->a:I

    .line 529
    .line 530
    if-ne v12, v8, :cond_17

    .line 531
    .line 532
    goto :goto_10

    .line 533
    :cond_17
    new-instance v12, Lc4;

    .line 534
    .line 535
    const/16 v15, 0xe

    .line 536
    .line 537
    invoke-direct {v12, v3, v15}, Lc4;-><init>(Ljava/lang/Object;I)V

    .line 538
    .line 539
    .line 540
    new-instance v15, Lma;

    .line 541
    .line 542
    const/16 v8, 0x8

    .line 543
    .line 544
    invoke-direct {v15, v8}, Lma;-><init>(I)V

    .line 545
    .line 546
    .line 547
    const/4 v8, 0x4

    .line 548
    invoke-static {v8, v9, v13, v12, v15}, Lzb0;->n(ILbl1;[[[ILwb0;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 549
    .line 550
    .line 551
    move-result-object v12

    .line 552
    :goto_12
    if-eqz v12, :cond_18

    .line 553
    .line 554
    iget-object v4, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v4, Ljava/lang/Integer;

    .line 557
    .line 558
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    iget-object v8, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v8, Lio0;

    .line 565
    .line 566
    aput-object v8, v5, v4

    .line 567
    .line 568
    goto :goto_13

    .line 569
    :cond_18
    if-eqz v4, :cond_19

    .line 570
    .line 571
    iget-object v8, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v8, Ljava/lang/Integer;

    .line 574
    .line 575
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v4, Lio0;

    .line 582
    .line 583
    aput-object v4, v5, v8

    .line 584
    .line 585
    :cond_19
    :goto_13
    const/4 v4, 0x3

    .line 586
    invoke-static {v5, v4}, Lzb0;->f([Lio0;I)Landroid/util/Pair;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    if-nez v8, :cond_1f

    .line 591
    .line 592
    iget-object v8, v3, Lsd3;->w:Lqd3;

    .line 593
    .line 594
    iget v8, v8, Lqd3;->a:I

    .line 595
    .line 596
    const/4 v12, 0x2

    .line 597
    if-ne v8, v12, :cond_1a

    .line 598
    .line 599
    const/4 v6, 0x0

    .line 600
    goto :goto_16

    .line 601
    :cond_1a
    iget-boolean v8, v3, Lsd3;->B:Z

    .line 602
    .line 603
    if-eqz v8, :cond_1e

    .line 604
    .line 605
    if-nez v6, :cond_1b

    .line 606
    .line 607
    goto :goto_14

    .line 608
    :cond_1b
    const-string v8, "captioning"

    .line 609
    .line 610
    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    check-cast v6, Landroid/view/accessibility/CaptioningManager;

    .line 615
    .line 616
    if-eqz v6, :cond_1e

    .line 617
    .line 618
    invoke-virtual {v6}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 619
    .line 620
    .line 621
    move-result v8

    .line 622
    if-nez v8, :cond_1c

    .line 623
    .line 624
    goto :goto_14

    .line 625
    :cond_1c
    invoke-virtual {v6}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    if-nez v6, :cond_1d

    .line 630
    .line 631
    goto :goto_14

    .line 632
    :cond_1d
    sget-object v8, Lci3;->a:Ljava/lang/String;

    .line 633
    .line 634
    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    goto :goto_15

    .line 639
    :cond_1e
    :goto_14
    const/4 v6, 0x0

    .line 640
    :goto_15
    new-instance v8, Lpb0;

    .line 641
    .line 642
    move/from16 v12, p2

    .line 643
    .line 644
    invoke-direct {v8, v12, v3, v14, v6}, Lpb0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    new-instance v6, Lma;

    .line 648
    .line 649
    const/16 v12, 0xb

    .line 650
    .line 651
    invoke-direct {v6, v12}, Lma;-><init>(I)V

    .line 652
    .line 653
    .line 654
    invoke-static {v4, v9, v13, v8, v6}, Lzb0;->n(ILbl1;[[[ILwb0;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    :goto_16
    if-eqz v6, :cond_1f

    .line 659
    .line 660
    iget-object v8, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v8, Ljava/lang/Integer;

    .line 663
    .line 664
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 665
    .line 666
    .line 667
    move-result v8

    .line 668
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v6, Lio0;

    .line 671
    .line 672
    aput-object v6, v5, v8

    .line 673
    .line 674
    :cond_1f
    const/4 v12, 0x0

    .line 675
    invoke-static {v12, v12, v12, v12}, Lyh;->a(IIII)I

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    iget-object v8, v3, Lsd3;->w:Lqd3;

    .line 680
    .line 681
    iget v8, v8, Lqd3;->a:I

    .line 682
    .line 683
    const/4 v12, 0x2

    .line 684
    if-ne v8, v12, :cond_20

    .line 685
    .line 686
    move-object/from16 v23, v10

    .line 687
    .line 688
    move-object/from16 v24, v11

    .line 689
    .line 690
    move-object/from16 v27, v13

    .line 691
    .line 692
    goto/16 :goto_21

    .line 693
    .line 694
    :cond_20
    new-instance v8, Lc71;

    .line 695
    .line 696
    const/4 v12, 0x4

    .line 697
    invoke-direct {v8, v12}, Lh61;-><init>(I)V

    .line 698
    .line 699
    .line 700
    const/4 v12, 0x0

    .line 701
    :goto_17
    if-ge v12, v2, :cond_25

    .line 702
    .line 703
    aget-object v14, v5, v12

    .line 704
    .line 705
    if-eqz v14, :cond_23

    .line 706
    .line 707
    iget-object v15, v14, Lio0;->a:Lid3;

    .line 708
    .line 709
    iget-object v4, v3, Lub0;->G0:Landroid/util/SparseBooleanArray;

    .line 710
    .line 711
    invoke-virtual {v4, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    if-nez v4, :cond_23

    .line 716
    .line 717
    iget-object v4, v3, Lsd3;->I:Ld71;

    .line 718
    .line 719
    move-object/from16 v23, v10

    .line 720
    .line 721
    iget v10, v15, Lid3;->c:I

    .line 722
    .line 723
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    .line 725
    .line 726
    move-result-object v10

    .line 727
    invoke-virtual {v4, v10}, Lj61;->contains(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    if-nez v4, :cond_22

    .line 732
    .line 733
    iget-object v4, v15, Lid3;->b:Ljava/lang/String;

    .line 734
    .line 735
    invoke-virtual {v8, v4}, Lc71;->g(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    const/4 v4, 0x0

    .line 739
    :goto_18
    iget-object v10, v14, Lio0;->b:[I

    .line 740
    .line 741
    move-object/from16 v24, v11

    .line 742
    .line 743
    array-length v11, v10

    .line 744
    if-ge v4, v11, :cond_24

    .line 745
    .line 746
    aget v10, v10, v4

    .line 747
    .line 748
    iget-object v11, v15, Lid3;->d:[Lvs0;

    .line 749
    .line 750
    aget-object v10, v11, v10

    .line 751
    .line 752
    iget-object v10, v10, Lvs0;->m:Ljava/lang/String;

    .line 753
    .line 754
    if-eqz v10, :cond_21

    .line 755
    .line 756
    invoke-virtual {v8, v10}, Lh61;->c(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    :cond_21
    add-int/lit8 v4, v4, 0x1

    .line 760
    .line 761
    move-object/from16 v11, v24

    .line 762
    .line 763
    goto :goto_18

    .line 764
    :cond_22
    :goto_19
    move-object/from16 v24, v11

    .line 765
    .line 766
    goto :goto_1a

    .line 767
    :cond_23
    move-object/from16 v23, v10

    .line 768
    .line 769
    goto :goto_19

    .line 770
    :cond_24
    :goto_1a
    add-int/lit8 v12, v12, 0x1

    .line 771
    .line 772
    move-object/from16 v10, v23

    .line 773
    .line 774
    move-object/from16 v11, v24

    .line 775
    .line 776
    const/4 v4, 0x3

    .line 777
    goto :goto_17

    .line 778
    :cond_25
    move-object/from16 v23, v10

    .line 779
    .line 780
    move-object/from16 v24, v11

    .line 781
    .line 782
    invoke-virtual {v8}, Lc71;->h()Ld71;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    new-instance v8, Ljava/util/ArrayList;

    .line 787
    .line 788
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 789
    .line 790
    .line 791
    new-instance v10, Ljava/util/ArrayList;

    .line 792
    .line 793
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 794
    .line 795
    .line 796
    const/4 v11, 0x0

    .line 797
    :goto_1b
    if-ge v11, v7, :cond_2a

    .line 798
    .line 799
    aget v12, v23, v11

    .line 800
    .line 801
    const/4 v14, 0x5

    .line 802
    if-eq v12, v14, :cond_27

    .line 803
    .line 804
    :cond_26
    move/from16 v26, v11

    .line 805
    .line 806
    move-object/from16 v27, v13

    .line 807
    .line 808
    goto :goto_1e

    .line 809
    :cond_27
    aget-object v12, v24, v11

    .line 810
    .line 811
    const/4 v14, 0x0

    .line 812
    :goto_1c
    iget v15, v12, Ljd3;->a:I

    .line 813
    .line 814
    if-ge v14, v15, :cond_26

    .line 815
    .line 816
    invoke-virtual {v12, v14}, Ljd3;->a(I)Lid3;

    .line 817
    .line 818
    .line 819
    move-result-object v15

    .line 820
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    aget-object v25, v13, v11

    .line 824
    .line 825
    aget-object v25, v25, v14

    .line 826
    .line 827
    invoke-virtual/range {v25 .. v25}, [I->clone()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v25

    .line 831
    move/from16 v26, v11

    .line 832
    .line 833
    move-object/from16 v11, v25

    .line 834
    .line 835
    check-cast v11, [I

    .line 836
    .line 837
    move-object/from16 v25, v12

    .line 838
    .line 839
    move-object/from16 v27, v13

    .line 840
    .line 841
    const/4 v12, 0x0

    .line 842
    :goto_1d
    array-length v13, v11

    .line 843
    if-ge v12, v13, :cond_29

    .line 844
    .line 845
    iget-object v13, v15, Lid3;->d:[Lvs0;

    .line 846
    .line 847
    aget-object v13, v13, v12

    .line 848
    .line 849
    iget-object v13, v13, Lvs0;->m:Ljava/lang/String;

    .line 850
    .line 851
    if-eqz v13, :cond_28

    .line 852
    .line 853
    invoke-virtual {v4, v13}, Lj61;->contains(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v13

    .line 857
    if-nez v13, :cond_28

    .line 858
    .line 859
    aput v6, v11, v12

    .line 860
    .line 861
    :cond_28
    add-int/lit8 v12, v12, 0x1

    .line 862
    .line 863
    goto :goto_1d

    .line 864
    :cond_29
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    add-int/lit8 v14, v14, 0x1

    .line 868
    .line 869
    move-object/from16 v12, v25

    .line 870
    .line 871
    move/from16 v11, v26

    .line 872
    .line 873
    move-object/from16 v13, v27

    .line 874
    .line 875
    goto :goto_1c

    .line 876
    :goto_1e
    add-int/lit8 v11, v26, 0x1

    .line 877
    .line 878
    move-object/from16 v13, v27

    .line 879
    .line 880
    goto :goto_1b

    .line 881
    :cond_2a
    move-object/from16 v27, v13

    .line 882
    .line 883
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    new-array v4, v4, [Lid3;

    .line 888
    .line 889
    invoke-static {v8, v4}, Lci3;->a0(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    new-instance v8, Ljd3;

    .line 893
    .line 894
    invoke-direct {v8, v4}, Ljd3;-><init>([Lid3;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 898
    .line 899
    .line 900
    move-result v4

    .line 901
    new-array v4, v4, [[I

    .line 902
    .line 903
    invoke-static {v10, v4}, Lci3;->a0(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    const/4 v10, 0x0

    .line 907
    :goto_1f
    if-ge v10, v7, :cond_2c

    .line 908
    .line 909
    aget v11, v23, v10

    .line 910
    .line 911
    const/4 v14, 0x5

    .line 912
    if-eq v11, v14, :cond_2b

    .line 913
    .line 914
    goto :goto_20

    .line 915
    :cond_2b
    invoke-static {v8, v4, v3}, Lzb0;->m(Ljd3;[[ILub0;)Lio0;

    .line 916
    .line 917
    .line 918
    move-result-object v11

    .line 919
    aput-object v11, v5, v10

    .line 920
    .line 921
    if-eqz v11, :cond_2c

    .line 922
    .line 923
    iget-object v11, v11, Lio0;->a:Lid3;

    .line 924
    .line 925
    invoke-virtual {v8, v11}, Ljd3;->b(Lid3;)I

    .line 926
    .line 927
    .line 928
    move-result v11

    .line 929
    aget-object v11, v4, v11

    .line 930
    .line 931
    invoke-static {v11, v6}, Ljava/util/Arrays;->fill([II)V

    .line 932
    .line 933
    .line 934
    :goto_20
    add-int/lit8 v10, v10, 0x1

    .line 935
    .line 936
    goto :goto_1f

    .line 937
    :cond_2c
    :goto_21
    const/4 v4, 0x0

    .line 938
    :goto_22
    if-ge v4, v7, :cond_30

    .line 939
    .line 940
    aget v6, v23, v4

    .line 941
    .line 942
    const/4 v12, 0x2

    .line 943
    if-eq v6, v12, :cond_2e

    .line 944
    .line 945
    const/4 v15, 0x1

    .line 946
    if-eq v6, v15, :cond_2e

    .line 947
    .line 948
    const/4 v8, 0x3

    .line 949
    if-eq v6, v8, :cond_2d

    .line 950
    .line 951
    const/4 v12, 0x4

    .line 952
    if-eq v6, v12, :cond_2d

    .line 953
    .line 954
    const/4 v14, 0x5

    .line 955
    if-eq v6, v14, :cond_2f

    .line 956
    .line 957
    aget-object v6, v5, v4

    .line 958
    .line 959
    if-nez v6, :cond_2f

    .line 960
    .line 961
    aget-object v6, v24, v4

    .line 962
    .line 963
    aget-object v10, v27, v4

    .line 964
    .line 965
    invoke-static {v6, v10, v3}, Lzb0;->m(Ljd3;[[ILub0;)Lio0;

    .line 966
    .line 967
    .line 968
    move-result-object v6

    .line 969
    aput-object v6, v5, v4

    .line 970
    .line 971
    goto :goto_24

    .line 972
    :cond_2d
    :goto_23
    const/4 v14, 0x5

    .line 973
    goto :goto_24

    .line 974
    :cond_2e
    const/4 v8, 0x3

    .line 975
    goto :goto_23

    .line 976
    :cond_2f
    :goto_24
    add-int/lit8 v4, v4, 0x1

    .line 977
    .line 978
    goto :goto_22

    .line 979
    :cond_30
    invoke-static {v9, v3, v5}, Lzb0;->d(Lbl1;Lub0;[Lio0;)V

    .line 980
    .line 981
    .line 982
    invoke-static {v9, v3, v5}, Lzb0;->b(Lbl1;Lub0;[Lio0;)V

    .line 983
    .line 984
    .line 985
    invoke-static {v9, v3, v5}, Lzb0;->c(Lbl1;Lub0;[Lio0;)V

    .line 986
    .line 987
    .line 988
    iget-object v4, v1, Lzb0;->e:Lri0;

    .line 989
    .line 990
    iget-object v1, v1, Lzb0;->b:Lp80;

    .line 991
    .line 992
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    new-instance v4, Ljava/util/ArrayList;

    .line 999
    .line 1000
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    const/4 v6, 0x0

    .line 1004
    :goto_25
    array-length v7, v5

    .line 1005
    const-wide/16 v10, 0x0

    .line 1006
    .line 1007
    if-ge v6, v7, :cond_32

    .line 1008
    .line 1009
    aget-object v7, v5, v6

    .line 1010
    .line 1011
    if-eqz v7, :cond_31

    .line 1012
    .line 1013
    iget-object v7, v7, Lio0;->b:[I

    .line 1014
    .line 1015
    array-length v7, v7

    .line 1016
    const/4 v15, 0x1

    .line 1017
    if-le v7, v15, :cond_31

    .line 1018
    .line 1019
    invoke-static {}, Lp61;->j()Ll61;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v7

    .line 1023
    new-instance v8, Lm5;

    .line 1024
    .line 1025
    invoke-direct {v8, v10, v11, v10, v11}, Lm5;-><init>(JJ)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v7, v8}, Lh61;->c(Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    const/4 v7, 0x0

    .line 1035
    goto :goto_26

    .line 1036
    :cond_31
    const/4 v7, 0x0

    .line 1037
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    :goto_26
    add-int/lit8 v6, v6, 0x1

    .line 1041
    .line 1042
    goto :goto_25

    .line 1043
    :cond_32
    const/4 v7, 0x0

    .line 1044
    array-length v6, v5

    .line 1045
    new-array v8, v6, [[J

    .line 1046
    .line 1047
    const/4 v12, 0x0

    .line 1048
    :goto_27
    array-length v13, v5

    .line 1049
    if-ge v12, v13, :cond_36

    .line 1050
    .line 1051
    aget-object v13, v5, v12

    .line 1052
    .line 1053
    if-nez v13, :cond_33

    .line 1054
    .line 1055
    const/4 v7, 0x0

    .line 1056
    new-array v13, v7, [J

    .line 1057
    .line 1058
    aput-object v13, v8, v12

    .line 1059
    .line 1060
    goto :goto_29

    .line 1061
    :cond_33
    iget-object v7, v13, Lio0;->b:[I

    .line 1062
    .line 1063
    array-length v10, v7

    .line 1064
    new-array v10, v10, [J

    .line 1065
    .line 1066
    aput-object v10, v8, v12

    .line 1067
    .line 1068
    const/4 v10, 0x0

    .line 1069
    :goto_28
    array-length v11, v7

    .line 1070
    if-ge v10, v11, :cond_35

    .line 1071
    .line 1072
    iget-object v11, v13, Lio0;->a:Lid3;

    .line 1073
    .line 1074
    aget v18, v7, v10

    .line 1075
    .line 1076
    iget-object v11, v11, Lid3;->d:[Lvs0;

    .line 1077
    .line 1078
    aget-object v11, v11, v18

    .line 1079
    .line 1080
    iget v11, v11, Lvs0;->j:I

    .line 1081
    .line 1082
    const-wide/16 v24, -0x1

    .line 1083
    .line 1084
    int-to-long v14, v11

    .line 1085
    aget-object v11, v8, v12

    .line 1086
    .line 1087
    cmp-long v18, v14, v24

    .line 1088
    .line 1089
    if-nez v18, :cond_34

    .line 1090
    .line 1091
    const-wide/16 v14, 0x0

    .line 1092
    .line 1093
    :cond_34
    aput-wide v14, v11, v10

    .line 1094
    .line 1095
    add-int/lit8 v10, v10, 0x1

    .line 1096
    .line 1097
    goto :goto_28

    .line 1098
    :cond_35
    aget-object v7, v8, v12

    .line 1099
    .line 1100
    invoke-static {v7}, Ljava/util/Arrays;->sort([J)V

    .line 1101
    .line 1102
    .line 1103
    :goto_29
    add-int/lit8 v12, v12, 0x1

    .line 1104
    .line 1105
    const/4 v7, 0x0

    .line 1106
    const-wide/16 v10, 0x0

    .line 1107
    .line 1108
    goto :goto_27

    .line 1109
    :cond_36
    const-wide/16 v24, -0x1

    .line 1110
    .line 1111
    new-array v7, v6, [I

    .line 1112
    .line 1113
    new-array v10, v6, [J

    .line 1114
    .line 1115
    const/4 v11, 0x0

    .line 1116
    :goto_2a
    if-ge v11, v6, :cond_38

    .line 1117
    .line 1118
    aget-object v12, v8, v11

    .line 1119
    .line 1120
    array-length v13, v12

    .line 1121
    if-nez v13, :cond_37

    .line 1122
    .line 1123
    const-wide/16 v14, 0x0

    .line 1124
    .line 1125
    goto :goto_2b

    .line 1126
    :cond_37
    const/4 v13, 0x0

    .line 1127
    aget-wide v14, v12, v13

    .line 1128
    .line 1129
    :goto_2b
    aput-wide v14, v10, v11

    .line 1130
    .line 1131
    add-int/lit8 v11, v11, 0x1

    .line 1132
    .line 1133
    goto :goto_2a

    .line 1134
    :cond_38
    invoke-static {v4, v10}, Ln5;->u(Ljava/util/ArrayList;[J)V

    .line 1135
    .line 1136
    .line 1137
    const-string v11, "expectedValuesPerKey"

    .line 1138
    .line 1139
    const/4 v12, 0x2

    .line 1140
    invoke-static {v12, v11}, Ldx0;->p(ILjava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v11, Ljava/util/TreeMap;

    .line 1144
    .line 1145
    sget-object v12, Lk12;->h:Lk12;

    .line 1146
    .line 1147
    invoke-direct {v11, v12}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1148
    .line 1149
    .line 1150
    new-instance v12, Le02;

    .line 1151
    .line 1152
    invoke-direct {v12}, Le02;-><init>()V

    .line 1153
    .line 1154
    .line 1155
    new-instance v13, Lf02;

    .line 1156
    .line 1157
    invoke-direct {v13, v11}, Ly0;-><init>(Ljava/util/Map;)V

    .line 1158
    .line 1159
    .line 1160
    iput-object v12, v13, Lf02;->m:Le02;

    .line 1161
    .line 1162
    const/4 v11, 0x0

    .line 1163
    :goto_2c
    if-ge v11, v6, :cond_3e

    .line 1164
    .line 1165
    aget-object v12, v8, v11

    .line 1166
    .line 1167
    array-length v14, v12

    .line 1168
    const/4 v15, 0x1

    .line 1169
    if-gt v14, v15, :cond_39

    .line 1170
    .line 1171
    move/from16 v18, v6

    .line 1172
    .line 1173
    move-object/from16 v22, v7

    .line 1174
    .line 1175
    move-object/from16 v23, v8

    .line 1176
    .line 1177
    goto :goto_31

    .line 1178
    :cond_39
    array-length v12, v12

    .line 1179
    new-array v14, v12, [D

    .line 1180
    .line 1181
    move/from16 v18, v6

    .line 1182
    .line 1183
    const/4 v15, 0x0

    .line 1184
    :goto_2d
    aget-object v6, v8, v11

    .line 1185
    .line 1186
    move-object/from16 v22, v7

    .line 1187
    .line 1188
    array-length v7, v6

    .line 1189
    const-wide/16 v28, 0x0

    .line 1190
    .line 1191
    if-ge v15, v7, :cond_3b

    .line 1192
    .line 1193
    move-object/from16 v23, v8

    .line 1194
    .line 1195
    aget-wide v7, v6, v15

    .line 1196
    .line 1197
    cmp-long v6, v7, v24

    .line 1198
    .line 1199
    if-nez v6, :cond_3a

    .line 1200
    .line 1201
    goto :goto_2e

    .line 1202
    :cond_3a
    long-to-double v6, v7

    .line 1203
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 1204
    .line 1205
    .line 1206
    move-result-wide v28

    .line 1207
    :goto_2e
    aput-wide v28, v14, v15

    .line 1208
    .line 1209
    add-int/lit8 v15, v15, 0x1

    .line 1210
    .line 1211
    move-object/from16 v7, v22

    .line 1212
    .line 1213
    move-object/from16 v8, v23

    .line 1214
    .line 1215
    goto :goto_2d

    .line 1216
    :cond_3b
    move-object/from16 v23, v8

    .line 1217
    .line 1218
    add-int/lit8 v12, v12, -0x1

    .line 1219
    .line 1220
    aget-wide v6, v14, v12

    .line 1221
    .line 1222
    const/4 v8, 0x0

    .line 1223
    aget-wide v30, v14, v8

    .line 1224
    .line 1225
    sub-double v6, v6, v30

    .line 1226
    .line 1227
    const/4 v8, 0x0

    .line 1228
    :goto_2f
    if-ge v8, v12, :cond_3d

    .line 1229
    .line 1230
    aget-wide v30, v14, v8

    .line 1231
    .line 1232
    add-int/lit8 v8, v8, 0x1

    .line 1233
    .line 1234
    aget-wide v32, v14, v8

    .line 1235
    .line 1236
    add-double v30, v30, v32

    .line 1237
    .line 1238
    const-wide/high16 v32, 0x3fe0000000000000L    # 0.5

    .line 1239
    .line 1240
    mul-double v30, v30, v32

    .line 1241
    .line 1242
    cmpl-double v15, v6, v28

    .line 1243
    .line 1244
    if-nez v15, :cond_3c

    .line 1245
    .line 1246
    const-wide/high16 v30, 0x3ff0000000000000L    # 1.0

    .line 1247
    .line 1248
    goto :goto_30

    .line 1249
    :cond_3c
    const/4 v15, 0x0

    .line 1250
    aget-wide v32, v14, v15

    .line 1251
    .line 1252
    sub-double v30, v30, v32

    .line 1253
    .line 1254
    div-double v30, v30, v6

    .line 1255
    .line 1256
    :goto_30
    invoke-static/range {v30 .. v31}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v15

    .line 1260
    move-wide/from16 v30, v6

    .line 1261
    .line 1262
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v6

    .line 1266
    invoke-virtual {v13, v15, v6}, Ly0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    move-wide/from16 v6, v30

    .line 1270
    .line 1271
    goto :goto_2f

    .line 1272
    :cond_3d
    :goto_31
    add-int/lit8 v11, v11, 0x1

    .line 1273
    .line 1274
    move/from16 v6, v18

    .line 1275
    .line 1276
    move-object/from16 v7, v22

    .line 1277
    .line 1278
    move-object/from16 v8, v23

    .line 1279
    .line 1280
    goto :goto_2c

    .line 1281
    :cond_3e
    move-object/from16 v22, v7

    .line 1282
    .line 1283
    move-object/from16 v23, v8

    .line 1284
    .line 1285
    iget-object v6, v13, Lf1;->i:Ljava/util/Collection;

    .line 1286
    .line 1287
    if-nez v6, :cond_3f

    .line 1288
    .line 1289
    new-instance v6, Ld1;

    .line 1290
    .line 1291
    const/4 v15, 0x1

    .line 1292
    invoke-direct {v6, v13, v15}, Ld1;-><init>(Ljava/lang/Object;I)V

    .line 1293
    .line 1294
    .line 1295
    iput-object v6, v13, Lf1;->i:Ljava/util/Collection;

    .line 1296
    .line 1297
    :cond_3f
    invoke-static {v6}, Lp61;->l(Ljava/util/Collection;)Lp61;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v6

    .line 1301
    const/4 v7, 0x0

    .line 1302
    :goto_32
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1303
    .line 1304
    .line 1305
    move-result v8

    .line 1306
    if-ge v7, v8, :cond_40

    .line 1307
    .line 1308
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v8

    .line 1312
    check-cast v8, Ljava/lang/Integer;

    .line 1313
    .line 1314
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1315
    .line 1316
    .line 1317
    move-result v8

    .line 1318
    aget v11, v22, v8

    .line 1319
    .line 1320
    const/16 v17, 0x1

    .line 1321
    .line 1322
    add-int/lit8 v11, v11, 0x1

    .line 1323
    .line 1324
    aput v11, v22, v8

    .line 1325
    .line 1326
    aget-object v12, v23, v8

    .line 1327
    .line 1328
    aget-wide v11, v12, v11

    .line 1329
    .line 1330
    aput-wide v11, v10, v8

    .line 1331
    .line 1332
    invoke-static {v4, v10}, Ln5;->u(Ljava/util/ArrayList;[J)V

    .line 1333
    .line 1334
    .line 1335
    add-int/lit8 v7, v7, 0x1

    .line 1336
    .line 1337
    goto :goto_32

    .line 1338
    :cond_40
    const/4 v6, 0x0

    .line 1339
    :goto_33
    array-length v7, v5

    .line 1340
    if-ge v6, v7, :cond_42

    .line 1341
    .line 1342
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v7

    .line 1346
    if-eqz v7, :cond_41

    .line 1347
    .line 1348
    aget-wide v7, v10, v6

    .line 1349
    .line 1350
    const-wide/16 v11, 0x2

    .line 1351
    .line 1352
    mul-long/2addr v7, v11

    .line 1353
    aput-wide v7, v10, v6

    .line 1354
    .line 1355
    :cond_41
    add-int/lit8 v6, v6, 0x1

    .line 1356
    .line 1357
    goto :goto_33

    .line 1358
    :cond_42
    invoke-static {v4, v10}, Ln5;->u(Ljava/util/ArrayList;[J)V

    .line 1359
    .line 1360
    .line 1361
    invoke-static {}, Lp61;->j()Ll61;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v6

    .line 1365
    const/4 v7, 0x0

    .line 1366
    :goto_34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1367
    .line 1368
    .line 1369
    move-result v8

    .line 1370
    if-ge v7, v8, :cond_44

    .line 1371
    .line 1372
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v8

    .line 1376
    check-cast v8, Ll61;

    .line 1377
    .line 1378
    if-nez v8, :cond_43

    .line 1379
    .line 1380
    sget-object v8, Lrh2;->k:Lrh2;

    .line 1381
    .line 1382
    goto :goto_35

    .line 1383
    :cond_43
    invoke-virtual {v8}, Ll61;->g()Lrh2;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v8

    .line 1387
    :goto_35
    invoke-virtual {v6, v8}, Lh61;->c(Ljava/lang/Object;)V

    .line 1388
    .line 1389
    .line 1390
    add-int/lit8 v7, v7, 0x1

    .line 1391
    .line 1392
    goto :goto_34

    .line 1393
    :cond_44
    invoke-virtual {v6}, Ll61;->g()Lrh2;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v4

    .line 1397
    array-length v6, v5

    .line 1398
    new-array v6, v6, [Ljo0;

    .line 1399
    .line 1400
    const/4 v7, 0x0

    .line 1401
    :goto_36
    array-length v8, v5

    .line 1402
    if-ge v7, v8, :cond_48

    .line 1403
    .line 1404
    aget-object v8, v5, v7

    .line 1405
    .line 1406
    if-eqz v8, :cond_47

    .line 1407
    .line 1408
    iget-object v10, v8, Lio0;->b:[I

    .line 1409
    .line 1410
    array-length v11, v10

    .line 1411
    if-nez v11, :cond_45

    .line 1412
    .line 1413
    goto :goto_38

    .line 1414
    :cond_45
    array-length v11, v10

    .line 1415
    iget-object v8, v8, Lio0;->a:Lid3;

    .line 1416
    .line 1417
    const/4 v15, 0x1

    .line 1418
    if-ne v11, v15, :cond_46

    .line 1419
    .line 1420
    new-instance v11, Luq0;

    .line 1421
    .line 1422
    const/4 v12, 0x0

    .line 1423
    aget v10, v10, v12

    .line 1424
    .line 1425
    filled-new-array {v10}, [I

    .line 1426
    .line 1427
    .line 1428
    move-result-object v10

    .line 1429
    invoke-direct {v11, v12, v8, v10}, Lli;-><init>(ILid3;[I)V

    .line 1430
    .line 1431
    .line 1432
    goto :goto_37

    .line 1433
    :cond_46
    invoke-virtual {v4, v7}, Lrh2;->get(I)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v11

    .line 1437
    check-cast v11, Lp61;

    .line 1438
    .line 1439
    new-instance v12, Ln5;

    .line 1440
    .line 1441
    invoke-direct {v12, v8, v10, v1, v11}, Ln5;-><init>(Lid3;[ILp80;Lp61;)V

    .line 1442
    .line 1443
    .line 1444
    move-object v11, v12

    .line 1445
    :goto_37
    aput-object v11, v6, v7

    .line 1446
    .line 1447
    :cond_47
    :goto_38
    add-int/lit8 v7, v7, 0x1

    .line 1448
    .line 1449
    goto :goto_36

    .line 1450
    :cond_48
    new-array v1, v2, [Lei2;

    .line 1451
    .line 1452
    const/4 v4, 0x0

    .line 1453
    :goto_39
    const/4 v5, -0x2

    .line 1454
    if-ge v4, v2, :cond_4c

    .line 1455
    .line 1456
    iget-object v7, v9, Lbl1;->b:[I

    .line 1457
    .line 1458
    aget v7, v7, v4

    .line 1459
    .line 1460
    iget-object v8, v3, Lub0;->G0:Landroid/util/SparseBooleanArray;

    .line 1461
    .line 1462
    invoke-virtual {v8, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v8

    .line 1466
    if-nez v8, :cond_4b

    .line 1467
    .line 1468
    iget-object v8, v3, Lsd3;->I:Ld71;

    .line 1469
    .line 1470
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v7

    .line 1474
    invoke-virtual {v8, v7}, Lj61;->contains(Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v7

    .line 1478
    if-eqz v7, :cond_49

    .line 1479
    .line 1480
    goto :goto_3a

    .line 1481
    :cond_49
    iget-object v7, v9, Lbl1;->b:[I

    .line 1482
    .line 1483
    aget v7, v7, v4

    .line 1484
    .line 1485
    if-eq v7, v5, :cond_4a

    .line 1486
    .line 1487
    aget-object v5, v6, v4

    .line 1488
    .line 1489
    if-eqz v5, :cond_4b

    .line 1490
    .line 1491
    :cond_4a
    sget-object v5, Lei2;->c:Lei2;

    .line 1492
    .line 1493
    goto :goto_3b

    .line 1494
    :cond_4b
    :goto_3a
    const/4 v5, 0x0

    .line 1495
    :goto_3b
    aput-object v5, v1, v4

    .line 1496
    .line 1497
    add-int/lit8 v4, v4, 0x1

    .line 1498
    .line 1499
    goto :goto_39

    .line 1500
    :cond_4c
    iget-boolean v2, v3, Lub0;->D0:Z

    .line 1501
    .line 1502
    const/4 v4, -0x1

    .line 1503
    if-eqz v2, :cond_56

    .line 1504
    .line 1505
    move v7, v4

    .line 1506
    move v8, v7

    .line 1507
    const/4 v2, 0x0

    .line 1508
    :goto_3c
    iget v10, v9, Lbl1;->a:I

    .line 1509
    .line 1510
    if-ge v2, v10, :cond_54

    .line 1511
    .line 1512
    iget-object v10, v9, Lbl1;->b:[I

    .line 1513
    .line 1514
    aget v10, v10, v2

    .line 1515
    .line 1516
    aget-object v11, v6, v2

    .line 1517
    .line 1518
    const/4 v15, 0x1

    .line 1519
    const/4 v12, 0x2

    .line 1520
    if-eq v10, v15, :cond_4e

    .line 1521
    .line 1522
    if-ne v10, v12, :cond_4d

    .line 1523
    .line 1524
    goto :goto_3d

    .line 1525
    :cond_4d
    move/from16 v5, v16

    .line 1526
    .line 1527
    goto :goto_40

    .line 1528
    :cond_4e
    :goto_3d
    if-eqz v11, :cond_4d

    .line 1529
    .line 1530
    aget-object v13, v27, v2

    .line 1531
    .line 1532
    iget-object v14, v9, Lbl1;->c:[Ljd3;

    .line 1533
    .line 1534
    aget-object v14, v14, v2

    .line 1535
    .line 1536
    invoke-interface {v11}, Ljo0;->c()Lid3;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v15

    .line 1540
    invoke-virtual {v14, v15}, Ljd3;->b(Lid3;)I

    .line 1541
    .line 1542
    .line 1543
    move-result v14

    .line 1544
    const/4 v15, 0x0

    .line 1545
    :goto_3e
    invoke-interface {v11}, Ljo0;->length()I

    .line 1546
    .line 1547
    .line 1548
    move-result v12

    .line 1549
    if-ge v15, v12, :cond_50

    .line 1550
    .line 1551
    aget-object v12, v13, v14

    .line 1552
    .line 1553
    invoke-interface {v11, v15}, Ljo0;->j(I)I

    .line 1554
    .line 1555
    .line 1556
    move-result v18

    .line 1557
    aget v12, v12, v18

    .line 1558
    .line 1559
    and-int/lit8 v12, v12, 0x20

    .line 1560
    .line 1561
    move/from16 v5, v16

    .line 1562
    .line 1563
    if-eq v12, v5, :cond_4f

    .line 1564
    .line 1565
    goto :goto_40

    .line 1566
    :cond_4f
    add-int/lit8 v15, v15, 0x1

    .line 1567
    .line 1568
    move/from16 v16, v5

    .line 1569
    .line 1570
    const/4 v5, -0x2

    .line 1571
    goto :goto_3e

    .line 1572
    :cond_50
    move/from16 v5, v16

    .line 1573
    .line 1574
    const/4 v15, 0x1

    .line 1575
    if-ne v10, v15, :cond_52

    .line 1576
    .line 1577
    if-eq v8, v4, :cond_51

    .line 1578
    .line 1579
    :goto_3f
    const/4 v2, 0x0

    .line 1580
    goto :goto_41

    .line 1581
    :cond_51
    move v8, v2

    .line 1582
    goto :goto_40

    .line 1583
    :cond_52
    if-eq v7, v4, :cond_53

    .line 1584
    .line 1585
    goto :goto_3f

    .line 1586
    :cond_53
    move v7, v2

    .line 1587
    :goto_40
    add-int/lit8 v2, v2, 0x1

    .line 1588
    .line 1589
    move/from16 v16, v5

    .line 1590
    .line 1591
    const/4 v5, -0x2

    .line 1592
    goto :goto_3c

    .line 1593
    :cond_54
    const/4 v2, 0x1

    .line 1594
    :goto_41
    if-eq v8, v4, :cond_55

    .line 1595
    .line 1596
    if-eq v7, v4, :cond_55

    .line 1597
    .line 1598
    const/4 v5, 0x1

    .line 1599
    goto :goto_42

    .line 1600
    :cond_55
    const/4 v5, 0x0

    .line 1601
    :goto_42
    and-int/2addr v2, v5

    .line 1602
    if-eqz v2, :cond_56

    .line 1603
    .line 1604
    new-instance v2, Lei2;

    .line 1605
    .line 1606
    const/4 v12, 0x0

    .line 1607
    const/4 v15, 0x1

    .line 1608
    invoke-direct {v2, v12, v15}, Lei2;-><init>(IZ)V

    .line 1609
    .line 1610
    .line 1611
    aput-object v2, v1, v8

    .line 1612
    .line 1613
    aput-object v2, v1, v7

    .line 1614
    .line 1615
    :cond_56
    iget-object v2, v3, Lsd3;->w:Lqd3;

    .line 1616
    .line 1617
    iget v2, v2, Lqd3;->a:I

    .line 1618
    .line 1619
    if-eqz v2, :cond_5c

    .line 1620
    .line 1621
    move v5, v4

    .line 1622
    const/4 v2, 0x0

    .line 1623
    const/4 v12, 0x0

    .line 1624
    :goto_43
    iget v7, v9, Lbl1;->a:I

    .line 1625
    .line 1626
    if-ge v12, v7, :cond_59

    .line 1627
    .line 1628
    iget-object v7, v9, Lbl1;->b:[I

    .line 1629
    .line 1630
    aget v7, v7, v12

    .line 1631
    .line 1632
    aget-object v8, v6, v12

    .line 1633
    .line 1634
    const/4 v15, 0x1

    .line 1635
    if-eq v7, v15, :cond_57

    .line 1636
    .line 1637
    if-eqz v8, :cond_57

    .line 1638
    .line 1639
    goto :goto_46

    .line 1640
    :cond_57
    if-ne v7, v15, :cond_58

    .line 1641
    .line 1642
    if-eqz v8, :cond_58

    .line 1643
    .line 1644
    invoke-interface {v8}, Ljo0;->length()I

    .line 1645
    .line 1646
    .line 1647
    move-result v7

    .line 1648
    if-ne v7, v15, :cond_58

    .line 1649
    .line 1650
    iget-object v7, v9, Lbl1;->c:[Ljd3;

    .line 1651
    .line 1652
    aget-object v7, v7, v12

    .line 1653
    .line 1654
    invoke-interface {v8}, Ljo0;->c()Lid3;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v10

    .line 1658
    invoke-virtual {v7, v10}, Ljd3;->b(Lid3;)I

    .line 1659
    .line 1660
    .line 1661
    move-result v7

    .line 1662
    aget-object v10, v27, v12

    .line 1663
    .line 1664
    aget-object v7, v10, v7

    .line 1665
    .line 1666
    const/4 v13, 0x0

    .line 1667
    invoke-interface {v8, v13}, Ljo0;->j(I)I

    .line 1668
    .line 1669
    .line 1670
    move-result v10

    .line 1671
    aget v7, v7, v10

    .line 1672
    .line 1673
    invoke-interface {v8}, Ljo0;->m()Lvs0;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v8

    .line 1677
    invoke-static {v3, v7, v8}, Lzb0;->l(Lub0;ILvs0;)Z

    .line 1678
    .line 1679
    .line 1680
    move-result v7

    .line 1681
    if-eqz v7, :cond_58

    .line 1682
    .line 1683
    add-int/lit8 v2, v2, 0x1

    .line 1684
    .line 1685
    move v5, v12

    .line 1686
    :cond_58
    add-int/lit8 v12, v12, 0x1

    .line 1687
    .line 1688
    goto :goto_43

    .line 1689
    :cond_59
    const/4 v15, 0x1

    .line 1690
    if-ne v2, v15, :cond_5c

    .line 1691
    .line 1692
    new-instance v2, Lei2;

    .line 1693
    .line 1694
    iget-object v3, v3, Lsd3;->w:Lqd3;

    .line 1695
    .line 1696
    iget-boolean v3, v3, Lqd3;->b:Z

    .line 1697
    .line 1698
    if-eqz v3, :cond_5a

    .line 1699
    .line 1700
    const/4 v8, 0x1

    .line 1701
    goto :goto_44

    .line 1702
    :cond_5a
    const/4 v8, 0x2

    .line 1703
    :goto_44
    aget-object v3, v1, v5

    .line 1704
    .line 1705
    if-eqz v3, :cond_5b

    .line 1706
    .line 1707
    iget-boolean v3, v3, Lei2;->b:Z

    .line 1708
    .line 1709
    if-eqz v3, :cond_5b

    .line 1710
    .line 1711
    const/4 v3, 0x1

    .line 1712
    goto :goto_45

    .line 1713
    :cond_5b
    const/4 v3, 0x0

    .line 1714
    :goto_45
    invoke-direct {v2, v8, v3}, Lei2;-><init>(IZ)V

    .line 1715
    .line 1716
    .line 1717
    aput-object v2, v1, v5

    .line 1718
    .line 1719
    :cond_5c
    :goto_46
    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v1

    .line 1723
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1724
    .line 1725
    check-cast v2, [Ljo0;

    .line 1726
    .line 1727
    array-length v3, v2

    .line 1728
    new-array v5, v3, [Ljava/util/List;

    .line 1729
    .line 1730
    const/4 v12, 0x0

    .line 1731
    :goto_47
    array-length v6, v2

    .line 1732
    if-ge v12, v6, :cond_5e

    .line 1733
    .line 1734
    aget-object v6, v2, v12

    .line 1735
    .line 1736
    if-eqz v6, :cond_5d

    .line 1737
    .line 1738
    invoke-static {v6}, Lp61;->p(Ljava/lang/Object;)Lrh2;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v6

    .line 1742
    goto :goto_48

    .line 1743
    :cond_5d
    sget-object v6, Lp61;->h:Lm61;

    .line 1744
    .line 1745
    sget-object v6, Lrh2;->k:Lrh2;

    .line 1746
    .line 1747
    :goto_48
    aput-object v6, v5, v12

    .line 1748
    .line 1749
    add-int/lit8 v12, v12, 0x1

    .line 1750
    .line 1751
    goto :goto_47

    .line 1752
    :cond_5e
    new-instance v2, Ll61;

    .line 1753
    .line 1754
    const/4 v12, 0x4

    .line 1755
    invoke-direct {v2, v12}, Lh61;-><init>(I)V

    .line 1756
    .line 1757
    .line 1758
    const/4 v12, 0x0

    .line 1759
    :goto_49
    iget v6, v9, Lbl1;->a:I

    .line 1760
    .line 1761
    iget-object v7, v9, Lbl1;->c:[Ljd3;

    .line 1762
    .line 1763
    if-ge v12, v6, :cond_6b

    .line 1764
    .line 1765
    aget-object v6, v7, v12

    .line 1766
    .line 1767
    const/4 v8, 0x0

    .line 1768
    :goto_4a
    iget v10, v6, Ljd3;->a:I

    .line 1769
    .line 1770
    if-ge v8, v10, :cond_6a

    .line 1771
    .line 1772
    invoke-virtual {v6, v8}, Ljd3;->a(I)Lid3;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v10

    .line 1776
    aget-object v11, v7, v12

    .line 1777
    .line 1778
    invoke-virtual {v11, v8}, Ljd3;->a(I)Lid3;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v11

    .line 1782
    iget v11, v11, Lid3;->a:I

    .line 1783
    .line 1784
    new-array v13, v11, [I

    .line 1785
    .line 1786
    const/4 v14, 0x0

    .line 1787
    const/4 v15, 0x0

    .line 1788
    :goto_4b
    if-ge v14, v11, :cond_60

    .line 1789
    .line 1790
    iget-object v4, v9, Lbl1;->e:[[[I

    .line 1791
    .line 1792
    aget-object v4, v4, v12

    .line 1793
    .line 1794
    aget-object v4, v4, v8

    .line 1795
    .line 1796
    aget v4, v4, v14

    .line 1797
    .line 1798
    and-int/lit8 v4, v4, 0x7

    .line 1799
    .line 1800
    move-object/from16 v21, v5

    .line 1801
    .line 1802
    const/4 v5, 0x4

    .line 1803
    if-eq v4, v5, :cond_5f

    .line 1804
    .line 1805
    goto :goto_4c

    .line 1806
    :cond_5f
    add-int/lit8 v4, v15, 0x1

    .line 1807
    .line 1808
    aput v14, v13, v15

    .line 1809
    .line 1810
    move v15, v4

    .line 1811
    :goto_4c
    add-int/lit8 v14, v14, 0x1

    .line 1812
    .line 1813
    move-object/from16 v5, v21

    .line 1814
    .line 1815
    const/4 v4, -0x1

    .line 1816
    goto :goto_4b

    .line 1817
    :cond_60
    move-object/from16 v21, v5

    .line 1818
    .line 1819
    const/4 v5, 0x4

    .line 1820
    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1821
    .line 1822
    .line 1823
    move-result-object v4

    .line 1824
    const/16 v11, 0x10

    .line 1825
    .line 1826
    move-object/from16 v22, v6

    .line 1827
    .line 1828
    const/4 v5, 0x0

    .line 1829
    const/4 v13, 0x0

    .line 1830
    const/4 v14, 0x0

    .line 1831
    const/4 v15, 0x0

    .line 1832
    :goto_4d
    array-length v6, v4

    .line 1833
    if-ge v13, v6, :cond_62

    .line 1834
    .line 1835
    aget v6, v4, v13

    .line 1836
    .line 1837
    move-object/from16 v23, v4

    .line 1838
    .line 1839
    aget-object v4, v7, v12

    .line 1840
    .line 1841
    invoke-virtual {v4, v8}, Ljd3;->a(I)Lid3;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v4

    .line 1845
    iget-object v4, v4, Lid3;->d:[Lvs0;

    .line 1846
    .line 1847
    aget-object v4, v4, v6

    .line 1848
    .line 1849
    iget-object v4, v4, Lvs0;->o:Ljava/lang/String;

    .line 1850
    .line 1851
    add-int/lit8 v6, v15, 0x1

    .line 1852
    .line 1853
    if-nez v15, :cond_61

    .line 1854
    .line 1855
    move-object v5, v4

    .line 1856
    const/16 v17, 0x1

    .line 1857
    .line 1858
    goto :goto_4e

    .line 1859
    :cond_61
    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1860
    .line 1861
    .line 1862
    move-result v4

    .line 1863
    const/16 v17, 0x1

    .line 1864
    .line 1865
    xor-int/lit8 v4, v4, 0x1

    .line 1866
    .line 1867
    or-int/2addr v4, v14

    .line 1868
    move v14, v4

    .line 1869
    :goto_4e
    iget-object v4, v9, Lbl1;->e:[[[I

    .line 1870
    .line 1871
    aget-object v4, v4, v12

    .line 1872
    .line 1873
    aget-object v4, v4, v8

    .line 1874
    .line 1875
    aget v4, v4, v13

    .line 1876
    .line 1877
    and-int/lit8 v4, v4, 0x18

    .line 1878
    .line 1879
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    .line 1880
    .line 1881
    .line 1882
    move-result v11

    .line 1883
    add-int/lit8 v13, v13, 0x1

    .line 1884
    .line 1885
    move v15, v6

    .line 1886
    move-object/from16 v4, v23

    .line 1887
    .line 1888
    goto :goto_4d

    .line 1889
    :cond_62
    const/16 v17, 0x1

    .line 1890
    .line 1891
    if-eqz v14, :cond_63

    .line 1892
    .line 1893
    iget-object v4, v9, Lbl1;->d:[I

    .line 1894
    .line 1895
    aget v4, v4, v12

    .line 1896
    .line 1897
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    .line 1898
    .line 1899
    .line 1900
    move-result v11

    .line 1901
    :cond_63
    if-eqz v11, :cond_64

    .line 1902
    .line 1903
    move/from16 v4, v17

    .line 1904
    .line 1905
    goto :goto_4f

    .line 1906
    :cond_64
    const/4 v4, 0x0

    .line 1907
    :goto_4f
    iget v5, v10, Lid3;->a:I

    .line 1908
    .line 1909
    new-array v6, v5, [I

    .line 1910
    .line 1911
    new-array v5, v5, [Z

    .line 1912
    .line 1913
    const/4 v11, 0x0

    .line 1914
    :goto_50
    iget v13, v10, Lid3;->a:I

    .line 1915
    .line 1916
    if-ge v11, v13, :cond_69

    .line 1917
    .line 1918
    iget-object v13, v9, Lbl1;->e:[[[I

    .line 1919
    .line 1920
    aget-object v13, v13, v12

    .line 1921
    .line 1922
    aget-object v13, v13, v8

    .line 1923
    .line 1924
    aget v13, v13, v11

    .line 1925
    .line 1926
    and-int/lit8 v13, v13, 0x7

    .line 1927
    .line 1928
    aput v13, v6, v11

    .line 1929
    .line 1930
    const/4 v13, 0x0

    .line 1931
    const/4 v14, 0x0

    .line 1932
    :goto_51
    if-ge v14, v3, :cond_68

    .line 1933
    .line 1934
    aget-object v15, v21, v14

    .line 1935
    .line 1936
    move/from16 v23, v3

    .line 1937
    .line 1938
    move-object/from16 v24, v7

    .line 1939
    .line 1940
    const/4 v3, 0x0

    .line 1941
    :goto_52
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1942
    .line 1943
    .line 1944
    move-result v7

    .line 1945
    if-ge v3, v7, :cond_67

    .line 1946
    .line 1947
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v7

    .line 1951
    check-cast v7, Ljo0;

    .line 1952
    .line 1953
    move/from16 v25, v3

    .line 1954
    .line 1955
    invoke-interface {v7}, Ljo0;->c()Lid3;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v3

    .line 1959
    invoke-virtual {v3, v10}, Lid3;->equals(Ljava/lang/Object;)Z

    .line 1960
    .line 1961
    .line 1962
    move-result v3

    .line 1963
    if-eqz v3, :cond_65

    .line 1964
    .line 1965
    invoke-interface {v7, v11}, Ljo0;->t(I)I

    .line 1966
    .line 1967
    .line 1968
    move-result v3

    .line 1969
    const/4 v7, -0x1

    .line 1970
    if-eq v3, v7, :cond_66

    .line 1971
    .line 1972
    move/from16 v13, v17

    .line 1973
    .line 1974
    goto :goto_53

    .line 1975
    :cond_65
    const/4 v7, -0x1

    .line 1976
    :cond_66
    add-int/lit8 v3, v25, 0x1

    .line 1977
    .line 1978
    goto :goto_52

    .line 1979
    :cond_67
    const/4 v7, -0x1

    .line 1980
    :goto_53
    add-int/lit8 v14, v14, 0x1

    .line 1981
    .line 1982
    move/from16 v3, v23

    .line 1983
    .line 1984
    move-object/from16 v7, v24

    .line 1985
    .line 1986
    goto :goto_51

    .line 1987
    :cond_68
    move/from16 v23, v3

    .line 1988
    .line 1989
    move-object/from16 v24, v7

    .line 1990
    .line 1991
    const/4 v7, -0x1

    .line 1992
    aput-boolean v13, v5, v11

    .line 1993
    .line 1994
    add-int/lit8 v11, v11, 0x1

    .line 1995
    .line 1996
    move-object/from16 v7, v24

    .line 1997
    .line 1998
    goto :goto_50

    .line 1999
    :cond_69
    move/from16 v23, v3

    .line 2000
    .line 2001
    move-object/from16 v24, v7

    .line 2002
    .line 2003
    const/4 v7, -0x1

    .line 2004
    new-instance v3, Lxd3;

    .line 2005
    .line 2006
    invoke-direct {v3, v10, v4, v6, v5}, Lxd3;-><init>(Lid3;Z[I[Z)V

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {v2, v3}, Lh61;->c(Ljava/lang/Object;)V

    .line 2010
    .line 2011
    .line 2012
    add-int/lit8 v8, v8, 0x1

    .line 2013
    .line 2014
    move v4, v7

    .line 2015
    move-object/from16 v5, v21

    .line 2016
    .line 2017
    move-object/from16 v6, v22

    .line 2018
    .line 2019
    move/from16 v3, v23

    .line 2020
    .line 2021
    move-object/from16 v7, v24

    .line 2022
    .line 2023
    goto/16 :goto_4a

    .line 2024
    .line 2025
    :cond_6a
    move/from16 v23, v3

    .line 2026
    .line 2027
    move v7, v4

    .line 2028
    move-object/from16 v21, v5

    .line 2029
    .line 2030
    const/16 v17, 0x1

    .line 2031
    .line 2032
    add-int/lit8 v12, v12, 0x1

    .line 2033
    .line 2034
    goto/16 :goto_49

    .line 2035
    .line 2036
    :cond_6b
    const/16 v17, 0x1

    .line 2037
    .line 2038
    iget-object v3, v9, Lbl1;->f:Ljd3;

    .line 2039
    .line 2040
    const/4 v12, 0x0

    .line 2041
    :goto_54
    iget v4, v3, Ljd3;->a:I

    .line 2042
    .line 2043
    if-ge v12, v4, :cond_6c

    .line 2044
    .line 2045
    invoke-virtual {v3, v12}, Ljd3;->a(I)Lid3;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v4

    .line 2049
    iget v5, v4, Lid3;->a:I

    .line 2050
    .line 2051
    new-array v5, v5, [I

    .line 2052
    .line 2053
    const/4 v13, 0x0

    .line 2054
    invoke-static {v5, v13}, Ljava/util/Arrays;->fill([II)V

    .line 2055
    .line 2056
    .line 2057
    iget v6, v4, Lid3;->a:I

    .line 2058
    .line 2059
    new-array v6, v6, [Z

    .line 2060
    .line 2061
    new-instance v7, Lxd3;

    .line 2062
    .line 2063
    invoke-direct {v7, v4, v13, v5, v6}, Lxd3;-><init>(Lid3;Z[I[Z)V

    .line 2064
    .line 2065
    .line 2066
    invoke-virtual {v2, v7}, Lh61;->c(Ljava/lang/Object;)V

    .line 2067
    .line 2068
    .line 2069
    add-int/lit8 v12, v12, 0x1

    .line 2070
    .line 2071
    goto :goto_54

    .line 2072
    :cond_6c
    const/4 v13, 0x0

    .line 2073
    new-instance v3, Lyd3;

    .line 2074
    .line 2075
    invoke-virtual {v2}, Ll61;->g()Lrh2;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v2

    .line 2079
    invoke-direct {v3, v2}, Lyd3;-><init>(Lrh2;)V

    .line 2080
    .line 2081
    .line 2082
    new-instance v2, Ltd3;

    .line 2083
    .line 2084
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2085
    .line 2086
    check-cast v4, [Lei2;

    .line 2087
    .line 2088
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2089
    .line 2090
    check-cast v1, [Ljo0;

    .line 2091
    .line 2092
    invoke-direct {v2, v4, v1, v3, v9}, Ltd3;-><init>([Lei2;[Ljo0;Lyd3;Ljava/lang/Object;)V

    .line 2093
    .line 2094
    .line 2095
    move v12, v13

    .line 2096
    :goto_55
    iget v1, v2, Ltd3;->c:I

    .line 2097
    .line 2098
    if-ge v12, v1, :cond_71

    .line 2099
    .line 2100
    invoke-virtual {v2, v12}, Ltd3;->f(I)Z

    .line 2101
    .line 2102
    .line 2103
    move-result v1

    .line 2104
    iget-object v3, v2, Ltd3;->i:Ljava/lang/Object;

    .line 2105
    .line 2106
    check-cast v3, [Ljo0;

    .line 2107
    .line 2108
    if-eqz v1, :cond_6f

    .line 2109
    .line 2110
    aget-object v1, v3, v12

    .line 2111
    .line 2112
    if-nez v1, :cond_6e

    .line 2113
    .line 2114
    iget-object v1, v0, Lhs1;->j:[Lyh;

    .line 2115
    .line 2116
    aget-object v1, v1, v12

    .line 2117
    .line 2118
    iget v1, v1, Lyh;->h:I

    .line 2119
    .line 2120
    const/4 v4, -0x2

    .line 2121
    if-ne v1, v4, :cond_6d

    .line 2122
    .line 2123
    goto :goto_56

    .line 2124
    :cond_6d
    move v8, v13

    .line 2125
    goto :goto_57

    .line 2126
    :cond_6e
    const/4 v4, -0x2

    .line 2127
    :goto_56
    move/from16 v8, v17

    .line 2128
    .line 2129
    :goto_57
    invoke-static {v8}, Lzs1;->v(Z)V

    .line 2130
    .line 2131
    .line 2132
    goto :goto_59

    .line 2133
    :cond_6f
    const/4 v4, -0x2

    .line 2134
    aget-object v1, v3, v12

    .line 2135
    .line 2136
    if-nez v1, :cond_70

    .line 2137
    .line 2138
    move/from16 v8, v17

    .line 2139
    .line 2140
    goto :goto_58

    .line 2141
    :cond_70
    move v8, v13

    .line 2142
    :goto_58
    invoke-static {v8}, Lzs1;->v(Z)V

    .line 2143
    .line 2144
    .line 2145
    :goto_59
    add-int/lit8 v12, v12, 0x1

    .line 2146
    .line 2147
    goto :goto_55

    .line 2148
    :cond_71
    iget-object v0, v2, Ltd3;->i:Ljava/lang/Object;

    .line 2149
    .line 2150
    check-cast v0, [Ljo0;

    .line 2151
    .line 2152
    array-length v1, v0

    .line 2153
    move v8, v13

    .line 2154
    :goto_5a
    if-ge v8, v1, :cond_73

    .line 2155
    .line 2156
    aget-object v3, v0, v8

    .line 2157
    .line 2158
    move/from16 v4, p1

    .line 2159
    .line 2160
    if-eqz v3, :cond_72

    .line 2161
    .line 2162
    invoke-interface {v3, v4}, Ljo0;->p(F)V

    .line 2163
    .line 2164
    .line 2165
    move/from16 v5, p3

    .line 2166
    .line 2167
    invoke-interface {v3, v5}, Ljo0;->h(Z)V

    .line 2168
    .line 2169
    .line 2170
    goto :goto_5b

    .line 2171
    :cond_72
    move/from16 v5, p3

    .line 2172
    .line 2173
    :goto_5b
    add-int/lit8 v8, v8, 0x1

    .line 2174
    .line 2175
    goto :goto_5a

    .line 2176
    :cond_73
    return-object v2

    .line 2177
    :catchall_0
    move-exception v0

    .line 2178
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2179
    throw v0
.end method
