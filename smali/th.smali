.class public abstract Lth;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Le92;


# instance fields
.field public final a:Lk73;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk73;

    .line 5
    .line 6
    invoke-direct {v0}, Lk73;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lth;->a:Lk73;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 6

    .line 1
    invoke-interface {p0}, Le92;->k0()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v4, 0x4

    .line 12
    move-object v0, p0

    .line 13
    invoke-virtual/range {v0 .. v5}, Lth;->c1(IJIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final E0()V
    .locals 7

    .line 1
    invoke-interface {p0}, Le92;->u0()Ll73;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll73;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v5, 0x9

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Le92;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    move-object v1, p0

    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lth;->Z0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    invoke-interface {p0}, Le92;->u0()Ll73;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ll73;->p()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, -0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-interface {p0}, Le92;->k0()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {p0}, Le92;->f()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x1

    .line 50
    if-ne v3, v4, :cond_3

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    :cond_3
    invoke-interface {p0}, Le92;->A0()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v0, v1, v3, v4}, Ll73;->e(IIZ)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_0
    if-ne v0, v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, v5}, Lth;->b1(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    invoke-interface {p0}, Le92;->k0()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v0, v1, :cond_5

    .line 72
    .line 73
    invoke-interface {p0}, Le92;->k0()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    move-object v1, p0

    .line 84
    invoke-virtual/range {v1 .. v6}, Lth;->c1(IJIZ)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    move-object v1, p0

    .line 89
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    move v2, v0

    .line 96
    invoke-virtual/range {v1 .. v6}, Lth;->c1(IJIZ)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    move-object v1, p0

    .line 101
    invoke-virtual {v1}, Lth;->Y0()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_7

    .line 106
    .line 107
    invoke-virtual {v1}, Lth;->U0()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_7

    .line 112
    .line 113
    invoke-interface {v1}, Le92;->k0()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-virtual/range {v1 .. v6}, Lth;->c1(IJIZ)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7
    invoke-virtual {v1, v5}, Lth;->b1(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :goto_1
    invoke-virtual {v1, v5}, Lth;->b1(I)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final F0()V
    .locals 10

    .line 1
    invoke-interface {p0}, Le92;->W()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Le92;->getCurrentPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    add-long/2addr v2, v0

    .line 10
    invoke-interface {p0}, Le92;->getDuration()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v4, v0, v4

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    :cond_0
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-interface {p0}, Le92;->k0()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v9, 0x0

    .line 38
    const/16 v8, 0xc

    .line 39
    .line 40
    move-object v4, p0

    .line 41
    invoke-virtual/range {v4 .. v9}, Lth;->c1(IJIZ)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final H0()V
    .locals 10

    .line 1
    invoke-interface {p0}, Le92;->L0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    neg-long v0, v0

    .line 6
    invoke-interface {p0}, Le92;->getCurrentPosition()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    add-long/2addr v2, v0

    .line 11
    invoke-interface {p0}, Le92;->getDuration()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v4, v0, v4

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    :cond_0
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-interface {p0}, Le92;->k0()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v9, 0x0

    .line 39
    const/16 v8, 0xb

    .line 40
    .line 41
    move-object v4, p0

    .line 42
    invoke-virtual/range {v4 .. v9}, Lth;->c1(IJIZ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final M(I)V
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, Le92;->O(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N(J)V
    .locals 6

    .line 1
    invoke-interface {p0}, Le92;->k0()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x5

    .line 7
    move-object v0, p0

    .line 8
    move-wide v2, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, Lth;->c1(IJIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final N0()Lzq1;
    .locals 4

    .line 1
    invoke-interface {p0}, Le92;->u0()Ll73;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll73;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Le92;->k0()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object p0, p0, Lth;->a:Lk73;

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0, v2, v3}, Ll73;->m(ILk73;J)Lk73;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lk73;->b:Lzq1;

    .line 26
    .line 27
    return-object p0
.end method

.method public final O0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final R()V
    .locals 7

    .line 1
    invoke-interface {p0}, Le92;->u0()Ll73;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll73;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v5, 0x7

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Le92;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    move-object v1, p0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lth;->a1()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Lth;->Y0()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lth;->R0()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v5}, Lth;->d1(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0, v5}, Lth;->b1(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-interface {p0}, Le92;->getCurrentPosition()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-interface {p0}, Le92;->t()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    cmp-long v0, v0, v2

    .line 57
    .line 58
    if-gtz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, v5}, Lth;->d1(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    invoke-interface {p0}, Le92;->k0()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v6, 0x0

    .line 69
    const-wide/16 v3, 0x0

    .line 70
    .line 71
    move-object v1, p0

    .line 72
    invoke-virtual/range {v1 .. v6}, Lth;->c1(IJIZ)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_0
    invoke-virtual {v1, v5}, Lth;->b1(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final R0()Z
    .locals 4

    .line 1
    invoke-interface {p0}, Le92;->u0()Ll73;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll73;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Le92;->k0()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p0, p0, Lth;->a:Lk73;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0, v2, v3}, Ll73;->m(ILk73;J)Lk73;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-boolean p0, p0, Lk73;->g:Z

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final T0(I)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Le92;->m()La92;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, La92;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final U0()Z
    .locals 4

    .line 1
    invoke-interface {p0}, Le92;->u0()Ll73;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll73;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Le92;->k0()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p0, p0, Lth;->a:Lk73;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0, v2, v3}, Ll73;->m(ILk73;J)Lk73;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-boolean p0, p0, Lk73;->h:Z

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final V(I)V
    .locals 6

    .line 1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move v1, p1

    .line 11
    invoke-virtual/range {v0 .. v5}, Lth;->c1(IJIZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Y0()Z
    .locals 4

    .line 1
    invoke-interface {p0}, Le92;->u0()Ll73;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll73;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Le92;->k0()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p0, p0, Lth;->a:Lk73;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0, v2, v3}, Ll73;->m(ILk73;J)Lk73;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lk73;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final Z0()Z
    .locals 6

    .line 1
    invoke-interface {p0}, Le92;->u0()Ll73;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll73;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, -0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move p0, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Le92;->k0()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {p0}, Le92;->f()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ne v5, v3, :cond_1

    .line 25
    .line 26
    move v5, v2

    .line 27
    :cond_1
    invoke-interface {p0}, Le92;->A0()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {v0, v1, v5, p0}, Ll73;->e(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    if-eq p0, v4, :cond_2

    .line 36
    .line 37
    return v3

    .line 38
    :cond_2
    return v2
.end method

.method public final a1()Z
    .locals 6

    .line 1
    invoke-interface {p0}, Le92;->u0()Ll73;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll73;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, -0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move p0, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Le92;->k0()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {p0}, Le92;->f()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ne v5, v3, :cond_1

    .line 25
    .line 26
    move v5, v2

    .line 27
    :cond_1
    invoke-interface {p0}, Le92;->A0()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {v0, v1, v5, p0}, Ll73;->k(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    if-eq p0, v4, :cond_2

    .line 36
    .line 37
    return v3

    .line 38
    :cond_2
    return v2
.end method

.method public final b0()V
    .locals 11

    .line 1
    invoke-interface {p0}, Le92;->u0()Ll73;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll73;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move v4, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Le92;->k0()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {p0}, Le92;->f()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v3, v4, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :cond_1
    invoke-interface {p0}, Le92;->A0()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v0, v1, v3, v4}, Ll73;->e(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    move v4, v0

    .line 35
    :goto_0
    const/16 v7, 0x8

    .line 36
    .line 37
    if-ne v4, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v7}, Lth;->b1(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-interface {p0}, Le92;->k0()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v4, v0, :cond_3

    .line 48
    .line 49
    invoke-interface {p0}, Le92;->k0()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    move v9, v7

    .line 54
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const/4 v10, 0x1

    .line 60
    move-object v5, p0

    .line 61
    invoke-virtual/range {v5 .. v10}, Lth;->c1(IJIZ)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    move-object v3, p0

    .line 66
    move v9, v7

    .line 67
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-virtual/range {v3 .. v8}, Lth;->c1(IJIZ)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final b1(I)V
    .locals 6

    .line 1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, -0x1

    .line 8
    move-object v0, p0

    .line 9
    move v4, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lth;->c1(IJIZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(F)V
    .locals 2

    .line 1
    invoke-interface {p0}, Le92;->g()Lg82;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg82;

    .line 6
    .line 7
    iget v0, v0, Lg82;->b:F

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lg82;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v1}, Le92;->b(Lg82;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public abstract c1(IJIZ)V
.end method

.method public final d1(I)V
    .locals 11

    .line 1
    invoke-interface {p0}, Le92;->u0()Ll73;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll73;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move v4, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Le92;->k0()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {p0}, Le92;->f()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v3, v4, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :cond_1
    invoke-interface {p0}, Le92;->A0()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v0, v1, v3, v4}, Ll73;->k(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    move v4, v0

    .line 35
    :goto_0
    if-ne v4, v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lth;->b1(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-interface {p0}, Le92;->k0()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v4, v0, :cond_3

    .line 46
    .line 47
    invoke-interface {p0}, Le92;->k0()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const/4 v10, 0x1

    .line 57
    move-object v5, p0

    .line 58
    move v9, p1

    .line 59
    invoke-virtual/range {v5 .. v10}, Lth;->c1(IJIZ)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    move-object v3, p0

    .line 64
    move v7, p1

    .line 65
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-virtual/range {v3 .. v8}, Lth;->c1(IJIZ)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final i0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Le92;->U(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final isPlaying()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Le92;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Le92;->o()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Le92;->s0()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final j()J
    .locals 7

    .line 1
    invoke-interface {p0}, Le92;->u0()Ll73;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll73;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Le92;->k0()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    iget-object v6, p0, Lth;->a:Lk73;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v6, v4, v5}, Ll73;->m(ILk73;J)Lk73;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-wide v0, v0, Lk73;->e:J

    .line 30
    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :goto_0
    return-wide v2

    .line 36
    :cond_1
    iget-wide v0, v6, Lk73;->f:J

    .line 37
    .line 38
    invoke-static {v0, v1}, Lai3;->I(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-wide v2, v6, Lk73;->e:J

    .line 43
    .line 44
    sub-long/2addr v0, v2

    .line 45
    invoke-interface {p0}, Le92;->X()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    sub-long/2addr v0, v2

    .line 50
    return-wide v0
.end method

.method public final l(IJ)V
    .locals 6

    .line 1
    const/16 v4, 0xa

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, Lth;->c1(IJIZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n(Lzq1;J)V
    .locals 1

    .line 1
    invoke-static {p1}, Lo61;->p(Ljava/lang/Object;)Lqh2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, p1, v0, p2, p3}, Le92;->S(Ljava/util/List;IJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o0(Lzq1;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lo61;->p(Ljava/lang/Object;)Lqh2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Le92;->J0(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Le92;->O(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final pause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Le92;->U(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final q0(II)V
    .locals 1

    .line 1
    if-eq p1, p2, :cond_0

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    invoke-interface {p0, p1, v0, p2}, Le92;->r0(III)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final s()I
    .locals 8

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lth;->T0(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-interface {p0}, Le92;->a0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-interface {p0}, Le92;->getDuration()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long p0, v2, v6

    .line 25
    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    cmp-long p0, v4, v6

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    cmp-long p0, v4, v6

    .line 36
    .line 37
    const/16 v0, 0x64

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    invoke-static {v2, v3, v4, v5}, Lai3;->d0(JJ)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0, v1, v0}, Lai3;->k(III)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_3
    :goto_0
    return v1
.end method

.method public final t0(Ljava/util/List;)V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0, p1}, Le92;->Y(ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final v()J
    .locals 4

    .line 1
    invoke-interface {p0}, Le92;->u0()Ll73;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll73;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    invoke-interface {p0}, Le92;->k0()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object p0, p0, Lth;->a:Lk73;

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0, v2, v3}, Ll73;->m(ILk73;J)Lk73;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-wide v0, p0, Lk73;->l:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Lai3;->p0(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
.end method

.method public final w0(ILzq1;)V
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lo61;->p(Ljava/lang/Object;)Lqh2;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p0, p1, v0, p2}, Le92;->K(IILjava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final y0(Lzq1;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lo61;->p(Ljava/lang/Object;)Lqh2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Le92;->J0(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lth;->d1(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
