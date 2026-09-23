.class public abstract Lva2;
.super Lwo0;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# virtual methods
.method public L()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract M()Ljava/util/List;
.end method

.method public N()V
    .locals 0

    .line 1
    return-void
.end method

.method public O()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract P()Lqc0;
.end method

.method public Q()V
    .locals 0

    .line 1
    return-void
.end method

.method public R()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public S()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public T()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public U()V
    .locals 0

    .line 1
    return-void
.end method

.method public V()V
    .locals 0

    .line 1
    return-void
.end method

.method public W()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public X()V
    .locals 0

    .line 1
    return-void
.end method

.method public Y()V
    .locals 0

    .line 1
    return-void
.end method

.method public Z()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public a0()V
    .locals 0

    .line 1
    return-void
.end method

.method public b0()Ldj0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public c0()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract d0()I
.end method

.method public e0()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public f0()V
    .locals 0

    .line 1
    return-void
.end method

.method public g0()V
    .locals 0

    .line 1
    return-void
.end method

.method public h0()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public i0()V
    .locals 0

    .line 1
    return-void
.end method

.method public j0()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public k0()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract l0()Ljava/util/List;
.end method

.method public m0()V
    .locals 0

    .line 1
    return-void
.end method

.method public n0(Ljava/lang/String;)J
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lwo0;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1, p1, p0}, Lo52;->O(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch La62; {:try_start_0 .. :try_end_0} :catch_4

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    if-nez p1, :cond_4

    .line 19
    .line 20
    :try_start_1
    const-string p1, "(\\d+)s"

    .line 21
    .line 22
    invoke-static {v1, p1, p0}, Lo52;->O(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    :try_start_2
    const-string v4, "(\\d+)m"

    .line 27
    .line 28
    invoke-static {v1, v4, p0}, Lo52;->O(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    :try_start_3
    const-string v5, "(\\d+)h"

    .line 33
    .line 34
    invoke-static {v1, v5, p0}, Lo52;->O(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-object v4, v0

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-object p1, v0

    .line 42
    move-object v4, p1

    .line 43
    :catch_2
    :goto_0
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    const-string p1, "t=(\\d+)"

    .line 56
    .line 57
    invoke-static {v1, p1, p0}, Lo52;->O(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :catch_3
    move-exception p0

    .line 63
    goto :goto_5

    .line 64
    :cond_0
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    move p0, v1

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    move p1, v1

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v1
    :try_end_4
    .catch Lf62; {:try_start_4 .. :try_end_4} :catch_3

    .line 100
    :goto_4
    int-to-long v2, p0

    .line 101
    const-wide/16 v4, 0x3c

    .line 102
    .line 103
    int-to-long p0, p1

    .line 104
    mul-long/2addr p0, v4

    .line 105
    add-long/2addr p0, v2

    .line 106
    const-wide/16 v2, 0xe10

    .line 107
    .line 108
    int-to-long v0, v1

    .line 109
    mul-long/2addr v0, v2

    .line 110
    add-long/2addr v0, p0

    .line 111
    return-wide v0

    .line 112
    :goto_5
    const-string p1, "Could not get timestamp."

    .line 113
    .line 114
    invoke-static {p1, p0}, Lf41;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-wide v2

    .line 118
    :catch_4
    const-wide/16 p0, -0x2

    .line 119
    .line 120
    return-wide p0
.end method

.method public o0()V
    .locals 0

    .line 1
    return-void
.end method

.method public p0()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract q0()Ljava/lang/String;
.end method

.method public r0()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract s0()Ljava/lang/String;
.end method

.method public abstract t0()Ljava/util/List;
.end method

.method public abstract u0()Ljava/util/List;
.end method

.method public v0()V
    .locals 0

    .line 1
    return-void
.end method

.method public w0()V
    .locals 0

    .line 1
    return-void
.end method
