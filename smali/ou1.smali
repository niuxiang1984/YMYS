.class public final synthetic Lou1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lcv1;
.implements Lny;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lou1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lou1;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lou1;->h:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lou1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnc;

    .line 4
    .line 5
    iget-boolean p0, p0, Lou1;->h:Z

    .line 6
    .line 7
    check-cast p1, Lsa2;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Lbt0;->g0(Lnc;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public j(Lsr1;Lls1;I)Ljava/lang/Object;
    .locals 10

    .line 1
    iget p3, p0, Lou1;->c:I

    .line 2
    .line 3
    const-string v1, "Ignoring malformed Bundle for MediaItem"

    .line 4
    .line 5
    const-string v2, "MediaSessionStub"

    .line 6
    .line 7
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iget-boolean v5, p0, Lou1;->h:Z

    .line 14
    .line 15
    iget-object p0, p0, Lou1;->i:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch p3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p0, Landroid/os/IBinder;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p0}, Lnl;->a(Landroid/os/IBinder;)Lo61;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lo61;->j()Lk61;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-ge v6, v7, :cond_0

    .line 36
    .line 37
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget v8, p2, Lls1;->c:I

    .line 47
    .line 48
    invoke-static {v8, v7}, Lzq1;->b(ILandroid/os/Bundle;)Lzq1;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {p3, v7}, Lg61;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p3}, Lk61;->g()Lqh2;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    :goto_1
    move v6, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    invoke-virtual {p1}, Lsr1;->M()V

    .line 67
    .line 68
    .line 69
    iget-object p3, p1, Lsr1;->t:Lsa2;

    .line 70
    .line 71
    invoke-virtual {p3}, Lsa2;->k0()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_1

    .line 76
    :goto_2
    if-eqz v5, :cond_2

    .line 77
    .line 78
    :goto_3
    move-object v5, p0

    .line 79
    move-wide v7, v3

    .line 80
    move-object v3, p1

    .line 81
    move-object v4, p2

    .line 82
    goto :goto_4

    .line 83
    :cond_2
    invoke-virtual {p1}, Lsr1;->M()V

    .line 84
    .line 85
    .line 86
    iget-object p3, p1, Lsr1;->t:Lsa2;

    .line 87
    .line 88
    invoke-virtual {p3}, Lsa2;->getCurrentPosition()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    goto :goto_3

    .line 93
    :goto_4
    invoke-virtual/range {v3 .. v8}, Lsr1;->B(Lls1;Lqh2;IJ)Lsf1;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    goto :goto_5

    .line 98
    :catch_0
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    invoke-static {v2, v1, p0}, Lxh3;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Lsw2;->B(Ljava/lang/RuntimeException;)Ld61;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_5
    return-object p0

    .line 108
    :pswitch_0
    move v9, v0

    .line 109
    move-object v0, p1

    .line 110
    move-object p1, v1

    .line 111
    move-object v1, p2

    .line 112
    move p2, v9

    .line 113
    check-cast p0, Landroid/os/Bundle;

    .line 114
    .line 115
    :try_start_1
    iget p3, v1, Lls1;->c:I

    .line 116
    .line 117
    invoke-static {p3, p0}, Lzq1;->b(ILandroid/os/Bundle;)Lzq1;

    .line 118
    .line 119
    .line 120
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    invoke-static {p0}, Lo61;->p(Ljava/lang/Object;)Lqh2;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v5, :cond_3

    .line 126
    .line 127
    move p0, p2

    .line 128
    goto :goto_6

    .line 129
    :cond_3
    invoke-virtual {v0}, Lsr1;->M()V

    .line 130
    .line 131
    .line 132
    iget-object p0, v0, Lsr1;->t:Lsa2;

    .line 133
    .line 134
    invoke-virtual {p0}, Lsa2;->k0()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    :goto_6
    if-eqz v5, :cond_4

    .line 139
    .line 140
    :goto_7
    move-wide v4, v3

    .line 141
    move v3, p0

    .line 142
    goto :goto_8

    .line 143
    :cond_4
    invoke-virtual {v0}, Lsr1;->M()V

    .line 144
    .line 145
    .line 146
    iget-object p1, v0, Lsr1;->t:Lsa2;

    .line 147
    .line 148
    invoke-virtual {p1}, Lsa2;->getCurrentPosition()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    goto :goto_7

    .line 153
    :goto_8
    invoke-virtual/range {v0 .. v5}, Lsr1;->B(Lls1;Lqh2;IJ)Lsf1;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    goto :goto_9

    .line 158
    :catch_1
    move-exception v0

    .line 159
    move-object p0, v0

    .line 160
    invoke-static {v2, p1, p0}, Lxh3;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p0}, Lsw2;->B(Ljava/lang/RuntimeException;)Ld61;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    :goto_9
    return-object p0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
