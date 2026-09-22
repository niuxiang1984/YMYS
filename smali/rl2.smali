.class public final Lrl2;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lrh1;


# instance fields
.field public final c:I

.field public final h:Lnm2;

.field public final i:Lxc1;

.field public final j:Lqc;

.field public final k:Landroid/os/Handler;

.field public final l:Lpl2;

.field public m:Lql2;

.field public n:Lsl2;

.field public o:Li90;

.field public final p:Lwq0;

.field public volatile q:Z

.field public volatile r:J

.field public volatile s:J


# direct methods
.method public constructor <init>(ILnm2;Lxc1;Lqc;Lpl2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrl2;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Lrl2;->h:Lnm2;

    .line 7
    .line 8
    iput-object p3, p0, Lrl2;->i:Lxc1;

    .line 9
    .line 10
    iput-object p4, p0, Lrl2;->j:Lqc;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Lai3;->s(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lrl2;->k:Landroid/os/Handler;

    .line 18
    .line 19
    iput-object p5, p0, Lrl2;->l:Lpl2;

    .line 20
    .line 21
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Lrl2;->r:J

    .line 27
    .line 28
    new-instance p1, Lwq0;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lrl2;->p:Lwq0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lrl2;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lrl2;->q:Z

    .line 7
    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, Lrl2;->m:Lql2;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lrl2;->l:Lpl2;

    .line 14
    .line 15
    iget v3, p0, Lrl2;->c:I

    .line 16
    .line 17
    invoke-interface {v0, v3}, Lpl2;->b(I)Lql2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lrl2;->m:Lql2;

    .line 22
    .line 23
    invoke-interface {v0}, Lql2;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, p0, Lrl2;->m:Lql2;

    .line 28
    .line 29
    iget-object v4, p0, Lrl2;->k:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v5, Lle;

    .line 32
    .line 33
    const/16 v6, 0x18

    .line 34
    .line 35
    invoke-direct {v5, v6, p0, v0, v3}, Lle;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    new-instance v7, Li90;

    .line 42
    .line 43
    iget-object v8, p0, Lrl2;->m:Lql2;

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-wide/16 v9, 0x0

    .line 49
    .line 50
    const-wide/16 v11, -0x1

    .line 51
    .line 52
    invoke-direct/range {v7 .. v12}, Li90;-><init>(Lf60;JJ)V

    .line 53
    .line 54
    .line 55
    iput-object v7, p0, Lrl2;->o:Li90;

    .line 56
    .line 57
    new-instance v0, Lsl2;

    .line 58
    .line 59
    iget-object v3, p0, Lrl2;->h:Lnm2;

    .line 60
    .line 61
    iget-object v3, v3, Lnm2;->a:Lam2;

    .line 62
    .line 63
    iget v4, p0, Lrl2;->c:I

    .line 64
    .line 65
    invoke-direct {v0, v3, v4}, Lsl2;-><init>(Lam2;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lrl2;->n:Lsl2;

    .line 69
    .line 70
    iget-object v3, p0, Lrl2;->j:Lqc;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lsl2;->e(Lyo0;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lrl2;->q:Z

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget-wide v3, p0, Lrl2;->r:J

    .line 83
    .line 84
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    cmp-long v0, v3, v5

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Lrl2;->n:Lsl2;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-wide v3, p0, Lrl2;->s:J

    .line 99
    .line 100
    iget-wide v7, p0, Lrl2;->r:J

    .line 101
    .line 102
    invoke-virtual {v0, v3, v4, v7, v8}, Lsl2;->a(JJ)V

    .line 103
    .line 104
    .line 105
    iput-wide v5, p0, Lrl2;->r:J

    .line 106
    .line 107
    :cond_2
    iget-object v0, p0, Lrl2;->n:Lsl2;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lrl2;->o:Li90;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, Lrl2;->p:Lwq0;

    .line 118
    .line 119
    invoke-virtual {v0, v3, v4}, Lsl2;->b(Lxo0;Lwq0;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v3, -0x1

    .line 124
    if-ne v0, v3, :cond_1

    .line 125
    .line 126
    :cond_3
    iput-boolean v1, p0, Lrl2;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    iget-object v0, p0, Lrl2;->m:Lql2;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-interface {v0}, Lql2;->l()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-object v0, p0, Lrl2;->m:Lql2;

    .line 139
    .line 140
    invoke-static {v0}, Ldx0;->i(Lk60;)V

    .line 141
    .line 142
    .line 143
    iput-object v2, p0, Lrl2;->m:Lql2;

    .line 144
    .line 145
    :cond_4
    return-void

    .line 146
    :goto_1
    iget-object v1, p0, Lrl2;->m:Lql2;

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    invoke-interface {v1}, Lql2;->l()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    iget-object v1, p0, Lrl2;->m:Lql2;

    .line 157
    .line 158
    invoke-static {v1}, Ldx0;->i(Lk60;)V

    .line 159
    .line 160
    .line 161
    iput-object v2, p0, Lrl2;->m:Lql2;

    .line 162
    .line 163
    :cond_5
    throw v0
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrl2;->q:Z

    .line 3
    .line 4
    return-void
.end method
