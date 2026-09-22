.class public final Lue0;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lme0;
.implements Lsv0;
.implements Lks1;


# instance fields
.field public c:J

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# virtual methods
.method public A()V
    .locals 11

    .line 1
    iget-object v0, p0, Lue0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lzt1;

    .line 5
    .line 6
    iget-object v0, v1, Lzt1;->j:Lsr1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsr1;->M()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lsr1;->t:Lsa2;

    .line 12
    .line 13
    invoke-virtual {v2}, Lsa2;->b1()Lzq1;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2}, Lsa2;->d1()Lvr1;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/16 v5, 0x10

    .line 22
    .line 23
    invoke-virtual {v2, v5}, Lsa2;->T0(I)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lsa2;->Y0()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2, v5}, Lsa2;->T0(I)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Lsa2;->getDuration()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v2, v3, Lzq1;->a:Ljava/lang/String;

    .line 54
    .line 55
    :goto_1
    move-object v5, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const-string v2, ""

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_2
    const/4 v2, 0x0

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget-object v3, v3, Lzq1;->f:Lvq1;

    .line 64
    .line 65
    iget-object v3, v3, Lvq1;->a:Landroid/net/Uri;

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    move-object v6, v3

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move-object v6, v2

    .line 72
    :goto_3
    iget-object v3, p0, Lue0;->h:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lvr1;

    .line 75
    .line 76
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    iget-object v3, p0, Lue0;->i:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    iget-object v3, p0, Lue0;->j:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Landroid/net/Uri;

    .line 95
    .line 96
    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    iget-wide v9, p0, Lue0;->c:J

    .line 103
    .line 104
    cmp-long v3, v9, v7

    .line 105
    .line 106
    if-nez v3, :cond_4

    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    iput-object v5, p0, Lue0;->i:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v6, p0, Lue0;->j:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v4, p0, Lue0;->h:Ljava/lang/Object;

    .line 114
    .line 115
    iput-wide v7, p0, Lue0;->c:J

    .line 116
    .line 117
    iget-object v3, v0, Lsr1;->m:Lwj;

    .line 118
    .line 119
    invoke-interface {v3, v4}, Lwj;->l(Lvr1;)Lsf1;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    iput-object v2, v1, Lzt1;->v:Lue0;

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_5

    .line 132
    .line 133
    :try_start_0
    invoke-static {v3}, Lsw2;->t(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    move-object v9, p0

    .line 140
    goto :goto_7

    .line 141
    :catch_0
    move-exception v0

    .line 142
    :goto_4
    move-object p0, v0

    .line 143
    goto :goto_5

    .line 144
    :catch_1
    move-exception v0

    .line 145
    goto :goto_4

    .line 146
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v3, "Failed to load bitmap: "

    .line 149
    .line 150
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const-string v0, "MediaSessionLegacyStub"

    .line 165
    .line 166
    invoke-static {v0, p0}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_5
    new-instance v9, Lue0;

    .line 171
    .line 172
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object p0, v9, Lue0;->k:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v4, v9, Lue0;->h:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v5, v9, Lue0;->i:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v6, v9, Lue0;->j:Ljava/lang/Object;

    .line 182
    .line 183
    iput-wide v7, v9, Lue0;->c:J

    .line 184
    .line 185
    iput-object v9, v1, Lzt1;->v:Lue0;

    .line 186
    .line 187
    iget-object p0, v0, Lsr1;->l:Landroid/os/Handler;

    .line 188
    .line 189
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    new-instance v0, Loe;

    .line 193
    .line 194
    const/4 v10, 0x1

    .line 195
    invoke-direct {v0, p0, v10}, Loe;-><init>(Landroid/os/Handler;I)V

    .line 196
    .line 197
    .line 198
    new-instance p0, Ltv0;

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    invoke-direct {p0, v3, v9, v10}, Ltv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v3, p0, v0}, Lsf1;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    :goto_6
    move-object v9, v2

    .line 208
    :goto_7
    iget-object p0, v1, Lzt1;->p:Lxs1;

    .line 209
    .line 210
    invoke-static/range {v4 .. v9}, Lrd1;->n(Lvr1;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Lwr1;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {p0, v0}, Lzt1;->M(Lxs1;Lwr1;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public B(Ll73;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lue0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzt1;

    .line 4
    .line 5
    iget-object v1, v0, Lzt1;->j:Lsr1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lzt1;->U()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1}, Ll73;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    sget-object v0, Lrd1;->a:Lc71;

    .line 22
    .line 23
    new-instance v8, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lk73;

    .line 29
    .line 30
    invoke-direct {v0}, Lk73;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    move v4, v2

    .line 35
    :goto_0
    invoke-virtual {p1}, Ll73;->o()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-ge v4, v5, :cond_1

    .line 40
    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    invoke-virtual {p1, v4, v0, v5, v6}, Ll73;->m(ILk73;J)Lk73;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v5, v5, Lk73;->b:Lzq1;

    .line 48
    .line 49
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    invoke-direct {v7, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lr20;

    .line 66
    .line 67
    const/16 v5, 0xb

    .line 68
    .line 69
    move-object v6, p0

    .line 70
    invoke-direct/range {v4 .. v9}, Lr20;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-ge v2, p0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lzq1;

    .line 84
    .line 85
    iget-object p0, p0, Lzq1;->d:Lvr1;

    .line 86
    .line 87
    iget-object p0, p0, Lvr1;->k:[B

    .line 88
    .line 89
    if-nez p0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Lr20;->run()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget-object p1, v1, Lsr1;->m:Lwj;

    .line 99
    .line 100
    invoke-interface {p1, p0}, Lwj;->p([B)Lsf1;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v9, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object p1, v1, Lsr1;->l:Landroid/os/Handler;

    .line 108
    .line 109
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    new-instance v0, Loe;

    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    invoke-direct {v0, p1, v5}, Loe;-><init>(Landroid/os/Handler;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p0, v4, v0}, Lsf1;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    return-void

    .line 125
    :cond_4
    :goto_3
    iget-object p0, v0, Lzt1;->p:Lxs1;

    .line 126
    .line 127
    invoke-static {p0, v3}, Lzt1;->L(Lxs1;Ljava/util/ArrayList;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(ILandroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lue0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzt1;

    .line 4
    .line 5
    iget-object p0, p0, Lzt1;->p:Lxs1;

    .line 6
    .line 7
    iget-object p0, p0, Lxs1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lqs1;

    .line 10
    .line 11
    iget-object p0, p0, Lqs1;->a:Landroid/media/session/MediaSession;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public f(ILir2;)V
    .locals 2

    .line 1
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p2, Lir2;->c:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v0

    .line 29
    :goto_0
    iget-object p0, p0, Lue0;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lzt1;

    .line 32
    .line 33
    iget-object p0, p0, Lzt1;->p:Lxs1;

    .line 34
    .line 35
    iget-object p2, p2, Lir2;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lxs1;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lqs1;

    .line 49
    .line 50
    iget-object p0, p0, Lqs1;->a:Landroid/media/session/MediaSession;

    .line 51
    .line 52
    invoke-virtual {p0, p2, p1}, Landroid/media/session/MediaSession;->sendSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const-string p0, "event cannot be null or empty"

    .line 57
    .line 58
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public h(ILjava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lue0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzt1;

    .line 4
    .line 5
    iget-object p1, p0, Lzt1;->j:Lsr1;

    .line 6
    .line 7
    invoke-virtual {p1}, Lsr1;->M()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lsr1;->t:Lsa2;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lzt1;->Z(Lsa2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget-object p1, p0, Lue0;->k:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lue0;

    .line 7
    .line 8
    iget-object p1, p1, Lue0;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lzt1;

    .line 11
    .line 12
    iget-object v0, p1, Lzt1;->v:Lue0;

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v6, p1, Lzt1;->p:Lxs1;

    .line 18
    .line 19
    iget-object v0, p0, Lue0;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lvr1;

    .line 22
    .line 23
    iget-object v1, p0, Lue0;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lue0;->j:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroid/net/Uri;

    .line 30
    .line 31
    iget-wide v3, p0, Lue0;->c:J

    .line 32
    .line 33
    invoke-static/range {v0 .. v5}, Lrd1;->n(Lvr1;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Lwr1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v6, p0}, Lzt1;->M(Lxs1;Lwr1;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p1, Lzt1;->j:Lsr1;

    .line 41
    .line 42
    iget-object p1, p0, Lsr1;->o:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v0, Lbt1;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p0, v1}, Lbt1;-><init>(Lsr1;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lai3;->e0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public k(Lhc1;)Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lue0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxa1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lxa1;->G(Lhc1;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const-string v2, "DiskLruCacheWrapper"

    .line 11
    .line 12
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lue0;->r()Lte0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v0}, Lte0;->u(Ljava/lang/String;)Lr12;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lr12;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, [Ljava/io/File;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    aget-object p0, p0, p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    const/4 p1, 0x5

    .line 41
    invoke-static {v2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const-string p1, "Unable to get from disk cache"

    .line 48
    .line 49
    invoke-static {v2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public l(ILa92;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lue0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzt1;

    .line 4
    .line 5
    iget-object p1, p0, Lzt1;->j:Lsr1;

    .line 6
    .line 7
    invoke-virtual {p1}, Lsr1;->M()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lsr1;->t:Lsa2;

    .line 11
    .line 12
    const/16 p2, 0x14

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lsa2;->T0(I)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    iget v0, p0, Lzt1;->w:I

    .line 24
    .line 25
    if-eq v0, p2, :cond_1

    .line 26
    .line 27
    iput p2, p0, Lzt1;->w:I

    .line 28
    .line 29
    iget-object v0, p0, Lzt1;->p:Lxs1;

    .line 30
    .line 31
    iget-object v0, v0, Lxs1;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lqs1;

    .line 34
    .line 35
    iget-object v0, v0, Lqs1;->a:Landroid/media/session/MediaSession;

    .line 36
    .line 37
    or-int/lit8 p2, p2, 0x3

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Landroid/media/session/MediaSession;->setFlags(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Lzt1;->Z(Lsa2;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lue0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lue0;

    .line 4
    .line 5
    iget-object v0, v0, Lue0;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lzt1;

    .line 8
    .line 9
    iget-object v0, v0, Lzt1;->v:Lue0;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "Failed to load bitmap: "

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "MediaSessionLegacyStub"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public p(ILor2;ZZI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lue0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzt1;

    .line 4
    .line 5
    iget-object p1, p0, Lzt1;->j:Lsr1;

    .line 6
    .line 7
    invoke-virtual {p1}, Lsr1;->M()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lsr1;->t:Lsa2;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lzt1;->Z(Lsa2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public q(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lue0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v6, v0

    .line 4
    check-cast v6, Lo61;

    .line 5
    .line 6
    if-nez v6, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, p1, v7

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v0, p0, Lue0;->c:J

    .line 19
    .line 20
    cmp-long v2, p1, v0

    .line 21
    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    sub-long/2addr p1, v0

    .line 25
    move-wide v4, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v4, v7

    .line 28
    :goto_0
    new-instance v1, Le10;

    .line 29
    .line 30
    iget-wide v2, p0, Lue0;->c:J

    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, Le10;-><init>(JJLjava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lue0;->h:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lf33;

    .line 38
    .line 39
    iget-wide p1, p1, Lf33;->b:J

    .line 40
    .line 41
    cmp-long v0, p1, v7

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-wide v2, v1, Le10;->d:J

    .line 46
    .line 47
    cmp-long v0, v2, v7

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    cmp-long p1, v2, p1

    .line 52
    .line 53
    if-ltz p1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object p1, p0, Lue0;->j:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_1
    iget-object p1, p0, Lue0;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lny;

    .line 69
    .line 70
    invoke-interface {p1, v1}, Lny;->accept(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lue0;->k:Ljava/lang/Object;

    .line 75
    .line 76
    iput-wide v7, p0, Lue0;->c:J

    .line 77
    .line 78
    return-void
.end method

.method public declared-synchronized r()Lte0;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lue0;->k:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lte0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lue0;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/io/File;

    .line 11
    .line 12
    iget-wide v1, p0, Lue0;->c:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lte0;->w(Ljava/io/File;J)Lte0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lue0;->k:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lue0;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lte0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public s()V
    .locals 8

    .line 1
    iget-object p0, p0, Lue0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzt1;

    .line 4
    .line 5
    iget-object v0, p0, Lzt1;->j:Lsr1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsr1;->M()V

    .line 8
    .line 9
    .line 10
    iget-object v7, v0, Lsr1;->t:Lsa2;

    .line 11
    .line 12
    invoke-virtual {v7}, Lsa2;->E()Lgd0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Lgd0;->a:I

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v7}, Lsa2;->m()La92;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x1a

    .line 27
    .line 28
    const/16 v2, 0x22

    .line 29
    .line 30
    filled-new-array {v1, v2}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, v0, La92;->a:Ler0;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ler0;->a([I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x19

    .line 44
    .line 45
    const/16 v3, 0x21

    .line 46
    .line 47
    filled-new-array {v1, v3}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v0, La92;->a:Ler0;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ler0;->a([I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v0, v2

    .line 64
    :goto_0
    new-instance v6, Landroid/os/Handler;

    .line 65
    .line 66
    iget-object v1, v7, Lbt0;->a:Le92;

    .line 67
    .line 68
    invoke-interface {v1}, Le92;->V0()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v6, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x17

    .line 76
    .line 77
    invoke-virtual {v7, v1}, Lsa2;->T0(I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v7}, Lsa2;->h()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :cond_3
    move v4, v2

    .line 88
    invoke-virtual {v7}, Lsa2;->E()Lgd0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v2, v1

    .line 93
    new-instance v1, Lwt1;

    .line 94
    .line 95
    iget v3, v2, Lgd0;->c:I

    .line 96
    .line 97
    iget-object v5, v2, Lgd0;->d:Ljava/lang/String;

    .line 98
    .line 99
    move v2, v0

    .line 100
    invoke-direct/range {v1 .. v7}, Lwt1;-><init>(IIILjava/lang/String;Landroid/os/Handler;Lsa2;)V

    .line 101
    .line 102
    .line 103
    move-object v0, v1

    .line 104
    :goto_1
    iput-object v0, p0, Lzt1;->s:Lwt1;

    .line 105
    .line 106
    iget-object p0, p0, Lzt1;->p:Lxs1;

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    const/16 v0, 0x15

    .line 111
    .line 112
    invoke-virtual {v7, v0}, Lsa2;->T0(I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v7}, Lsa2;->C()Lnc;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    sget-object v0, Lnc;->i:Lnc;

    .line 124
    .line 125
    :goto_2
    iget-object p0, p0, Lxs1;->h:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lqs1;

    .line 128
    .line 129
    iget-object p0, p0, Lqs1;->a:Landroid/media/session/MediaSession;

    .line 130
    .line 131
    invoke-virtual {v0}, Lnc;->c()Landroid/media/AudioAttributes;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0, v0}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    iget-object p0, p0, Lxs1;->h:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lqs1;

    .line 142
    .line 143
    iget-object p0, p0, Lqs1;->a:Landroid/media/session/MediaSession;

    .line 144
    .line 145
    invoke-virtual {v0}, Lwt1;->a()Landroid/media/VolumeProvider;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p0, v0}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public t(Lhc1;Lqa;)V
    .locals 6

    .line 1
    const-string v0, "Had two simultaneous puts for: "

    .line 2
    .line 3
    iget-object v1, p0, Lue0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lxa1;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lxa1;->G(Lhc1;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lue0;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lwi1;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v3, v2, Lwi1;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Loe0;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    iget-object v3, v2, Lwi1;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lsm1;

    .line 31
    .line 32
    iget-object v4, v3, Lsm1;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Ljava/util/ArrayDeque;

    .line 35
    .line 36
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    iget-object v3, v3, Lsm1;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Loe0;

    .line 46
    .line 47
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    :try_start_2
    new-instance v3, Loe0;

    .line 51
    .line 52
    invoke-direct {v3}, Loe0;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v4, v2, Lwi1;->h:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :catchall_1
    move-exception p0

    .line 67
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    :try_start_4
    throw p0

    .line 69
    :cond_1
    :goto_0
    iget v4, v3, Loe0;->b:I

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    add-int/2addr v4, v5

    .line 73
    iput v4, v3, Loe0;->b:I

    .line 74
    .line 75
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    iget-object v2, v3, Loe0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 79
    .line 80
    .line 81
    :try_start_5
    const-string v2, "DiskLruCacheWrapper"

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_2
    move-exception p1

    .line 95
    goto :goto_4

    .line 96
    :cond_2
    :goto_1
    :try_start_6
    invoke-virtual {p0}, Lue0;->r()Lte0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v1}, Lte0;->u(Ljava/lang/String;)Lr12;

    .line 101
    .line 102
    .line 103
    move-result-object v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    :catch_0
    :cond_3
    :goto_2
    iget-object p0, p0, Lue0;->j:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lwi1;

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lwi1;->S(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    :try_start_7
    invoke-virtual {p1, v1}, Lte0;->p(Ljava/lang/String;)Lqc;

    .line 115
    .line 116
    .line 117
    move-result-object p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    :try_start_8
    invoke-virtual {p1}, Lqc;->j()Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v2, p2, Lqa;->i:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Ldk0;

    .line 127
    .line 128
    iget-object v3, p2, Lqa;->j:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object p2, p2, Lqa;->h:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p2, Ls42;

    .line 133
    .line 134
    invoke-interface {v2, v3, v0, p2}, Ldk0;->i(Ljava/lang/Object;Ljava/io/File;Ls42;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_5

    .line 139
    .line 140
    iget-object p2, p1, Lqc;->k:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p2, Lte0;

    .line 143
    .line 144
    invoke-static {p2, p1, v5}, Lte0;->a(Lte0;Lqc;Z)V

    .line 145
    .line 146
    .line 147
    iput-boolean v5, p1, Lqc;->h:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 148
    .line 149
    :cond_5
    :try_start_9
    iget-boolean p2, p1, Lqc;->h:Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 150
    .line 151
    if-nez p2, :cond_3

    .line 152
    .line 153
    :try_start_a
    invoke-virtual {p1}, Lqc;->b()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catch_1
    move-exception p1

    .line 158
    goto :goto_3

    .line 159
    :catchall_3
    move-exception p2

    .line 160
    :try_start_b
    iget-boolean v0, p1, Lqc;->h:Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 161
    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    :try_start_c
    invoke-virtual {p1}, Lqc;->b()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 165
    .line 166
    .line 167
    :catch_2
    :cond_6
    :try_start_d
    throw p2

    .line 168
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 178
    :goto_3
    :try_start_e
    const-string p2, "DiskLruCacheWrapper"

    .line 179
    .line 180
    const/4 v0, 0x5

    .line 181
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_3

    .line 186
    .line 187
    const-string p2, "DiskLruCacheWrapper"

    .line 188
    .line 189
    const-string v0, "Unable to put to disk cache"

    .line 190
    .line 191
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :goto_4
    iget-object p0, p0, Lue0;->j:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Lwi1;

    .line 198
    .line 199
    invoke-virtual {p0, v1}, Lwi1;->S(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :goto_5
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 204
    throw p0
.end method

.method public u(Lzq1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lue0;->A()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lue0;->k:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lzt1;

    .line 7
    .line 8
    iget-object v0, p0, Lzt1;->p:Lxs1;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, v0, Lxs1;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lqs1;

    .line 15
    .line 16
    iget-object p1, p1, Lqs1;->a:Landroid/media/session/MediaSession;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setRatingType(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p1, Lzq1;->d:Lvr1;

    .line 24
    .line 25
    iget-object p1, p1, Lvr1;->i:Ltf2;

    .line 26
    .line 27
    invoke-static {p1}, Lrd1;->w(Ltf2;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v0, v0, Lxs1;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lqs1;

    .line 34
    .line 35
    iget-object v0, v0, Lqs1;->a:Landroid/media/session/MediaSession;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setRatingType(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, Lzt1;->j:Lsr1;

    .line 41
    .line 42
    invoke-virtual {p1}, Lsr1;->M()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lsr1;->t:Lsa2;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lzt1;->Z(Lsa2;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public v(ILsa2;Lsa2;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lue0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lzt1;

    .line 4
    .line 5
    invoke-virtual {p3}, Lsa2;->c1()Ll73;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lsa2;->c1()Ll73;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Lue0;->z(Ll73;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/16 v0, 0x12

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Lsa2;->T0(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p3}, Lsa2;->e0()Lvr1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v1, Lvr1;->M:Lvr1;

    .line 38
    .line 39
    :goto_0
    if-eqz p2, :cond_4

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lsa2;->T0(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2}, Lsa2;->e0()Lvr1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget-object v0, Lvr1;->M:Lvr1;

    .line 53
    .line 54
    :goto_1
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    :cond_4
    invoke-virtual {p0, v1}, Lue0;->w(Lvr1;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-virtual {p3}, Lsa2;->d1()Lvr1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz p2, :cond_6

    .line 68
    .line 69
    invoke-virtual {p2}, Lsa2;->d1()Lvr1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    :cond_6
    invoke-virtual {p0}, Lue0;->A()V

    .line 80
    .line 81
    .line 82
    :cond_7
    if-eqz p2, :cond_8

    .line 83
    .line 84
    invoke-virtual {p2}, Lsa2;->A0()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p3}, Lsa2;->A0()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eq v0, v1, :cond_9

    .line 93
    .line 94
    :cond_8
    invoke-virtual {p3}, Lsa2;->A0()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p0, v0}, Lue0;->y(Z)V

    .line 99
    .line 100
    .line 101
    :cond_9
    if-eqz p2, :cond_a

    .line 102
    .line 103
    invoke-virtual {p2}, Lsa2;->f()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p3}, Lsa2;->f()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eq v0, v1, :cond_b

    .line 112
    .line 113
    :cond_a
    invoke-virtual {p3}, Lsa2;->f()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p0, v0}, Lue0;->x(I)V

    .line 118
    .line 119
    .line 120
    :cond_b
    invoke-virtual {p3}, Lsa2;->E()Lgd0;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lue0;->s()V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x14

    .line 127
    .line 128
    invoke-virtual {p3, v0}, Lsa2;->T0(I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_c

    .line 133
    .line 134
    const/4 v0, 0x4

    .line 135
    goto :goto_2

    .line 136
    :cond_c
    const/4 v0, 0x0

    .line 137
    :goto_2
    iget v1, p1, Lzt1;->w:I

    .line 138
    .line 139
    if-eq v1, v0, :cond_d

    .line 140
    .line 141
    iput v0, p1, Lzt1;->w:I

    .line 142
    .line 143
    iget-object v1, p1, Lzt1;->p:Lxs1;

    .line 144
    .line 145
    iget-object v1, v1, Lxs1;->h:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lqs1;

    .line 148
    .line 149
    iget-object v1, v1, Lqs1;->a:Landroid/media/session/MediaSession;

    .line 150
    .line 151
    or-int/lit8 v0, v0, 0x3

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/media/session/MediaSession;->setFlags(I)V

    .line 154
    .line 155
    .line 156
    :cond_d
    invoke-virtual {p3}, Lsa2;->b1()Lzq1;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz p2, :cond_f

    .line 161
    .line 162
    invoke-virtual {p2}, Lsa2;->b1()Lzq1;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-nez p2, :cond_e

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_e
    invoke-virtual {p1, p3}, Lzt1;->Z(Lsa2;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_f
    :goto_3
    invoke-virtual {p0, v0}, Lue0;->u(Lzq1;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public w(Lvr1;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lue0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzt1;

    .line 4
    .line 5
    iget-object v0, p0, Lzt1;->p:Lxs1;

    .line 6
    .line 7
    iget-object v1, v0, Lxs1;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lxa1;

    .line 10
    .line 11
    iget-object v1, v1, Lxa1;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lpo1;

    .line 14
    .line 15
    iget-object v1, v1, Lpo1;->a:Landroid/media/session/MediaController;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/media/session/MediaController;->getQueueTitle()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p1, p1, Lvr1;->a:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lzt1;->U()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    iget-object p0, v0, Lxs1;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lqs1;

    .line 40
    .line 41
    iget-object p0, p0, Lqs1;->a:Landroid/media/session/MediaSession;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setQueueTitle(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public x(I)V
    .locals 5

    .line 1
    iget-object p0, p0, Lue0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzt1;

    .line 4
    .line 5
    iget-object p0, p0, Lzt1;->p:Lxs1;

    .line 6
    .line 7
    invoke-static {p1}, Lrd1;->p(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Lxs1;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lqs1;

    .line 14
    .line 15
    iget v0, p0, Lqs1;->j:I

    .line 16
    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    iput p1, p0, Lqs1;->j:I

    .line 20
    .line 21
    iget-object v0, p0, Lqs1;->d:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, p0, Lqs1;->f:Landroid/os/RemoteCallbackList;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    :goto_0
    iget-object v2, p0, Lqs1;->f:Landroid/os/RemoteCallbackList;

    .line 33
    .line 34
    if-ltz v1, :cond_0

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ll41;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    :try_start_2
    invoke-interface {v2, p1}, Ll41;->g(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :catch_0
    move-exception v2

    .line 49
    goto :goto_1

    .line 50
    :catch_1
    move-exception v2

    .line 51
    :goto_1
    :try_start_3
    const-string v3, "MediaSessionCompat"

    .line 52
    .line 53
    const-string v4, "Dead object in setRepeatMode."

    .line 54
    .line 55
    invoke-static {v3, v4, v2}, Lxh3;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 62
    .line 63
    .line 64
    monitor-exit v0

    .line 65
    goto :goto_4

    .line 66
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    throw p0

    .line 68
    :cond_1
    :goto_4
    return-void
.end method

.method public y(Z)V
    .locals 5

    .line 1
    iget-object p0, p0, Lue0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzt1;

    .line 4
    .line 5
    iget-object p0, p0, Lzt1;->p:Lxs1;

    .line 6
    .line 7
    sget-object v0, Lrd1;->a:Lc71;

    .line 8
    .line 9
    iget-object p0, p0, Lxs1;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lqs1;

    .line 12
    .line 13
    iget v0, p0, Lqs1;->k:I

    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iput p1, p0, Lqs1;->k:I

    .line 18
    .line 19
    iget-object v0, p0, Lqs1;->d:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lqs1;->f:Landroid/os/RemoteCallbackList;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    :goto_0
    iget-object v2, p0, Lqs1;->f:Landroid/os/RemoteCallbackList;

    .line 31
    .line 32
    if-ltz v1, :cond_0

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ll41;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-interface {v2, p1}, Ll41;->a0(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_3

    .line 46
    :catch_0
    move-exception v2

    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception v2

    .line 49
    :goto_1
    :try_start_3
    const-string v3, "MediaSessionCompat"

    .line 50
    .line 51
    const-string v4, "Dead object in setShuffleMode."

    .line 52
    .line 53
    invoke-static {v3, v4, v2}, Lxh3;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    goto :goto_4

    .line 64
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    throw p0

    .line 66
    :cond_1
    :goto_4
    return-void
.end method

.method public z(Ll73;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lue0;->B(Ll73;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lue0;->A()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
