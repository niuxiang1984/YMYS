.class public final synthetic Llp;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lr10;
.implements Luf1;
.implements Ltf1;
.implements Lvn;
.implements Lzo0;
.implements Lka2;
.implements Ldy2;
.implements Lao1;
.implements Lnp1;
.implements Lzp1;
.implements Lny;
.implements Lcv1;
.implements Lrv0;
.implements Lorg/mozilla/javascript/ContextAction;
.implements Lh20;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Llp;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Llp;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Llp;->i:Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Llp;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Llp;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Llp;->h:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast p0, La33;

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    check-cast p1, Le10;

    .line 15
    .line 16
    new-instance v0, Lz23;

    .line 17
    .line 18
    iget-wide v2, p1, Le10;->b:J

    .line 19
    .line 20
    iget-object v4, p1, Le10;->a:Lo61;

    .line 21
    .line 22
    iget-wide v5, p1, Le10;->c:J

    .line 23
    .line 24
    invoke-static {v5, v6, v4}, Lyl;->B(JLo61;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v0, v2, v3, v4}, Lz23;-><init>(J[B)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, La33;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-wide v2, p1, Le10;->d:J

    .line 37
    .line 38
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long p1, v2, v4

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    cmp-long p1, v6, v4

    .line 52
    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    move-wide v6, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    :goto_0
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-wide v6, p0, La33;->m:J

    .line 69
    .line 70
    cmp-long p1, v6, v4

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    cmp-long p1, v2, v6

    .line 75
    .line 76
    if-ltz p1, :cond_3

    .line 77
    .line 78
    :cond_2
    invoke-virtual {p0, v0}, La33;->f(Lz23;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void

    .line 82
    :pswitch_1
    check-cast p0, Lz8;

    .line 83
    .line 84
    check-cast v1, Ltr1;

    .line 85
    .line 86
    check-cast p1, Llv1;

    .line 87
    .line 88
    iget v0, p0, Lz8;->c:I

    .line 89
    .line 90
    iget-object p0, p0, Lz8;->h:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lgv1;

    .line 93
    .line 94
    invoke-interface {p1, v0, p0, v1}, Llv1;->c(ILgv1;Ltr1;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_2
    check-cast p0, Lev1;

    .line 99
    .line 100
    check-cast v1, Lls1;

    .line 101
    .line 102
    check-cast p1, Lsa2;

    .line 103
    .line 104
    iget-object p0, p0, Lev1;->d:Ljava/lang/ref/WeakReference;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lsr1;

    .line 111
    .line 112
    if-eqz p0, :cond_5

    .line 113
    .line 114
    invoke-virtual {p0}, Lsr1;->p()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const/4 p1, 0x0

    .line 122
    invoke-virtual {p0, v1, p1}, Lsr1;->m(Lls1;Z)V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_1
    return-void

    .line 126
    :pswitch_3
    check-cast p0, Lev1;

    .line 127
    .line 128
    check-cast v1, Landroid/view/Surface;

    .line 129
    .line 130
    check-cast p1, Lsa2;

    .line 131
    .line 132
    iget-object v0, p0, Lev1;->d:Ljava/lang/ref/WeakReference;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lsr1;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    if-nez v1, :cond_6

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {p1, v0}, Lsa2;->P(Landroid/view/SurfaceHolder;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lev1;->j:Ldv1;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    new-instance v0, Ldv1;

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ldv1;-><init>(Landroid/view/Surface;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lev1;->j:Ldv1;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lsa2;->P(Landroid/view/SurfaceHolder;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    return-void

    .line 163
    :pswitch_4
    check-cast p0, Lev1;

    .line 164
    .line 165
    check-cast v1, Lqd3;

    .line 166
    .line 167
    check-cast p1, Lsa2;

    .line 168
    .line 169
    iget-object v0, v1, Lqd3;->H:Ls61;

    .line 170
    .line 171
    invoke-virtual {v0}, Ls61;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    invoke-virtual {v1}, Lqd3;->a()Lpd3;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lpd3;->c()Lpd3;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0}, Ls61;->f()Li61;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Li61;->h()Lbh3;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_9

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lmd3;

    .line 205
    .line 206
    iget-object v3, v2, Lmd3;->a:Lgd3;

    .line 207
    .line 208
    iget-object v4, p0, Lev1;->g:Lph2;

    .line 209
    .line 210
    iget-object v4, v4, Lph2;->n:Lph2;

    .line 211
    .line 212
    iget-object v3, v3, Lgd3;->b:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v4, v3}, Lph2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lgd3;

    .line 219
    .line 220
    if-eqz v3, :cond_8

    .line 221
    .line 222
    iget-object v4, v2, Lmd3;->a:Lgd3;

    .line 223
    .line 224
    iget v4, v4, Lgd3;->a:I

    .line 225
    .line 226
    iget v5, v3, Lgd3;->a:I

    .line 227
    .line 228
    if-ne v4, v5, :cond_8

    .line 229
    .line 230
    new-instance v4, Lmd3;

    .line 231
    .line 232
    iget-object v2, v2, Lmd3;->b:Lo61;

    .line 233
    .line 234
    invoke-direct {v4, v3, v2}, Lmd3;-><init>(Lgd3;Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v4}, Lpd3;->a(Lmd3;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_8
    invoke-virtual {v1, v2}, Lpd3;->a(Lmd3;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_9
    invoke-virtual {v1}, Lpd3;->b()Lqd3;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :goto_4
    invoke-virtual {p1, v1}, Lsa2;->L(Lqd3;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Llp;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf02;

    .line 4
    .line 5
    iget-object p0, p0, Lf02;->l:Lxc1;

    .line 6
    .line 7
    iget-object p0, p0, Lxc1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ltq1;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ltq1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public c(Lrp1;)V
    .locals 12

    .line 1
    iget v0, p0, Llp;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Llp;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Llp;->h:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v5, p0

    .line 11
    check-cast v5, Ljr2;

    .line 12
    .line 13
    check-cast v1, La92;

    .line 14
    .line 15
    iget-object p0, p1, Lrp1;->a:Llo1;

    .line 16
    .line 17
    invoke-virtual {p1}, Lrp1;->isConnected()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, Lrp1;->x:La92;

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p1, Lrp1;->w:Ljr2;

    .line 32
    .line 33
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    iput-object v5, p1, Lrp1;->w:Ljr2;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x1

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iput-object v1, p1, Lrp1;->x:La92;

    .line 50
    .line 51
    iget-object v0, p1, Lrp1;->z:La92;

    .line 52
    .line 53
    iget-object v2, p1, Lrp1;->y:La92;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2}, Lrp1;->U0(La92;La92;)La92;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p1, Lrp1;->z:La92;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, La92;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    xor-int/2addr v0, v10

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v0, v9

    .line 68
    :goto_0
    if-eqz v8, :cond_4

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v1, v9

    .line 74
    move v2, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    iget-object v1, p1, Lrp1;->u:Lqh2;

    .line 77
    .line 78
    iget-object v11, p1, Lrp1;->v:Lqh2;

    .line 79
    .line 80
    iget-object v2, p1, Lrp1;->t:Lo61;

    .line 81
    .line 82
    iget-object v3, p1, Lrp1;->s:Lo61;

    .line 83
    .line 84
    iget-object v4, p1, Lrp1;->z:La92;

    .line 85
    .line 86
    iget-object v6, p1, Lrp1;->J:Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-static {v2, v3, v5, v4, v6}, Lrp1;->s1(Ljava/util/List;Ljava/util/List;Ljr2;La92;Landroid/os/Bundle;)Lqh2;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, p1, Lrp1;->u:Lqh2;

    .line 93
    .line 94
    iget-object v3, p1, Lrp1;->s:Lo61;

    .line 95
    .line 96
    iget-object v4, p1, Lrp1;->J:Landroid/os/Bundle;

    .line 97
    .line 98
    iget-object v6, p1, Lrp1;->z:La92;

    .line 99
    .line 100
    invoke-virtual {p1}, Lrp1;->e1()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-static/range {v2 .. v7}, Lrp1;->r1(Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;Ljr2;La92;I)Lqh2;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, p1, Lrp1;->v:Lqh2;

    .line 109
    .line 110
    iget-object v2, p1, Lrp1;->u:Lqh2;

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Lo61;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    xor-int/2addr v1, v10

    .line 117
    iget-object v2, p1, Lrp1;->v:Lqh2;

    .line 118
    .line 119
    invoke-virtual {v2, v11}, Lo61;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    xor-int/2addr v2, v10

    .line 124
    :goto_2
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-object v0, p1, Lrp1;->i:Lwf1;

    .line 127
    .line 128
    new-instance v3, Lap1;

    .line 129
    .line 130
    invoke-direct {v3, p1, v9}, Lap1;-><init>(Lrp1;I)V

    .line 131
    .line 132
    .line 133
    const/16 p1, 0xd

    .line 134
    .line 135
    invoke-virtual {v0, p1, v3}, Lwf1;->f(ILtf1;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    if-nez v8, :cond_7

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object v0, p0, Llo1;->e:Landroid/os/Handler;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne p1, v0, :cond_6

    .line 154
    .line 155
    move p1, v10

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    move p1, v9

    .line 158
    :goto_3
    invoke-static {p1}, Lys1;->v(Z)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Llo1;->d:Ljo1;

    .line 162
    .line 163
    invoke-interface {p1}, Ljo1;->T()V

    .line 164
    .line 165
    .line 166
    :cond_7
    if-eqz v2, :cond_9

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object v0, p0, Llo1;->e:Landroid/os/Handler;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-ne p1, v0, :cond_8

    .line 182
    .line 183
    move p1, v10

    .line 184
    goto :goto_4

    .line 185
    :cond_8
    move p1, v9

    .line 186
    :goto_4
    invoke-static {p1}, Lys1;->v(Z)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Llo1;->d:Ljo1;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    :cond_9
    if-eqz v1, :cond_b

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object v0, p0, Llo1;->e:Landroid/os/Handler;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-ne p1, v0, :cond_a

    .line 210
    .line 211
    move v9, v10

    .line 212
    :cond_a
    invoke-static {v9}, Lys1;->v(Z)V

    .line 213
    .line 214
    .line 215
    iget-object p0, p0, Llo1;->d:Ljo1;

    .line 216
    .line 217
    invoke-interface {p0}, Ljo1;->N0()V

    .line 218
    .line 219
    .line 220
    :cond_b
    :goto_5
    return-void

    .line 221
    :pswitch_0
    check-cast p0, Lha2;

    .line 222
    .line 223
    check-cast v1, Lfa2;

    .line 224
    .line 225
    invoke-virtual {p1, p0, v1}, Lrp1;->m1(Lha2;Lfa2;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lp41;I)V
    .locals 4

    .line 1
    iget v0, p0, Llp;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Llp;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Llp;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lrp1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v1, Lg82;

    .line 13
    .line 14
    iget-object p0, p0, Lrp1;->c:Laq1;

    .line 15
    .line 16
    new-instance v0, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lg82;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget v3, v1, Lg82;->a:F

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lg82;->f:Ljava/lang/String;

    .line 29
    .line 30
    iget v1, v1, Lg82;->b:F

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p0, p2, v0}, Lp41;->r0(Lj41;ILandroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    check-cast v1, Lqd3;

    .line 40
    .line 41
    iget-object p0, p0, Lrp1;->c:Laq1;

    .line 42
    .line 43
    invoke-virtual {v1}, Lqd3;->c()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, p0, p2, v0}, Lp41;->A(Lj41;ILandroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    check-cast v1, Lvr1;

    .line 52
    .line 53
    iget-object v0, p0, Lrp1;->c:Laq1;

    .line 54
    .line 55
    invoke-virtual {p0}, Lrp1;->e1()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {v1, p0}, Lvr1;->c(I)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p1, v0, p2, p0}, Lp41;->w0(Lj41;ILandroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    check-cast v1, Landroid/view/Surface;

    .line 68
    .line 69
    iget-object p0, p0, Lrp1;->c:Laq1;

    .line 70
    .line 71
    invoke-interface {p1, p0, p2, v1}, Lp41;->k0(Lj41;ILandroid/view/Surface;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lcom/yimi/android/tv/bean/Vod;)V
    .locals 8

    .line 1
    iget-object v0, p0, Llp;->h:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/yimi/android/tv/ui/activity/KeepActivity;

    .line 5
    .line 6
    iget-object p0, p0, Llp;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/yimi/android/tv/bean/Keep;

    .line 9
    .line 10
    sget-object v0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->l0:Lb90;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Keep;->getVodName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, Lw83;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, v1, Lcom/yimi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 24
    .line 25
    iget-object p0, p0, Lg4;->i:Lcom/yimi/android/tv/ui/custom/HeroImageView;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/custom/HeroImageView;->getLastUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :cond_1
    sput-object p0, Lcom/yimi/android/tv/ui/custom/HeroImageView;->k:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Vod;->getSiteKey()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Vod;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Vod;->getPic()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Vod;->getRemarks()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v7, ""

    .line 63
    .line 64
    invoke-static/range {v1 .. v7}, Lcom/yimi/android/tv/ui/activity/DetailActivity;->e2(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public f()[Lwo0;
    .locals 5

    .line 1
    iget-object v0, p0, Llp;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvh0;

    .line 4
    .line 5
    iget-object p0, p0, Llp;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Li71;

    .line 8
    .line 9
    new-instance v1, Lee2;

    .line 10
    .line 11
    new-instance v2, Ls73;

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    invoke-direct {v2, v3, v4}, Ls73;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v0, p0}, Lee2;-><init>(Ls73;Lvh0;Li71;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    new-array p0, p0, [Lwo0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aput-object v1, p0, v0

    .line 26
    .line 27
    return-object p0
.end method

.method public g(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-object v0, p0, Llp;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Llp;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lus0;

    .line 8
    .line 9
    check-cast p1, Ltn1;

    .line 10
    .line 11
    iget-object v1, p1, Ltn1;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lus0;->o:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lbo1;->c(Lus0;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v3

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, p0, v3}, Ltn1;->c(Landroid/content/Context;Lus0;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ltn1;->d(Lus0;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2
    return v3
.end method

.method public h(Ljava/lang/Object;Ler0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llp;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf80;

    .line 4
    .line 5
    iget-object p0, p0, Llp;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Le92;

    .line 8
    .line 9
    check-cast p1, Lf6;

    .line 10
    .line 11
    new-instance v1, Lwi1;

    .line 12
    .line 13
    iget-object v0, v0, Lf80;->k:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v1, p2, v0}, Lwi1;-><init>(Ler0;Landroid/util/SparseArray;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lxr1;

    .line 19
    .line 20
    invoke-virtual {p1, p0, v1}, Lxr1;->k(Le92;Lwi1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Llp;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Llp;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Llp;->h:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, La4;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Integer;

    .line 13
    .line 14
    check-cast p1, Lc92;

    .line 15
    .line 16
    iget-object p0, p0, La4;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lha2;

    .line 19
    .line 20
    invoke-virtual {p0}, Lha2;->s()Lzq1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {p1, v0, p0}, Lc92;->M(ILzq1;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_0
    check-cast p0, Lzq1;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    check-cast p1, Lc92;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {p1, v0, p0}, Lc92;->M(ILzq1;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :sswitch_1
    check-cast p0, Le6;

    .line 47
    .line 48
    check-cast v1, Ltr1;

    .line 49
    .line 50
    check-cast p1, Lf6;

    .line 51
    .line 52
    check-cast p1, Lxr1;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Le6;->d:Lgv1;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v2, Lz8;

    .line 63
    .line 64
    iget-object v3, v1, Ltr1;->l:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lus0;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget v4, v1, Ltr1;->k:I

    .line 72
    .line 73
    iget-object v5, p1, Lxr1;->c:Lya0;

    .line 74
    .line 75
    iget-object p0, p0, Le6;->b:Ll73;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, p0, v0}, Lya0;->c(Ll73;Lgv1;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v2, v3, v4, p0}, Lz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget p0, v1, Ltr1;->i:I

    .line 88
    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    if-eq p0, v0, :cond_2

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    if-eq p0, v0, :cond_3

    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    if-eq p0, v0, :cond_1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iput-object v2, p1, Lxr1;->r:Lz8;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iput-object v2, p1, Lxr1;->q:Lz8;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iput-object v2, p1, Lxr1;->p:Lz8;

    .line 108
    .line 109
    :goto_0
    return-void

    .line 110
    nop

    .line 111
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public j(Lsr1;Lls1;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Llp;->c:I

    .line 2
    .line 3
    const/16 v1, -0x64

    .line 4
    .line 5
    iget-object v2, p0, Llp;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Llp;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcv1;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v2, Lav1;

    .line 15
    .line 16
    invoke-virtual {p1}, Lsr1;->p()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance p0, Lpr2;

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lpr2;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lsw2;->C(Ljava/lang/Object;)Le61;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcv1;->j(Lsr1;Lls1;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lsf1;

    .line 37
    .line 38
    new-instance p3, Lob0;

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-direct {p3, v0, p1, p2, v2}, Lob0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p3}, Lai3;->o0(Lsf1;Ltb;)Lzr2;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    return-object p0

    .line 49
    :pswitch_0
    check-cast v2, Ltq1;

    .line 50
    .line 51
    invoke-virtual {p1}, Lsr1;->p()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    new-instance p0, Lpr2;

    .line 58
    .line 59
    invoke-direct {p0, v1}, Lpr2;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lsw2;->C(Ljava/lang/Object;)Le61;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcv1;->j(Lsr1;Lls1;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lsf1;

    .line 72
    .line 73
    new-instance p3, Lob0;

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-direct {p3, v0, p1, p2, v2}, Lob0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p3}, Lai3;->o0(Lsf1;Ltb;)Lzr2;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_1
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public k(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llp;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lo91;

    .line 4
    .line 5
    iget-object p0, p0, Llp;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lhq1;

    .line 8
    .line 9
    iget-object p2, p1, Lo91;->z:Lq91;

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget v0, p0, Lhq1;->a:I

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lq91;->a(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget p0, p0, Lhq1;->a:I

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p1, p0, p2}, Lo91;->D(ILq91;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p1, Lo91;->B:Ljava/io/IOException;

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Lq91;->a(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget p0, p2, Lq91;->l:I

    .line 38
    .line 39
    :goto_0
    iput p0, p1, Lo91;->y:I

    .line 40
    .line 41
    iget p0, p1, Lo91;->y:I

    .line 42
    .line 43
    invoke-virtual {p2, p0}, Lq91;->p(I)Lo61;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iput-object p0, p1, Lo91;->x:Lo61;

    .line 48
    .line 49
    iget p0, p1, Lo91;->y:I

    .line 50
    .line 51
    invoke-virtual {p2, p0}, Lq91;->l(I)Lo61;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iput-object p0, p1, Lo91;->w:Lo61;

    .line 56
    .line 57
    iget-object p0, p1, Lo91;->t:Ljava/util/HashMap;

    .line 58
    .line 59
    iget p2, p1, Lo91;->y:I

    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ll73;

    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lsh;->q(Ll73;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    move-exception p0

    .line 78
    iput-object p0, p1, Lo91;->B:Ljava/io/IOException;

    .line 79
    .line 80
    :cond_2
    :goto_1
    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Llp;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/animation/Animator;

    .line 4
    .line 5
    iget-object p0, p0, Llp;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lsy2;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0}, Leu0;->F(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public run(Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llp;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Llp;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lorg/mozilla/javascript/Script;

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, Lorg/mozilla/javascript/optimizer/OptRuntime;->b([Ljava/lang/String;Lorg/mozilla/javascript/Script;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
