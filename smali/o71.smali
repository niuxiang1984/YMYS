.class public final Lo71;
.super Lqq;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final p:Lul;

.field public q:Lxs1;

.field public r:J

.field public volatile s:Z


# direct methods
.method public constructor <init>(Lk60;Lr60;Lus0;ILjava/lang/Object;Lul;)V
    .locals 11

    .line 1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v4, p3

    .line 16
    move v5, p4

    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, Lqq;-><init>(Lk60;Lr60;ILus0;ILjava/lang/Object;JJ)V

    .line 20
    .line 21
    .line 22
    move-object/from16 p1, p6

    .line 23
    .line 24
    iput-object p1, p0, Lo71;->p:Lul;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lo71;->r:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lo71;->p:Lul;

    .line 10
    .line 11
    iget-object v2, p0, Lo71;->q:Lxs1;

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v1 .. v6}, Lul;->b(Lxs1;JJ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_0
    iget-object v0, p0, Lqq;->h:Lr60;

    .line 27
    .line 28
    iget-wide v1, p0, Lo71;->r:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lr60;->c(J)Lr60;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Li90;

    .line 35
    .line 36
    iget-object v2, p0, Lqq;->o:Ly03;

    .line 37
    .line 38
    iget-wide v3, v0, Lr60;->f:J

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ly03;->g(Lr60;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-direct/range {v1 .. v6}, Li90;-><init>(Lf60;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    .line 46
    .line 47
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lo71;->s:Z

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lo71;->p:Lul;

    .line 52
    .line 53
    iget-object v0, v0, Lul;->c:Lwo0;

    .line 54
    .line 55
    sget-object v2, Lul;->q:Lwq0;

    .line 56
    .line 57
    invoke-interface {v0, v1, v2}, Lwo0;->b(Lxo0;Lwq0;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x1

    .line 63
    if-eq v0, v3, :cond_1

    .line 64
    .line 65
    move v4, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v4, v2

    .line 68
    :goto_1
    invoke-static {v4}, Lys1;->v(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    move v2, v3

    .line 74
    :cond_2
    if-eqz v2, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :try_start_2
    iget-wide v0, v1, Li90;->j:J

    .line 80
    .line 81
    iget-object v2, p0, Lqq;->h:Lr60;

    .line 82
    .line 83
    iget-wide v2, v2, Lr60;->f:J

    .line 84
    .line 85
    sub-long/2addr v0, v2

    .line 86
    iput-wide v0, p0, Lo71;->r:J

    .line 87
    .line 88
    iget-object v0, p0, Lo71;->p:Lul;

    .line 89
    .line 90
    invoke-virtual {v0}, Lul;->a()Lrq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lqq;->o:Ly03;

    .line 94
    .line 95
    invoke-static {p0}, Ldx0;->i(Lk60;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    goto :goto_3

    .line 101
    :goto_2
    :try_start_3
    iget-wide v1, v1, Li90;->j:J

    .line 102
    .line 103
    iget-object v3, p0, Lqq;->h:Lr60;

    .line 104
    .line 105
    iget-wide v3, v3, Lr60;->f:J

    .line 106
    .line 107
    sub-long/2addr v1, v3

    .line 108
    iput-wide v1, p0, Lo71;->r:J

    .line 109
    .line 110
    iget-object v1, p0, Lo71;->p:Lul;

    .line 111
    .line 112
    invoke-virtual {v1}, Lul;->a()Lrq;

    .line 113
    .line 114
    .line 115
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    :goto_3
    iget-object p0, p0, Lqq;->o:Ly03;

    .line 117
    .line 118
    invoke-static {p0}, Ldx0;->i(Lk60;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo71;->s:Z

    .line 3
    .line 4
    return-void
.end method
