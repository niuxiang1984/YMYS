.class public final Ljs1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final a:Lj73;

.field public final b:Ll73;

.field public final c:Lg80;

.field public final d:Lu43;

.field public final e:Lc4;

.field public f:J

.field public g:I

.field public h:Z

.field public i:Lhs1;

.field public final j:[Lhs1;

.field public final k:[Lhs1;

.field public l:Lhs1;

.field public m:Lhs1;

.field public n:I

.field public o:Ljava/lang/Object;

.field public p:J

.field public q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lg80;Lu43;Lc4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljs1;->c:Lg80;

    .line 5
    .line 6
    iput-object p2, p0, Ljs1;->d:Lu43;

    .line 7
    .line 8
    iput-object p3, p0, Ljs1;->e:Lc4;

    .line 9
    .line 10
    new-instance p1, Lj73;

    .line 11
    .line 12
    invoke-direct {p1}, Lj73;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ljs1;->a:Lj73;

    .line 16
    .line 17
    new-instance p1, Ll73;

    .line 18
    .line 19
    invoke-direct {p1}, Ll73;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ljs1;->b:Ll73;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ljs1;->q:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-array p1, p4, [Lhs1;

    .line 32
    .line 33
    iput-object p1, p0, Ljs1;->j:[Lhs1;

    .line 34
    .line 35
    new-array p1, p4, [Lhs1;

    .line 36
    .line 37
    iput-object p1, p0, Ljs1;->k:[Lhs1;

    .line 38
    .line 39
    return-void
.end method

.method public static o([Lhs1;[JLhs1;J)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v1, v2, :cond_5

    .line 5
    .line 6
    aget-object v2, p0, v1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object v3, p2, Lhs1;->m:Lhs1;

    .line 12
    .line 13
    :goto_1
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-eq v3, v2, :cond_4

    .line 16
    .line 17
    iget-object v3, v3, Lhs1;->m:Lhs1;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    if-eq v2, p2, :cond_2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    aget-wide v2, p1, v1

    .line 24
    .line 25
    const-wide/high16 v4, -0x8000000000000000L

    .line 26
    .line 27
    cmp-long v4, v2, v4

    .line 28
    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    cmp-long v2, v2, p3

    .line 32
    .line 33
    if-ltz v2, :cond_3

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    :goto_3
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_5
    return v0
.end method

.method public static v(Lm73;Ljava/lang/Object;JJLl73;Lj73;)Lhv1;
    .locals 14

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    move-object/from16 v4, p7

    .line 6
    .line 7
    invoke-virtual {p0, p1, v4}, Lm73;->g(Ljava/lang/Object;Lj73;)Lj73;

    .line 8
    .line 9
    .line 10
    iget v5, v4, Lj73;->c:I

    .line 11
    .line 12
    invoke-virtual {p0, v5, v2}, Lm73;->n(ILl73;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p1}, Lm73;->b(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    move-object v7, p1

    .line 20
    :goto_0
    iget-object v3, v4, Lj73;->g:Lf5;

    .line 21
    .line 22
    iget v3, v3, Lf5;->a:I

    .line 23
    .line 24
    const/4 v6, -0x1

    .line 25
    if-eqz v3, :cond_5

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    const/4 v9, 0x0

    .line 29
    if-ne v3, v8, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4, v9}, Lj73;->g(I)Z

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    if-nez v10, :cond_5

    .line 36
    .line 37
    :cond_0
    iget-object v10, v4, Lj73;->g:Lf5;

    .line 38
    .line 39
    iget v10, v10, Lf5;->d:I

    .line 40
    .line 41
    invoke-virtual {v4, v10}, Lj73;->h(I)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-eqz v10, :cond_5

    .line 46
    .line 47
    const-wide/16 v10, 0x0

    .line 48
    .line 49
    invoke-virtual {v4, v10, v11}, Lj73;->c(J)I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    if-eq v12, v6, :cond_1

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_1
    iget-wide v12, v4, Lj73;->d:J

    .line 57
    .line 58
    cmp-long v12, v12, v10

    .line 59
    .line 60
    if-nez v12, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    add-int/lit8 v12, v3, -0x1

    .line 64
    .line 65
    invoke-virtual {v4, v12}, Lj73;->g(I)Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-eqz v12, :cond_3

    .line 70
    .line 71
    const/4 v12, 0x2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v12, v8

    .line 74
    :goto_1
    sub-int/2addr v3, v12

    .line 75
    :goto_2
    if-gt v9, v3, :cond_4

    .line 76
    .line 77
    iget-object v12, v4, Lj73;->g:Lf5;

    .line 78
    .line 79
    invoke-virtual {v12, v9}, Lf5;->a(I)Ld5;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    iget-wide v12, v12, Ld5;->j:J

    .line 84
    .line 85
    add-long/2addr v10, v12

    .line 86
    add-int/lit8 v9, v9, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    iget-wide v12, v4, Lj73;->d:J

    .line 90
    .line 91
    cmp-long v3, v12, v10

    .line 92
    .line 93
    if-gtz v3, :cond_5

    .line 94
    .line 95
    :goto_3
    iget v3, v2, Ll73;->n:I

    .line 96
    .line 97
    if-gt v5, v3, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0, v5, v4, v8}, Lm73;->f(ILj73;Z)Lj73;

    .line 100
    .line 101
    .line 102
    iget-object v7, v4, Lj73;->b:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    :goto_4
    invoke-virtual {p0, v7, v4}, Lm73;->g(Ljava/lang/Object;Lj73;)Lj73;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v0, v1}, Lj73;->c(J)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-ne v8, v6, :cond_6

    .line 118
    .line 119
    invoke-virtual {v4, v0, v1}, Lj73;->b(J)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    new-instance v0, Lhv1;

    .line 124
    .line 125
    move-wide/from16 v10, p4

    .line 126
    .line 127
    invoke-direct {v0, v7, v10, v11, p0}, Lhv1;-><init>(Ljava/lang/Object;JI)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_6
    move-wide/from16 v10, p4

    .line 132
    .line 133
    invoke-virtual {v4, v8}, Lj73;->f(I)I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    new-instance v6, Lhv1;

    .line 138
    .line 139
    const/4 v12, -0x1

    .line 140
    invoke-direct/range {v6 .. v12}, Lhv1;-><init>(Ljava/lang/Object;IIJI)V

    .line 141
    .line 142
    .line 143
    return-object v6
.end method


# virtual methods
.method public final a()Lhs1;
    .locals 6

    .line 1
    iget-object v0, p0, Ljs1;->i:Lhs1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move v2, v0

    .line 9
    :goto_0
    iget-object v3, p0, Ljs1;->j:[Lhs1;

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    if-ge v2, v4, :cond_2

    .line 13
    .line 14
    iget-object v4, p0, Ljs1;->i:Lhs1;

    .line 15
    .line 16
    aget-object v5, v3, v2

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Ljs1;->i:Lhs1;

    .line 25
    .line 26
    iget-object v4, v4, Lhs1;->m:Lhs1;

    .line 27
    .line 28
    aput-object v4, v3, v2

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v2, p0, Ljs1;->i:Lhs1;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-object v2, p0, Ljs1;->k:[Lhs1;

    .line 39
    .line 40
    array-length v3, v2

    .line 41
    iget-object v4, p0, Ljs1;->i:Lhs1;

    .line 42
    .line 43
    if-ge v0, v3, :cond_4

    .line 44
    .line 45
    aget-object v3, v2, v0

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget-object v3, p0, Ljs1;->i:Lhs1;

    .line 54
    .line 55
    iget-object v3, v3, Lhs1;->m:Lhs1;

    .line 56
    .line 57
    aput-object v3, v2, v0

    .line 58
    .line 59
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Ljs1;->i:Lhs1;

    .line 66
    .line 67
    invoke-virtual {v0}, Lhs1;->i()V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Ljs1;->n:I

    .line 71
    .line 72
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    iput v0, p0, Ljs1;->n:I

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    iput-object v1, p0, Ljs1;->l:Lhs1;

    .line 79
    .line 80
    iget-object v0, p0, Ljs1;->i:Lhs1;

    .line 81
    .line 82
    iget-object v1, v0, Lhs1;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v1, p0, Ljs1;->o:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v0, v0, Lhs1;->g:Lis1;

    .line 87
    .line 88
    iget-object v0, v0, Lis1;->a:Lhv1;

    .line 89
    .line 90
    iget-wide v0, v0, Lhv1;->d:J

    .line 91
    .line 92
    iput-wide v0, p0, Ljs1;->p:J

    .line 93
    .line 94
    :cond_5
    iget-object v0, p0, Ljs1;->i:Lhs1;

    .line 95
    .line 96
    iget-object v0, v0, Lhs1;->m:Lhs1;

    .line 97
    .line 98
    iput-object v0, p0, Ljs1;->i:Lhs1;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljs1;->s()V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Ljs1;->i:Lhs1;

    .line 104
    .line 105
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Ljs1;->n:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ljs1;->i:Lhs1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lhs1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, Ljs1;->o:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v0, Lhs1;->g:Lis1;

    .line 16
    .line 17
    iget-object v1, v1, Lis1;->a:Lhv1;

    .line 18
    .line 19
    iget-wide v1, v1, Lhv1;->d:J

    .line 20
    .line 21
    iput-wide v1, p0, Ljs1;->p:J

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lhs1;->i()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lhs1;->m:Lhs1;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Ljs1;->i:Lhs1;

    .line 33
    .line 34
    iput-object v0, p0, Ljs1;->l:Lhs1;

    .line 35
    .line 36
    iget-object v1, p0, Ljs1;->j:[Lhs1;

    .line 37
    .line 38
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ljs1;->k:[Lhs1;

    .line 42
    .line 43
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput v0, p0, Ljs1;->n:I

    .line 48
    .line 49
    invoke-virtual {p0}, Ljs1;->s()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final c()Lhs1;
    .locals 5

    .line 1
    iget-object v0, p0, Ljs1;->i:Lhs1;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Ljs1;->k:[Lhs1;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_1
    if-ge v3, v2, :cond_1

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    if-eq v0, v4, :cond_0

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    iget-object v0, v0, Lhs1;->m:Lhs1;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    return-object v0
.end method

.method public final d()Lhs1;
    .locals 5

    .line 1
    iget-object v0, p0, Ljs1;->i:Lhs1;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Ljs1;->j:[Lhs1;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_1
    if-ge v3, v2, :cond_1

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    if-eq v0, v4, :cond_0

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    iget-object v0, v0, Lhs1;->m:Lhs1;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    return-object v0
.end method

.method public final e(Lm73;Lhs1;J)Lis1;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v2, v9, Lhs1;->g:Lis1;

    .line 8
    .line 9
    iget-object v10, v2, Lis1;->a:Lhv1;

    .line 10
    .line 11
    iget-wide v11, v2, Lis1;->d:J

    .line 12
    .line 13
    iget-object v2, v10, Lhv1;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lm73;->b(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v5, v0, Ljs1;->g:I

    .line 20
    .line 21
    iget-boolean v6, v0, Ljs1;->h:Z

    .line 22
    .line 23
    iget-object v3, v0, Ljs1;->a:Lj73;

    .line 24
    .line 25
    iget-object v4, v0, Ljs1;->b:Ll73;

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v6}, Lm73;->d(ILj73;Ll73;IZ)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, -0x1

    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget-object v13, v0, Ljs1;->a:Lj73;

    .line 36
    .line 37
    const/4 v14, 0x1

    .line 38
    invoke-virtual {v1, v2, v13, v14}, Lm73;->f(ILj73;Z)Lj73;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget v4, v3, Lj73;->c:I

    .line 43
    .line 44
    iget-object v3, v13, Lj73;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-wide v5, v10, Lhv1;->d:J

    .line 50
    .line 51
    iget-object v7, v0, Ljs1;->b:Ll73;

    .line 52
    .line 53
    const-wide/16 v14, 0x0

    .line 54
    .line 55
    invoke-virtual {v1, v4, v7, v14, v15}, Lm73;->m(ILl73;J)Ll73;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget v8, v8, Ll73;->m:I

    .line 60
    .line 61
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    if-ne v8, v2, :cond_6

    .line 67
    .line 68
    iget v2, v13, Lj73;->c:I

    .line 69
    .line 70
    iget-wide v5, v13, Lj73;->d:J

    .line 71
    .line 72
    cmp-long v3, v5, v16

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v1, v2, v7}, Lm73;->n(ILl73;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v2, v7, Ll73;->h:Z

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-boolean v2, v7, Ll73;->j:Z

    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    move-wide/from16 v2, p3

    .line 89
    .line 90
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    move-wide v7, v2

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :goto_0
    move-wide/from16 v7, v16

    .line 97
    .line 98
    :goto_1
    iget-object v3, v0, Ljs1;->a:Lj73;

    .line 99
    .line 100
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Ljs1;->b:Ll73;

    .line 106
    .line 107
    invoke-virtual/range {v1 .. v8}, Lm73;->j(Ll73;Lj73;IJJ)Landroid/util/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    :goto_2
    const/4 v0, 0x0

    .line 114
    return-object v0

    .line 115
    :cond_3
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v14

    .line 125
    iget-object v1, v9, Lhs1;->m:Lhs1;

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    iget-object v2, v1, Lhs1;->b:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    iget-object v1, v1, Lhs1;->g:Lis1;

    .line 138
    .line 139
    iget-object v1, v1, Lis1;->a:Lhv1;

    .line 140
    .line 141
    iget-wide v5, v1, Lhv1;->d:J

    .line 142
    .line 143
    :goto_3
    move-object v2, v3

    .line 144
    move-wide v3, v14

    .line 145
    move-wide/from16 v18, v16

    .line 146
    .line 147
    move-wide v14, v7

    .line 148
    goto :goto_4

    .line 149
    :cond_4
    invoke-virtual {v0, v3}, Ljs1;->x(Ljava/lang/Object;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    const-wide/16 v4, -0x1

    .line 154
    .line 155
    cmp-long v4, v1, v4

    .line 156
    .line 157
    if-nez v4, :cond_5

    .line 158
    .line 159
    iget-wide v1, v0, Ljs1;->f:J

    .line 160
    .line 161
    const-wide/16 v4, 0x1

    .line 162
    .line 163
    add-long/2addr v4, v1

    .line 164
    iput-wide v4, v0, Ljs1;->f:J

    .line 165
    .line 166
    :cond_5
    move-wide v5, v1

    .line 167
    goto :goto_3

    .line 168
    :cond_6
    move-object v2, v3

    .line 169
    move-wide v3, v14

    .line 170
    move-wide/from16 v18, v3

    .line 171
    .line 172
    move-wide/from16 v14, v16

    .line 173
    .line 174
    :goto_4
    iget-object v7, v0, Ljs1;->b:Ll73;

    .line 175
    .line 176
    iget-object v8, v0, Ljs1;->a:Lj73;

    .line 177
    .line 178
    move-object/from16 v1, p1

    .line 179
    .line 180
    invoke-static/range {v1 .. v8}, Ljs1;->v(Lm73;Ljava/lang/Object;JJLl73;Lj73;)Lhv1;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    cmp-long v5, v18, v16

    .line 185
    .line 186
    if-eqz v5, :cond_a

    .line 187
    .line 188
    cmp-long v5, v11, v16

    .line 189
    .line 190
    if-eqz v5, :cond_a

    .line 191
    .line 192
    iget-object v5, v10, Lhv1;->a:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual {v1, v5, v13}, Lm73;->g(Ljava/lang/Object;Lj73;)Lj73;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    iget-object v5, v5, Lj73;->g:Lf5;

    .line 199
    .line 200
    iget v5, v5, Lf5;->a:I

    .line 201
    .line 202
    iget-object v6, v13, Lj73;->g:Lf5;

    .line 203
    .line 204
    iget v6, v6, Lf5;->d:I

    .line 205
    .line 206
    if-lez v5, :cond_8

    .line 207
    .line 208
    invoke-virtual {v13, v6}, Lj73;->h(I)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_8

    .line 213
    .line 214
    const/4 v7, 0x1

    .line 215
    if-gt v5, v7, :cond_7

    .line 216
    .line 217
    invoke-virtual {v13, v6}, Lj73;->d(I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v5

    .line 221
    const-wide/high16 v8, -0x8000000000000000L

    .line 222
    .line 223
    cmp-long v5, v5, v8

    .line 224
    .line 225
    if-eqz v5, :cond_8

    .line 226
    .line 227
    :cond_7
    move v5, v7

    .line 228
    goto :goto_5

    .line 229
    :cond_8
    const/4 v5, 0x0

    .line 230
    :goto_5
    invoke-virtual {v2}, Lhv1;->c()Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_9

    .line 235
    .line 236
    if-eqz v5, :cond_9

    .line 237
    .line 238
    move-wide v5, v3

    .line 239
    move-wide v3, v11

    .line 240
    move-wide v7, v14

    .line 241
    goto :goto_7

    .line 242
    :cond_9
    if-eqz v5, :cond_a

    .line 243
    .line 244
    move-wide v5, v11

    .line 245
    :goto_6
    move-wide v7, v14

    .line 246
    move-wide/from16 v3, v18

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_a
    move-wide v5, v3

    .line 250
    goto :goto_6

    .line 251
    :goto_7
    invoke-virtual/range {v0 .. v8}, Ljs1;->i(Lm73;Lhv1;JJJ)Lis1;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0
.end method

.method public final f(Lm73;Lhs1;J)Lis1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v8, v2, Lhs1;->g:Lis1;

    .line 8
    .line 9
    iget-wide v3, v2, Lhs1;->p:J

    .line 10
    .line 11
    iget-wide v5, v8, Lis1;->e:J

    .line 12
    .line 13
    add-long/2addr v3, v5

    .line 14
    sub-long v3, v3, p3

    .line 15
    .line 16
    iget-boolean v5, v8, Lis1;->g:Z

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3, v4}, Ljs1;->e(Lm73;Lhs1;J)Lis1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v9, v8, Lis1;->a:Lhv1;

    .line 26
    .line 27
    iget-object v10, v9, Lhv1;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget v5, v9, Lhv1;->e:I

    .line 30
    .line 31
    move-object v6, v2

    .line 32
    iget-object v2, v0, Ljs1;->a:Lj73;

    .line 33
    .line 34
    invoke-virtual {v1, v10, v2}, Lm73;->g(Ljava/lang/Object;Lj73;)Lj73;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9}, Lhv1;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const-wide/high16 v11, -0x8000000000000000L

    .line 42
    .line 43
    const/4 v13, -0x1

    .line 44
    if-eqz v7, :cond_8

    .line 45
    .line 46
    move-wide v14, v3

    .line 47
    iget v3, v9, Lhv1;->b:I

    .line 48
    .line 49
    iget-object v4, v2, Lj73;->g:Lf5;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Lf5;->a(I)Ld5;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget v4, v4, Ld5;->b:I

    .line 56
    .line 57
    if-ne v4, v13, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget v5, v9, Lhv1;->c:I

    .line 61
    .line 62
    iget-object v6, v2, Lj73;->g:Lf5;

    .line 63
    .line 64
    invoke-virtual {v6, v3}, Lf5;->a(I)Ld5;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6, v5}, Ld5;->a(I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ge v5, v4, :cond_2

    .line 73
    .line 74
    iget-object v2, v9, Lhv1;->a:Ljava/lang/Object;

    .line 75
    .line 76
    move v4, v5

    .line 77
    iget-wide v5, v8, Lis1;->d:J

    .line 78
    .line 79
    iget-wide v7, v9, Lhv1;->d:J

    .line 80
    .line 81
    invoke-virtual/range {v0 .. v8}, Ljs1;->j(Lm73;Ljava/lang/Object;IIJJ)Lis1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_2
    move-object v13, v0

    .line 87
    iget-wide v3, v8, Lis1;->d:J

    .line 88
    .line 89
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    cmp-long v0, v3, v5

    .line 95
    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    iget v0, v2, Lj73;->c:I

    .line 99
    .line 100
    iget-wide v3, v2, Lj73;->d:J

    .line 101
    .line 102
    cmp-long v3, v3, v5

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget-object v3, v13, Ljs1;->b:Ll73;

    .line 108
    .line 109
    invoke-virtual {v1, v0, v3}, Lm73;->n(ILl73;)V

    .line 110
    .line 111
    .line 112
    iget-boolean v0, v3, Ll73;->h:Z

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-boolean v0, v3, Ll73;->j:Z

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    const-wide/16 v3, 0x0

    .line 121
    .line 122
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    :cond_4
    :goto_0
    move-wide v6, v5

    .line 127
    iget v3, v2, Lj73;->c:I

    .line 128
    .line 129
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    iget-object v1, v13, Ljs1;->b:Ll73;

    .line 135
    .line 136
    move-object/from16 v0, p1

    .line 137
    .line 138
    invoke-virtual/range {v0 .. v7}, Lm73;->j(Ll73;Lj73;IJJ)Landroid/util/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-nez v1, :cond_5

    .line 143
    .line 144
    :goto_1
    const/4 v0, 0x0

    .line 145
    return-object v0

    .line 146
    :cond_5
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Ljava/lang/Long;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    move-wide v5, v6

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    move-object v0, v1

    .line 157
    :goto_2
    iget v1, v9, Lhv1;->b:I

    .line 158
    .line 159
    invoke-virtual {v0, v10, v2}, Lm73;->g(Ljava/lang/Object;Lj73;)Lj73;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v1}, Lj73;->d(I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v14

    .line 166
    cmp-long v7, v14, v11

    .line 167
    .line 168
    if-nez v7, :cond_7

    .line 169
    .line 170
    iget-wide v1, v2, Lj73;->d:J

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    iget-object v2, v2, Lj73;->g:Lf5;

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Lf5;->a(I)Ld5;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-wide v1, v1, Ld5;->j:J

    .line 180
    .line 181
    add-long/2addr v1, v14

    .line 182
    :goto_3
    iget-object v7, v9, Lhv1;->a:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    move-object v2, v7

    .line 189
    iget-wide v7, v8, Lis1;->d:J

    .line 190
    .line 191
    iget-wide v9, v9, Lhv1;->d:J

    .line 192
    .line 193
    move-object v1, v0

    .line 194
    move-object v0, v13

    .line 195
    invoke-virtual/range {v0 .. v10}, Ljs1;->k(Lm73;Ljava/lang/Object;JJJJ)Lis1;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :cond_8
    move-wide v14, v3

    .line 201
    if-eq v5, v13, :cond_9

    .line 202
    .line 203
    invoke-virtual {v2, v5}, Lj73;->g(I)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_9

    .line 208
    .line 209
    invoke-virtual {v0, v1, v6, v14, v15}, Ljs1;->e(Lm73;Lhs1;J)Lis1;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :cond_9
    invoke-virtual {v2, v5}, Lj73;->f(I)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-virtual {v2, v5}, Lj73;->h(I)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_a

    .line 223
    .line 224
    invoke-virtual {v2, v5, v4}, Lj73;->e(II)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    const/4 v6, 0x3

    .line 229
    if-ne v3, v6, :cond_a

    .line 230
    .line 231
    const/4 v3, 0x1

    .line 232
    goto :goto_4

    .line 233
    :cond_a
    const/4 v3, 0x0

    .line 234
    :goto_4
    iget-object v6, v2, Lj73;->g:Lf5;

    .line 235
    .line 236
    invoke-virtual {v6, v5}, Lf5;->a(I)Ld5;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    iget v6, v6, Ld5;->b:I

    .line 241
    .line 242
    if-eq v4, v6, :cond_c

    .line 243
    .line 244
    if-eqz v3, :cond_b

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_b
    iget-object v2, v9, Lhv1;->a:Ljava/lang/Object;

    .line 248
    .line 249
    iget v3, v9, Lhv1;->e:I

    .line 250
    .line 251
    iget-wide v5, v8, Lis1;->e:J

    .line 252
    .line 253
    iget-wide v7, v9, Lhv1;->d:J

    .line 254
    .line 255
    invoke-virtual/range {v0 .. v8}, Ljs1;->j(Lm73;Ljava/lang/Object;IIJJ)Lis1;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :cond_c
    :goto_5
    invoke-virtual {v1, v10, v2}, Lm73;->g(Ljava/lang/Object;Lj73;)Lj73;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v5}, Lj73;->d(I)J

    .line 264
    .line 265
    .line 266
    move-result-wide v3

    .line 267
    cmp-long v0, v3, v11

    .line 268
    .line 269
    if-nez v0, :cond_d

    .line 270
    .line 271
    iget-wide v2, v2, Lj73;->d:J

    .line 272
    .line 273
    :goto_6
    move-wide v3, v2

    .line 274
    goto :goto_7

    .line 275
    :cond_d
    iget-object v0, v2, Lj73;->g:Lf5;

    .line 276
    .line 277
    invoke-virtual {v0, v5}, Lf5;->a(I)Ld5;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-wide v5, v0, Ld5;->j:J

    .line 282
    .line 283
    add-long v2, v5, v3

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :goto_7
    iget-object v2, v9, Lhv1;->a:Ljava/lang/Object;

    .line 287
    .line 288
    iget-wide v7, v8, Lis1;->e:J

    .line 289
    .line 290
    iget-wide v9, v9, Lhv1;->d:J

    .line 291
    .line 292
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    move-object/from16 v0, p0

    .line 298
    .line 299
    invoke-virtual/range {v0 .. v10}, Ljs1;->k(Lm73;Ljava/lang/Object;JJJJ)Lis1;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0
.end method

.method public final g()Lhs1;
    .locals 6

    .line 1
    iget-object v0, p0, Ljs1;->j:[Lhs1;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Ljs1;->i:Lhs1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v2, v0, v1

    .line 12
    .line 13
    :goto_0
    if-eqz p0, :cond_3

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    move v4, v1

    .line 17
    :goto_1
    if-ge v4, v3, :cond_2

    .line 18
    .line 19
    aget-object v5, v0, v4

    .line 20
    .line 21
    if-eq p0, v5, :cond_1

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v2, p0

    .line 27
    :cond_2
    iget-object p0, p0, Lhs1;->m:Lhs1;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    return-object v2
.end method

.method public final h(Lm73;Lhv1;)J
    .locals 2

    .line 1
    iget-object v0, p2, Lhv1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Ljs1;->a:Lj73;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Lm73;->g(Ljava/lang/Object;Lj73;)Lj73;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lhv1;->c()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget p1, p2, Lhv1;->b:I

    .line 15
    .line 16
    iget p2, p2, Lhv1;->c:I

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lj73;->a(II)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0

    .line 23
    :cond_0
    iget p1, p2, Lhv1;->e:I

    .line 24
    .line 25
    const/4 p2, -0x1

    .line 26
    if-eq p1, p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lj73;->d(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    const-wide/high16 v0, -0x8000000000000000L

    .line 33
    .line 34
    cmp-long v0, p1, v0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-wide p0, p0, Lj73;->d:J

    .line 39
    .line 40
    return-wide p0

    .line 41
    :cond_1
    return-wide p1

    .line 42
    :cond_2
    iget-wide p0, p0, Lj73;->d:J

    .line 43
    .line 44
    return-wide p0
.end method

.method public final i(Lm73;Lhv1;JJJ)Lis1;
    .locals 12

    .line 1
    iget-object v0, p2, Lhv1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Ljs1;->a:Lj73;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lm73;->g(Ljava/lang/Object;Lj73;)Lj73;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lhv1;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v3, p2, Lhv1;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v4, p2, Lhv1;->b:I

    .line 17
    .line 18
    iget v5, p2, Lhv1;->c:I

    .line 19
    .line 20
    iget-wide v8, p2, Lhv1;->d:J

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-wide v6, p3

    .line 25
    invoke-virtual/range {v1 .. v9}, Ljs1;->j(Lm73;Ljava/lang/Object;IIJJ)Lis1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    iget-wide v10, p2, Lhv1;->d:J

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p1

    .line 34
    move-wide v8, p3

    .line 35
    move-wide/from16 v4, p5

    .line 36
    .line 37
    move-wide/from16 v6, p7

    .line 38
    .line 39
    invoke-virtual/range {v1 .. v11}, Ljs1;->k(Lm73;Ljava/lang/Object;JJJJ)Lis1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final j(Lm73;Ljava/lang/Object;IIJJ)Lis1;
    .locals 14

    .line 1
    new-instance v0, Lhv1;

    .line 2
    .line 3
    const/4 v6, -0x1

    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    .line 10
    move-wide/from16 v4, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lhv1;-><init>(Ljava/lang/Object;IIJI)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ljs1;->a:Lj73;

    .line 16
    .line 17
    invoke-virtual {p1, v1, p0}, Lm73;->g(Ljava/lang/Object;Lj73;)Lj73;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v2, v3}, Lj73;->a(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    invoke-virtual {p0, v2}, Lj73;->f(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    if-ne v3, p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lj73;->g:Lf5;

    .line 34
    .line 35
    iget-wide v6, p1, Lf5;->b:J

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-wide v6, v4

    .line 39
    :goto_0
    invoke-virtual {p0, v2}, Lj73;->h(I)Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long p0, v8, p0

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    cmp-long p0, v6, v8

    .line 53
    .line 54
    if-ltz p0, :cond_1

    .line 55
    .line 56
    const-wide/16 p0, 0x1

    .line 57
    .line 58
    sub-long p0, v8, p0

    .line 59
    .line 60
    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    :cond_1
    move-object v1, v0

    .line 65
    move-wide v2, v6

    .line 66
    new-instance v0, Lis1;

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    move-wide/from16 v6, p5

    .line 77
    .line 78
    invoke-direct/range {v0 .. v13}, Lis1;-><init>(Lhv1;JJJJZZZZ)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public final k(Lm73;Ljava/lang/Object;JJJJ)Lis1;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v0, Ljs1;->a:Lj73;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v5}, Lm73;->g(Ljava/lang/Object;Lj73;)Lj73;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v3, v4}, Lj73;->b(J)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, -0x1

    .line 21
    if-eq v6, v9, :cond_4

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Lj73;->h(I)Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    if-eqz v10, :cond_4

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Lj73;->d(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v10

    .line 33
    iget-wide v12, v5, Lj73;->d:J

    .line 34
    .line 35
    cmp-long v10, v10, v12

    .line 36
    .line 37
    if-nez v10, :cond_4

    .line 38
    .line 39
    iget-object v10, v5, Lj73;->g:Lf5;

    .line 40
    .line 41
    invoke-virtual {v10, v6}, Lf5;->a(I)Ld5;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    iget v11, v10, Ld5;->b:I

    .line 46
    .line 47
    if-ne v11, v9, :cond_1

    .line 48
    .line 49
    :cond_0
    :goto_0
    move v10, v7

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    move v12, v8

    .line 52
    :goto_1
    if-ge v12, v11, :cond_3

    .line 53
    .line 54
    iget-object v13, v10, Ld5;->f:[I

    .line 55
    .line 56
    aget v13, v13, v12

    .line 57
    .line 58
    if-eqz v13, :cond_0

    .line 59
    .line 60
    if-ne v13, v7, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v10, v8

    .line 67
    :goto_2
    if-nez v10, :cond_4

    .line 68
    .line 69
    move v6, v9

    .line 70
    :cond_4
    if-eq v6, v9, :cond_5

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Lj73;->h(I)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_5

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Lj73;->g(I)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_5

    .line 83
    .line 84
    move/from16 v20, v7

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move/from16 v20, v8

    .line 88
    .line 89
    :goto_3
    new-instance v11, Lhv1;

    .line 90
    .line 91
    move-wide/from16 v12, p9

    .line 92
    .line 93
    invoke-direct {v11, v2, v12, v13, v6}, Lhv1;-><init>(Ljava/lang/Object;JI)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11}, Lhv1;->c()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_6

    .line 101
    .line 102
    if-ne v6, v9, :cond_6

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    move v7, v8

    .line 106
    :goto_4
    invoke-virtual {v0, v1, v11}, Ljs1;->q(Lm73;Lhv1;)Z

    .line 107
    .line 108
    .line 109
    move-result v22

    .line 110
    invoke-virtual {v0, v1, v11, v7}, Ljs1;->p(Lm73;Lhv1;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v23

    .line 114
    invoke-virtual {v0, v1, v11}, Ljs1;->h(Lm73;Lhv1;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v18

    .line 118
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    cmp-long v0, v18, v0

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    cmp-long v0, v3, v18

    .line 128
    .line 129
    if-ltz v0, :cond_7

    .line 130
    .line 131
    const-wide/16 v0, 0x1

    .line 132
    .line 133
    sub-long v0, v18, v0

    .line 134
    .line 135
    const-wide/16 v2, 0x0

    .line 136
    .line 137
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    move-wide v12, v0

    .line 142
    goto :goto_5

    .line 143
    :cond_7
    move-wide v12, v3

    .line 144
    :goto_5
    new-instance v10, Lis1;

    .line 145
    .line 146
    move-wide/from16 v14, p5

    .line 147
    .line 148
    move-wide/from16 v16, p7

    .line 149
    .line 150
    move/from16 v21, v7

    .line 151
    .line 152
    invoke-direct/range {v10 .. v23}, Lis1;-><init>(Lhv1;JJJJZZZZ)V

    .line 153
    .line 154
    .line 155
    return-object v10
.end method

.method public final l()Lhs1;
    .locals 0

    .line 1
    iget-object p0, p0, Ljs1;->i:Lhs1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(I)Lhs1;
    .locals 0

    .line 1
    iget-object p0, p0, Ljs1;->k:[Lhs1;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final n(Lm73;Lis1;)Lis1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Lis1;->a:Lhv1;

    .line 8
    .line 9
    invoke-virtual {v3}, Lhv1;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget v5, v3, Lhv1;->e:I

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, -0x1

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    if-ne v5, v8, :cond_0

    .line 21
    .line 22
    move v11, v7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v11, v6

    .line 25
    :goto_0
    invoke-virtual {v0, v1, v3}, Ljs1;->q(Lm73;Lhv1;)Z

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    invoke-virtual {v0, v1, v3, v11}, Ljs1;->p(Lm73;Lhv1;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    invoke-virtual {v0, v1, v3}, Ljs1;->h(Lm73;Lhv1;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    iget-object v4, v3, Lhv1;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, v0, Ljs1;->a:Lj73;

    .line 40
    .line 41
    invoke-virtual {v1, v4, v0}, Lm73;->g(Ljava/lang/Object;Lj73;)Lj73;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lhv1;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget v1, v3, Lhv1;->b:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lj73;->h(I)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    if-eq v5, v8, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Lj73;->h(I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v5}, Lj73;->g(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    move v6, v7

    .line 72
    :cond_2
    :goto_1
    new-instance v0, Lis1;

    .line 73
    .line 74
    iget-wide v4, v2, Lis1;->b:J

    .line 75
    .line 76
    move-wide v7, v4

    .line 77
    iget-wide v4, v2, Lis1;->c:J

    .line 78
    .line 79
    iget-wide v1, v2, Lis1;->d:J

    .line 80
    .line 81
    move-wide v14, v1

    .line 82
    move-object v1, v3

    .line 83
    move-wide v2, v7

    .line 84
    move-wide v8, v9

    .line 85
    move v10, v6

    .line 86
    move-wide v6, v14

    .line 87
    invoke-direct/range {v0 .. v13}, Lis1;-><init>(Lhv1;JJJJZZZZ)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public final p(Lm73;Lhv1;Z)Z
    .locals 7

    .line 1
    iget-object p2, p2, Lhv1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lm73;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, Ljs1;->a:Lj73;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {p1, v1, p2, v6}, Lm73;->f(ILj73;Z)Lj73;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget p2, p2, Lj73;->c:I

    .line 15
    .line 16
    iget-object v0, p0, Ljs1;->b:Ll73;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0, v2, v3}, Lm73;->m(ILl73;J)Ll73;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-boolean p2, p2, Ll73;->h:Z

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget v4, p0, Ljs1;->g:I

    .line 29
    .line 30
    iget-boolean v5, p0, Ljs1;->h:Z

    .line 31
    .line 32
    iget-object v2, p0, Ljs1;->a:Lj73;

    .line 33
    .line 34
    iget-object v3, p0, Ljs1;->b:Ll73;

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    invoke-virtual/range {v0 .. v5}, Lm73;->d(ILj73;Ll73;IZ)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/4 p1, -0x1

    .line 42
    if-ne p0, p1, :cond_0

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_0
    return v6
.end method

.method public final q(Lm73;Lhv1;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Lhv1;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p2, Lhv1;->e:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    iget-object p2, p2, Lhv1;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Ljs1;->a:Lj73;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Lm73;->g(Ljava/lang/Object;Lj73;)Lj73;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lj73;->c:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lm73;->b(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object p0, p0, Ljs1;->b:Ll73;

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    invoke-virtual {p1, v0, p0, v3, v4}, Lm73;->m(ILl73;J)Ll73;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget p0, p0, Ll73;->n:I

    .line 43
    .line 44
    if-ne p0, p2, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    :goto_1
    return v2
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljs1;->m:Lhs1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lhs1;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ljs1;->m:Lhs1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Ljs1;->q:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Ljs1;->q:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lhs1;

    .line 31
    .line 32
    invoke-virtual {v1}, Lhs1;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iput-object v1, p0, Ljs1;->m:Lhs1;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    invoke-static {}, Lp61;->j()Ll61;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ljs1;->i:Lhs1;

    .line 6
    .line 7
    :goto_0
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lhs1;->g:Lis1;

    .line 10
    .line 11
    iget-object v2, v2, Lis1;->a:Lhv1;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lh61;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Lhs1;->m:Lhs1;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Ljs1;->j:[Lhs1;

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aget-object v1, v1, v2

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v1, v1, Lhs1;->g:Lis1;

    .line 31
    .line 32
    iget-object v1, v1, Lis1;->a:Lhv1;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 36
    :goto_2
    new-instance v2, Lle;

    .line 37
    .line 38
    const/16 v3, 0xe

    .line 39
    .line 40
    invoke-direct {v2, v3, p0, v0, v1}, Lle;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Ljs1;->d:Lu43;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lu43;->e(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final t(J)V
    .locals 3

    .line 1
    iget-object p0, p0, Ljs1;->l:Lhs1;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lhs1;->m:Lhs1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lzs1;->v(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lhs1;->e:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lhs1;->a:Lil1;

    .line 20
    .line 21
    iget-wide v1, p0, Lhs1;->p:J

    .line 22
    .line 23
    sub-long/2addr p1, v1

    .line 24
    invoke-virtual {v0, p1, p2}, Lil1;->w(J)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final u(Lhs1;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljs1;->l:Lhs1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_6

    .line 8
    .line 9
    iput-object p1, p0, Ljs1;->l:Lhs1;

    .line 10
    .line 11
    move v0, v1

    .line 12
    :goto_0
    iget-object p1, p1, Lhs1;->m:Lhs1;

    .line 13
    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    move v2, v1

    .line 17
    :goto_1
    iget-object v3, p0, Ljs1;->j:[Lhs1;

    .line 18
    .line 19
    array-length v4, v3

    .line 20
    iget-object v5, p0, Ljs1;->k:[Lhs1;

    .line 21
    .line 22
    if-ge v2, v4, :cond_1

    .line 23
    .line 24
    aget-object v4, v3, v2

    .line 25
    .line 26
    if-eq p1, v4, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iget-object v0, p0, Ljs1;->i:Lhs1;

    .line 30
    .line 31
    aput-object v0, v3, v2

    .line 32
    .line 33
    aput-object v0, v5, v2

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v1

    .line 40
    :goto_3
    array-length v4, v5

    .line 41
    if-ge v2, v4, :cond_3

    .line 42
    .line 43
    aget-object v4, v5, v2

    .line 44
    .line 45
    if-eq p1, v4, :cond_2

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_2
    aget-object v4, v3, v2

    .line 49
    .line 50
    aput-object v4, v5, v2

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x2

    .line 53
    .line 54
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {p1}, Lhs1;->i()V

    .line 58
    .line 59
    .line 60
    iget v2, p0, Ljs1;->n:I

    .line 61
    .line 62
    add-int/lit8 v2, v2, -0x1

    .line 63
    .line 64
    iput v2, p0, Ljs1;->n:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget-object p1, p0, Ljs1;->l:Lhs1;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, Lhs1;->m:Lhs1;

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_5
    invoke-virtual {p1}, Lhs1;->b()V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    iput-object v1, p1, Lhs1;->m:Lhs1;

    .line 82
    .line 83
    invoke-virtual {p1}, Lhs1;->c()V

    .line 84
    .line 85
    .line 86
    :goto_5
    invoke-virtual {p0}, Ljs1;->s()V

    .line 87
    .line 88
    .line 89
    return v0

    .line 90
    :cond_6
    return v1
.end method

.method public final w(Lg82;Lm73;Ljava/lang/Object;JZZ)Lhv1;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v8, v0, Ljs1;->a:Lj73;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v8}, Lm73;->g(Ljava/lang/Object;Lj73;)Lj73;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v3, v3, Lj73;->c:I

    .line 14
    .line 15
    iget-object v4, v0, Ljs1;->o:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v9, -0x1

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Lm73;->b(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eq v4, v9, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v4, v8, v5}, Lm73;->f(ILj73;Z)Lj73;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget v4, v4, Lj73;->c:I

    .line 32
    .line 33
    if-ne v4, v3, :cond_0

    .line 34
    .line 35
    iget-wide v3, v0, Ljs1;->p:J

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    iget-object v4, v0, Ljs1;->i:Lhs1;

    .line 39
    .line 40
    :goto_0
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-object v6, v4, Lhs1;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    iget-object v3, v4, Lhs1;->g:Lis1;

    .line 51
    .line 52
    iget-object v3, v3, Lis1;->a:Lhv1;

    .line 53
    .line 54
    iget-wide v3, v3, Lhv1;->d:J

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget-object v4, v4, Lhs1;->m:Lhs1;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v4, v0, Ljs1;->i:Lhs1;

    .line 61
    .line 62
    :goto_1
    if-eqz v4, :cond_4

    .line 63
    .line 64
    iget-object v6, v4, Lhs1;->b:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v1, v6}, Lm73;->b(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eq v6, v9, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1, v6, v8, v5}, Lm73;->f(ILj73;Z)Lj73;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget v6, v6, Lj73;->c:I

    .line 77
    .line 78
    if-ne v6, v3, :cond_3

    .line 79
    .line 80
    iget-object v3, v4, Lhs1;->g:Lis1;

    .line 81
    .line 82
    iget-object v3, v3, Lis1;->a:Lhv1;

    .line 83
    .line 84
    iget-wide v3, v3, Lhv1;->d:J

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object v4, v4, Lhs1;->m:Lhs1;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v0, v2}, Ljs1;->x(Ljava/lang/Object;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    const-wide/16 v6, -0x1

    .line 95
    .line 96
    cmp-long v6, v3, v6

    .line 97
    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    iget-wide v3, v0, Ljs1;->f:J

    .line 102
    .line 103
    const-wide/16 v6, 0x1

    .line 104
    .line 105
    add-long/2addr v6, v3

    .line 106
    iput-wide v6, v0, Ljs1;->f:J

    .line 107
    .line 108
    iget-object v6, v0, Ljs1;->i:Lhs1;

    .line 109
    .line 110
    if-nez v6, :cond_6

    .line 111
    .line 112
    iput-object v2, v0, Ljs1;->o:Ljava/lang/Object;

    .line 113
    .line 114
    iput-wide v3, v0, Ljs1;->p:J

    .line 115
    .line 116
    :cond_6
    :goto_2
    if-nez p6, :cond_8

    .line 117
    .line 118
    if-nez p7, :cond_8

    .line 119
    .line 120
    move-object/from16 v6, p1

    .line 121
    .line 122
    iget-object v9, v6, Lg82;->b:Lhv1;

    .line 123
    .line 124
    iget-object v6, v0, Ljs1;->b:Ll73;

    .line 125
    .line 126
    iget-object v7, v0, Ljs1;->a:Lj73;

    .line 127
    .line 128
    move-object v0, v1

    .line 129
    move-object v1, v2

    .line 130
    move-wide v4, v3

    .line 131
    move-wide/from16 v2, p4

    .line 132
    .line 133
    invoke-static/range {v0 .. v7}, Ljs1;->v(Lm73;Ljava/lang/Object;JJLl73;Lj73;)Lhv1;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    move-wide v10, v4

    .line 138
    move-wide v3, v2

    .line 139
    move-object v2, v1

    .line 140
    move-object v1, v0

    .line 141
    invoke-virtual {v9}, Lhv1;->c()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-virtual {v9, v6}, Lhv1;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    return-object v9

    .line 154
    :cond_7
    invoke-virtual {v1, v2, v8}, Lm73;->g(Ljava/lang/Object;Lj73;)Lj73;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v3, v4}, Lj73;->b(J)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    new-instance v1, Lhv1;

    .line 162
    .line 163
    invoke-direct {v1, v2, v10, v11, v0}, Lhv1;-><init>(Ljava/lang/Object;JI)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_8
    move-wide v10, v3

    .line 168
    move-wide/from16 v3, p4

    .line 169
    .line 170
    invoke-virtual {v1, v2, v8}, Lm73;->g(Ljava/lang/Object;Lj73;)Lj73;

    .line 171
    .line 172
    .line 173
    iget v6, v8, Lj73;->c:I

    .line 174
    .line 175
    iget-object v7, v0, Ljs1;->b:Ll73;

    .line 176
    .line 177
    invoke-virtual {v1, v6, v7}, Lm73;->n(ILl73;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p2 .. p3}, Lm73;->b(Ljava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    move v12, v5

    .line 185
    :goto_3
    iget v13, v7, Ll73;->m:I

    .line 186
    .line 187
    if-lt v6, v13, :cond_c

    .line 188
    .line 189
    const/4 v13, 0x1

    .line 190
    invoke-virtual {v1, v6, v8, v13}, Lm73;->f(ILj73;Z)Lj73;

    .line 191
    .line 192
    .line 193
    iget-object v14, v8, Lj73;->g:Lf5;

    .line 194
    .line 195
    iget v14, v14, Lf5;->a:I

    .line 196
    .line 197
    if-lez v14, :cond_9

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_9
    move v13, v5

    .line 201
    :goto_4
    or-int/2addr v12, v13

    .line 202
    iget-wide v14, v8, Lj73;->d:J

    .line 203
    .line 204
    invoke-virtual {v8, v14, v15}, Lj73;->c(J)I

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    if-eq v14, v9, :cond_a

    .line 209
    .line 210
    iget-object v2, v8, Lj73;->b:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    :cond_a
    if-eqz v12, :cond_b

    .line 216
    .line 217
    if-eqz v13, :cond_c

    .line 218
    .line 219
    iget-wide v13, v8, Lj73;->d:J

    .line 220
    .line 221
    const-wide/16 v15, 0x0

    .line 222
    .line 223
    cmp-long v13, v13, v15

    .line 224
    .line 225
    if-eqz v13, :cond_b

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_b
    add-int/lit8 v6, v6, -0x1

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_c
    :goto_5
    iget-object v6, v0, Ljs1;->b:Ll73;

    .line 232
    .line 233
    iget-object v7, v0, Ljs1;->a:Lj73;

    .line 234
    .line 235
    move-object v0, v1

    .line 236
    move-object v1, v2

    .line 237
    move-wide v2, v3

    .line 238
    move-wide v4, v10

    .line 239
    invoke-static/range {v0 .. v7}, Ljs1;->v(Lm73;Ljava/lang/Object;JJLl73;Lj73;)Lhv1;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v4, v1, Lhv1;->a:Ljava/lang/Object;

    .line 244
    .line 245
    iget v5, v1, Lhv1;->b:I

    .line 246
    .line 247
    if-eq v5, v9, :cond_d

    .line 248
    .line 249
    if-nez p6, :cond_d

    .line 250
    .line 251
    invoke-virtual {v0, v4, v8}, Lm73;->g(Ljava/lang/Object;Lj73;)Lj73;

    .line 252
    .line 253
    .line 254
    iget-object v0, v8, Lj73;->g:Lf5;

    .line 255
    .line 256
    invoke-virtual {v0, v5}, Lf5;->a(I)Ld5;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-wide v5, v0, Ld5;->a:J

    .line 261
    .line 262
    cmp-long v0, v5, v2

    .line 263
    .line 264
    if-eqz v0, :cond_d

    .line 265
    .line 266
    invoke-virtual {v8, v2, v3}, Lj73;->b(J)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    new-instance v2, Lhv1;

    .line 271
    .line 272
    iget-wide v5, v1, Lhv1;->d:J

    .line 273
    .line 274
    invoke-direct {v2, v4, v5, v6, v0}, Lhv1;-><init>(Ljava/lang/Object;JI)V

    .line 275
    .line 276
    .line 277
    return-object v2

    .line 278
    :cond_d
    return-object v1
.end method

.method public final x(Ljava/lang/Object;)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ljs1;->q:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Ljs1;->q:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lhs1;

    .line 17
    .line 18
    iget-object v2, v1, Lhs1;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object p0, v1, Lhs1;->g:Lis1;

    .line 27
    .line 28
    iget-object p0, p0, Lis1;->a:Lhv1;

    .line 29
    .line 30
    iget-wide p0, p0, Lhv1;->d:J

    .line 31
    .line 32
    return-wide p0

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide/16 p0, -0x1

    .line 37
    .line 38
    return-wide p0
.end method

.method public final y(Lm73;)I
    .locals 7

    .line 1
    iget-object v0, p0, Ljs1;->i:Lhs1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v1, v0, Lhs1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lm73;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move v2, v1

    .line 14
    :goto_0
    iget v5, p0, Ljs1;->g:I

    .line 15
    .line 16
    iget-boolean v6, p0, Ljs1;->h:Z

    .line 17
    .line 18
    iget-object v3, p0, Ljs1;->a:Lj73;

    .line 19
    .line 20
    iget-object v4, p0, Ljs1;->b:Ll73;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Lm73;->d(ILj73;Ll73;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_1
    iget-object p1, v0, Lhs1;->m:Lhs1;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v3, v0, Lhs1;->g:Lis1;

    .line 32
    .line 33
    iget-boolean v3, v3, Lis1;->g:Z

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v3, -0x1

    .line 40
    if-eq v2, v3, :cond_4

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v3, p1, Lhs1;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lm73;->b(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eq v3, v2, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v0, p1

    .line 55
    move-object p1, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Ljs1;->u(Lhs1;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v2, v0, Lhs1;->g:Lis1;

    .line 62
    .line 63
    invoke-virtual {p0, v1, v2}, Ljs1;->n(Lm73;Lis1;)Lis1;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, v0, Lhs1;->g:Lis1;

    .line 68
    .line 69
    return p1
.end method

.method public final z(Lm73;J[J[J)I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ljs1;->i:Lhs1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-eqz v2, :cond_d

    .line 9
    .line 10
    iget-object v5, v2, Lhs1;->g:Lis1;

    .line 11
    .line 12
    iget-object v6, v5, Lis1;->a:Lhv1;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1, v5}, Ljs1;->n(Lm73;Lis1;)Lis1;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/16 v18, 0x0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    move-wide/from16 v9, p2

    .line 29
    .line 30
    invoke-virtual {v0, v1, v3, v9, v10}, Ljs1;->f(Lm73;Lhs1;J)Lis1;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    if-eqz v11, :cond_c

    .line 35
    .line 36
    iget-wide v12, v11, Lis1;->b:J

    .line 37
    .line 38
    iget-wide v14, v5, Lis1;->c:J

    .line 39
    .line 40
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iget-wide v7, v5, Lis1;->b:J

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    iget-object v4, v11, Lis1;->a:Lhv1;

    .line 50
    .line 51
    invoke-virtual {v6, v4}, Lhv1;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    cmp-long v4, v7, v12

    .line 60
    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    cmp-long v19, v14, v16

    .line 65
    .line 66
    if-eqz v19, :cond_c

    .line 67
    .line 68
    iget-wide v9, v11, Lis1;->c:J

    .line 69
    .line 70
    cmp-long v19, v9, v16

    .line 71
    .line 72
    if-nez v19, :cond_3

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_3
    sub-long v19, v7, v14

    .line 77
    .line 78
    sub-long/2addr v12, v9

    .line 79
    sub-long v12, v12, v19

    .line 80
    .line 81
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    const-wide/32 v12, 0x4c4b40

    .line 86
    .line 87
    .line 88
    cmp-long v9, v9, v12

    .line 89
    .line 90
    if-gez v9, :cond_c

    .line 91
    .line 92
    :goto_1
    if-eqz v4, :cond_4

    .line 93
    .line 94
    invoke-virtual {v11, v7, v8, v14, v15}, Lis1;->b(JJ)Lis1;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object v3, v11

    .line 100
    :goto_2
    iget-wide v7, v5, Lis1;->d:J

    .line 101
    .line 102
    iget-wide v4, v5, Lis1;->e:J

    .line 103
    .line 104
    invoke-virtual {v3, v7, v8}, Lis1;->a(J)Lis1;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iput-object v7, v2, Lhs1;->g:Lis1;

    .line 109
    .line 110
    iget-wide v8, v3, Lis1;->e:J

    .line 111
    .line 112
    cmp-long v3, v4, v8

    .line 113
    .line 114
    if-eqz v3, :cond_b

    .line 115
    .line 116
    cmp-long v1, v8, v16

    .line 117
    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    const-wide v8, 0x7fffffffffffffffL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    iget-wide v10, v2, Lhs1;->p:J

    .line 127
    .line 128
    add-long/2addr v8, v10

    .line 129
    :goto_3
    iget-boolean v1, v7, Lis1;->f:Z

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    if-nez v1, :cond_6

    .line 133
    .line 134
    iget-object v1, v0, Ljs1;->j:[Lhs1;

    .line 135
    .line 136
    move-object/from16 v7, p4

    .line 137
    .line 138
    invoke-static {v1, v7, v2, v8, v9}, Ljs1;->o([Lhs1;[JLhs1;J)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    move v1, v3

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    move/from16 v1, v18

    .line 147
    .line 148
    :goto_4
    iget-object v7, v0, Ljs1;->k:[Lhs1;

    .line 149
    .line 150
    move-object/from16 v10, p5

    .line 151
    .line 152
    invoke-static {v7, v10, v2, v8, v9}, Ljs1;->o([Lhs1;[JLhs1;J)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-virtual {v0, v2}, Ljs1;->u(Lhs1;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    return v0

    .line 163
    :cond_7
    if-eqz v1, :cond_9

    .line 164
    .line 165
    cmp-long v0, v4, v16

    .line 166
    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    iget v0, v6, Lhv1;->e:I

    .line 170
    .line 171
    const/4 v1, -0x1

    .line 172
    if-eq v0, v1, :cond_9

    .line 173
    .line 174
    :cond_8
    move v4, v3

    .line 175
    goto :goto_5

    .line 176
    :cond_9
    move/from16 v4, v18

    .line 177
    .line 178
    :goto_5
    if-eqz v7, :cond_a

    .line 179
    .line 180
    or-int/lit8 v0, v4, 0x2

    .line 181
    .line 182
    return v0

    .line 183
    :cond_a
    return v4

    .line 184
    :cond_b
    move-object/from16 v7, p4

    .line 185
    .line 186
    move-object/from16 v10, p5

    .line 187
    .line 188
    iget-object v3, v2, Lhs1;->m:Lhs1;

    .line 189
    .line 190
    move-object/from16 v21, v3

    .line 191
    .line 192
    move-object v3, v2

    .line 193
    move-object/from16 v2, v21

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_c
    :goto_6
    invoke-virtual {v0, v3}, Ljs1;->u(Lhs1;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    return v0

    .line 202
    :cond_d
    const/16 v18, 0x0

    .line 203
    .line 204
    return v18
.end method
