.class public final Lcs;
.super Let0;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Z


# direct methods
.method public constructor <init>(Lm73;JJZ)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Let0;-><init>(Lm73;)V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    cmp-long v0, p4, v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    cmp-long v1, p4, p2

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Lds;

    .line 16
    .line 17
    move-wide p1, p2

    .line 18
    move-wide p3, p4

    .line 19
    const/4 p5, 0x2

    .line 20
    invoke-direct/range {p0 .. p5}, Lds;-><init>(JJI)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lm73;->h()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v1, v3, :cond_a

    .line 31
    .line 32
    new-instance v1, Ll73;

    .line 33
    .line 34
    invoke-direct {v1}, Ll73;-><init>()V

    .line 35
    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    invoke-virtual {p1, v2, v1, v4, v5}, Lm73;->m(ILl73;J)Ll73;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    if-nez p6, :cond_3

    .line 48
    .line 49
    iget-boolean p6, p1, Ll73;->j:Z

    .line 50
    .line 51
    if-nez p6, :cond_3

    .line 52
    .line 53
    cmp-long p6, p2, v4

    .line 54
    .line 55
    if-eqz p6, :cond_3

    .line 56
    .line 57
    iget-boolean p6, p1, Ll73;->g:Z

    .line 58
    .line 59
    if-eqz p6, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance p0, Lds;

    .line 63
    .line 64
    invoke-direct {p0, v3}, Lds;-><init>(I)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 69
    .line 70
    iget-wide p4, p1, Ll73;->l:J

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-static {v4, v5, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide p4

    .line 77
    :goto_2
    iget-wide v0, p1, Ll73;->l:J

    .line 78
    .line 79
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    cmp-long p6, v0, v4

    .line 85
    .line 86
    if-eqz p6, :cond_6

    .line 87
    .line 88
    cmp-long p6, p4, v0

    .line 89
    .line 90
    if-lez p6, :cond_5

    .line 91
    .line 92
    move-wide p4, v0

    .line 93
    :cond_5
    cmp-long p6, p2, p4

    .line 94
    .line 95
    if-lez p6, :cond_6

    .line 96
    .line 97
    move-wide p2, p4

    .line 98
    :cond_6
    iput-wide p2, p0, Lcs;->f:J

    .line 99
    .line 100
    iput-wide p4, p0, Lcs;->g:J

    .line 101
    .line 102
    cmp-long p6, p4, v4

    .line 103
    .line 104
    if-nez p6, :cond_7

    .line 105
    .line 106
    move-wide p2, v4

    .line 107
    goto :goto_3

    .line 108
    :cond_7
    sub-long p2, p4, p2

    .line 109
    .line 110
    :goto_3
    iput-wide p2, p0, Lcs;->h:J

    .line 111
    .line 112
    iget-boolean p1, p1, Ll73;->h:Z

    .line 113
    .line 114
    if-eqz p1, :cond_9

    .line 115
    .line 116
    if-eqz p6, :cond_8

    .line 117
    .line 118
    cmp-long p1, v0, v4

    .line 119
    .line 120
    if-eqz p1, :cond_9

    .line 121
    .line 122
    cmp-long p1, p4, v0

    .line 123
    .line 124
    if-nez p1, :cond_9

    .line 125
    .line 126
    :cond_8
    move v2, v3

    .line 127
    :cond_9
    iput-boolean v2, p0, Lcs;->i:Z

    .line 128
    .line 129
    return-void

    .line 130
    :cond_a
    new-instance p0, Lds;

    .line 131
    .line 132
    invoke-direct {p0, v2}, Lds;-><init>(I)V

    .line 133
    .line 134
    .line 135
    throw p0
.end method


# virtual methods
.method public final f(ILj73;Z)Lj73;
    .locals 10

    .line 1
    iget-object v2, p0, Let0;->e:Lm73;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3, p2, p3}, Lm73;->f(ILj73;Z)Lj73;

    .line 5
    .line 6
    .line 7
    iget-wide v2, p2, Lj73;->e:J

    .line 8
    .line 9
    iget-wide v4, p0, Lcs;->f:J

    .line 10
    .line 11
    sub-long v6, v2, v4

    .line 12
    .line 13
    iget-wide v2, p0, Lcs;->h:J

    .line 14
    .line 15
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sub-long v4, v2, v6

    .line 26
    .line 27
    :goto_0
    iget-object v0, p2, Lj73;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, p2, Lj73;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v8, Lf5;->f:Lf5;

    .line 32
    .line 33
    iget-boolean v9, p2, Lj73;->f:Z

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v1, v0

    .line 37
    move-object v0, p2

    .line 38
    invoke-virtual/range {v0 .. v9}, Lj73;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLf5;Z)V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method

.method public final m(ILl73;J)Ll73;
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    const-wide/16 p3, 0x0

    .line 3
    .line 4
    iget-object v0, p0, Let0;->e:Lm73;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lm73;->m(ILl73;J)Ll73;

    .line 7
    .line 8
    .line 9
    iget-wide p3, p2, Ll73;->o:J

    .line 10
    .line 11
    iget-wide v0, p0, Lcs;->f:J

    .line 12
    .line 13
    add-long/2addr p3, v0

    .line 14
    iput-wide p3, p2, Ll73;->o:J

    .line 15
    .line 16
    iget-wide p3, p0, Lcs;->h:J

    .line 17
    .line 18
    iput-wide p3, p2, Ll73;->l:J

    .line 19
    .line 20
    iget-boolean p1, p0, Lcs;->i:Z

    .line 21
    .line 22
    iput-boolean p1, p2, Ll73;->h:Z

    .line 23
    .line 24
    iget-wide p3, p2, Ll73;->k:J

    .line 25
    .line 26
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long p1, p3, v2

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p3

    .line 39
    iput-wide p3, p2, Ll73;->k:J

    .line 40
    .line 41
    iget-wide p0, p0, Lcs;->g:J

    .line 42
    .line 43
    cmp-long v4, p0, v2

    .line 44
    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p3, p4, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p3

    .line 52
    :goto_0
    sub-long/2addr p3, v0

    .line 53
    iput-wide p3, p2, Ll73;->k:J

    .line 54
    .line 55
    :cond_1
    invoke-static {v0, v1}, Lci3;->p0(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    iget-wide p3, p2, Ll73;->d:J

    .line 60
    .line 61
    cmp-long v0, p3, v2

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    add-long/2addr p3, p0

    .line 66
    iput-wide p3, p2, Ll73;->d:J

    .line 67
    .line 68
    :cond_2
    iget-wide p3, p2, Ll73;->e:J

    .line 69
    .line 70
    cmp-long v0, p3, v2

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    add-long/2addr p3, p0

    .line 75
    iput-wide p3, p2, Ll73;->e:J

    .line 76
    .line 77
    :cond_3
    return-object p2
.end method
