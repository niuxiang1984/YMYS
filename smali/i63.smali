.class public final Li63;
.super Lyh;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final A:Landroidx/media3/decoder/DecoderInputBuffer;

.field public B:Ld10;

.field public final C:Lx23;

.field public D:Z

.field public E:I

.field public F:Lv23;

.field public G:Lc33;

.field public H:Ld33;

.field public I:Ld33;

.field public J:I

.field public final K:Landroid/os/Handler;

.field public final L:Lsn0;

.field public final M:Lxi1;

.field public N:Z

.field public O:Z

.field public P:Lvs0;

.field public Q:J

.field public R:J

.field public S:J

.field public T:Z

.field public final U:Z

.field public final z:Lyl;


# direct methods
.method public constructor <init>(Lsn0;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Lx23;->f:Lug2;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v1}, Lyh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li63;->L:Lsn0;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lci3;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object p1, p0, Li63;->K:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object v0, p0, Li63;->C:Lx23;

    .line 23
    .line 24
    new-instance p1, Lyl;

    .line 25
    .line 26
    const/16 p2, 0x8

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lyl;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Li63;->z:Lyl;

    .line 32
    .line 33
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Li63;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 40
    .line 41
    new-instance p1, Lxi1;

    .line 42
    .line 43
    const/16 v0, 0x18

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {p1, v0, v1}, Lxi1;-><init>(IZ)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Li63;->M:Lxi1;

    .line 50
    .line 51
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iput-wide v0, p0, Li63;->R:J

    .line 57
    .line 58
    iput-wide v0, p0, Li63;->Q:J

    .line 59
    .line 60
    iput-boolean p2, p0, Li63;->U:Z

    .line 61
    .line 62
    const-wide/16 p1, 0x0

    .line 63
    .line 64
    iput-wide p1, p0, Li63;->S:J

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final D(Lvs0;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lvs0;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "application/x-media3-cues"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lvs0;->o:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Li63;->C:Lx23;

    .line 15
    .line 16
    check-cast p0, Lug2;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lug2;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lyl;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lyl;->f(Lvs0;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    const-string p0, "application/cea-608"

    .line 32
    .line 33
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const-string p0, "application/x-mp4-cea-608"

    .line 40
    .line 41
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    const-string p0, "application/cea-708"

    .line 48
    .line 49
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v1}, Lby1;->n(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    invoke-static {p0, v2, v2, v2}, Lyh;->a(IIII)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_1
    invoke-static {v2, v2, v2, v2}, Lyh;->a(IIII)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_2
    :goto_0
    iget p0, p1, Lvs0;->S:I

    .line 74
    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    const/4 p0, 0x4

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 p0, 0x2

    .line 80
    :goto_1
    invoke-static {p0, v2, v2, v2}, Lyh;->a(IIII)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Li63;->U:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Li63;->P:Lvs0;

    .line 6
    .line 7
    iget-object v0, v0, Lvs0;->o:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "application/cea-608"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Li63;->P:Lvs0;

    .line 18
    .line 19
    iget-object v0, v0, Lvs0;->o:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "application/x-mp4-cea-608"

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Li63;->P:Lvs0;

    .line 30
    .line 31
    iget-object v0, v0, Lvs0;->o:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "application/cea-708"

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 45
    :goto_1
    iget-object p0, p0, Li63;->P:Lvs0;

    .line 46
    .line 47
    iget-object p0, p0, Lvs0;->o:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const-string v0, "application/x-media3-cues"

    .line 53
    .line 54
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "Legacy decoding is disabled, can\'t handle %s samples (expected %s)."

    .line 59
    .line 60
    invoke-static {v0, p0}, Lgx0;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    new-instance v0, Lc10;

    .line 2
    .line 3
    sget-object v1, Lrh2;->k:Lrh2;

    .line 4
    .line 5
    iget-wide v2, p0, Li63;->Q:J

    .line 6
    .line 7
    invoke-virtual {p0, v2, v3}, Li63;->K(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-direct {v0, v2, v3, v1}, Lc10;-><init>(JLjava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Li63;->K:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    invoke-virtual {v1, p0, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Li63;->N(Lc10;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final J()J
    .locals 4

    .line 1
    iget v0, p0, Li63;->J:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, Li63;->H:Ld33;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Li63;->J:I

    .line 18
    .line 19
    iget-object v1, p0, Li63;->H:Ld33;

    .line 20
    .line 21
    invoke-virtual {v1}, Ld33;->m()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    return-wide v2

    .line 28
    :cond_1
    iget-object v0, p0, Li63;->H:Ld33;

    .line 29
    .line 30
    iget p0, p0, Li63;->J:I

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ld33;->h(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public final K(J)J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lzs1;->v(Z)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lyh;->q:J

    .line 17
    .line 18
    sub-long/2addr p1, v0

    .line 19
    return-wide p1
.end method

.method public final L(J)J
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-wide v0, p0, Li63;->S:J

    .line 12
    .line 13
    sub-long/2addr p1, v0

    .line 14
    return-wide p1
.end method

.method public final M()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li63;->D:Z

    .line 3
    .line 4
    iget-object v1, p0, Li63;->P:Lvs0;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Li63;->C:Lx23;

    .line 10
    .line 11
    check-cast v2, Lug2;

    .line 12
    .line 13
    iget-object v2, v2, Lug2;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lyl;

    .line 16
    .line 17
    iget-object v3, v1, Lvs0;->o:Ljava/lang/String;

    .line 18
    .line 19
    iget v4, v1, Lvs0;->O:I

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, -0x1

    .line 29
    sparse-switch v6, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_0
    const-string v6, "application/cea-708"

    .line 34
    .line 35
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x2

    .line 43
    goto :goto_0

    .line 44
    :sswitch_1
    const-string v6, "application/cea-608"

    .line 45
    .line 46
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v7, v0

    .line 54
    goto :goto_0

    .line 55
    :sswitch_2
    const-string v6, "application/x-mp4-cea-608"

    .line 56
    .line 57
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v7, v5

    .line 65
    :goto_0
    packed-switch v7, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_0
    new-instance v0, Lap;

    .line 70
    .line 71
    iget-object v1, v1, Lvs0;->r:Ljava/util/List;

    .line 72
    .line 73
    invoke-direct {v0, v4, v1}, Lap;-><init>(ILjava/util/List;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :pswitch_1
    new-instance v0, Lwo;

    .line 78
    .line 79
    invoke-direct {v0, v3, v4}, Lwo;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_1
    invoke-virtual {v2, v1}, Lyl;->f(Lvs0;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lyl;->m(Lvs0;)Lh33;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "application/dvbsubs"

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    const-string v2, "application/pgs"

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    const-string v2, "application/vobsub"

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move v0, v5

    .line 119
    :cond_5
    :goto_2
    new-instance v2, Lic0;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-string v4, "Decoder"

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-direct {v2, v1, v0}, Lic0;-><init>(Lh33;Z)V

    .line 135
    .line 136
    .line 137
    move-object v0, v2

    .line 138
    :goto_3
    iput-object v0, p0, Li63;->F:Lv23;

    .line 139
    .line 140
    iget-wide v1, p0, Lyh;->r:J

    .line 141
    .line 142
    invoke-interface {v0, v1, v2}, Lp70;->a(J)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    const-string p0, "Attempted to create decoder for unsupported MIME type: "

    .line 147
    .line 148
    invoke-static {p0, v3}, Lpx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    nop

    .line 157
    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final N(Lc10;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lc10;->a:Lrh2;

    .line 2
    .line 3
    iget-object p0, p0, Li63;->L:Lsn0;

    .line 4
    .line 5
    iget-object v1, p0, Lsn0;->c:Lxn0;

    .line 6
    .line 7
    iget-object v1, v1, Lxn0;->m:Lxf1;

    .line 8
    .line 9
    new-instance v2, La80;

    .line 10
    .line 11
    invoke-direct {v2, v0}, La80;-><init>(Lrh2;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x1b

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Lxf1;->f(ILuf1;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lsn0;->c:Lxn0;

    .line 20
    .line 21
    iput-object p1, p0, Lxn0;->j0:Lc10;

    .line 22
    .line 23
    iget-object p0, p0, Lxn0;->m:Lxf1;

    .line 24
    .line 25
    new-instance v1, Lc4;

    .line 26
    .line 27
    const/16 v2, 0x12

    .line 28
    .line 29
    invoke-direct {v1, p1, v2}, Lc4;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lxf1;->f(ILuf1;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li63;->G:Lc33;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Li63;->J:I

    .line 6
    .line 7
    iget-object v1, p0, Li63;->H:Ld33;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lv70;->release()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Li63;->H:Ld33;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Li63;->I:Ld33;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lv70;->release()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Li63;->I:Ld33;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lc10;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Li63;->N(Lc10;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-static {}, Lly;->a()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TextRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p2, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    mul-long/2addr p1, v0

    .line 17
    iget-wide v0, p0, Li63;->S:J

    .line 18
    .line 19
    cmp-long v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-wide p1, p0, Li63;->S:J

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Li63;->T:Z

    .line 28
    .line 29
    iget-wide p1, p0, Li63;->Q:J

    .line 30
    .line 31
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long p1, p1, v0

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Li63;->I()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Li63;->O:Z

    .line 2
    .line 3
    return p0
.end method

.method public final o()Z
    .locals 6

    .line 1
    iget-object v0, p0, Li63;->P:Lvs0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object v0, v0, Lvs0;->o:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "application/x-media3-cues"

    .line 11
    .line 12
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Li63;->B:Ld10;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-wide v2, p0, Li63;->Q:J

    .line 24
    .line 25
    invoke-virtual {p0, v2, v3}, Li63;->L(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-interface {v0, v2, v3}, Ld10;->b(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide/high16 v4, -0x8000000000000000L

    .line 34
    .line 35
    cmp-long v0, v2, v4

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :try_start_0
    iget-object p0, p0, Lyh;->o:Lao2;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lao2;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    iget-boolean v0, p0, Li63;->O:Z

    .line 50
    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    iget-boolean v0, p0, Li63;->N:Z

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Li63;->H:Ld33;

    .line 58
    .line 59
    iget-wide v2, p0, Li63;->Q:J

    .line 60
    .line 61
    invoke-virtual {p0, v2, v3}, Li63;->L(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Ld33;->m()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-lez v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Ld33;->m()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    sub-int/2addr v4, v1

    .line 78
    invoke-virtual {v0, v4}, Ld33;->h(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    cmp-long v0, v4, v2

    .line 83
    .line 84
    if-lez v0, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object v0, p0, Li63;->I:Ld33;

    .line 88
    .line 89
    iget-wide v2, p0, Li63;->Q:J

    .line 90
    .line 91
    invoke-virtual {p0, v2, v3}, Li63;->L(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Ld33;->m()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-lez v4, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Ld33;->m()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    sub-int/2addr v4, v1

    .line 108
    invoke-virtual {v0, v4}, Ld33;->h(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    cmp-long v0, v4, v2

    .line 113
    .line 114
    if-lez v0, :cond_4

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    iget-object p0, p0, Li63;->G:Lc33;

    .line 118
    .line 119
    if-nez p0, :cond_6

    .line 120
    .line 121
    :cond_5
    :goto_0
    return v1

    .line 122
    :catch_0
    :cond_6
    const/4 p0, 0x0

    .line 123
    return p0
.end method

.method public final p()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li63;->P:Lvs0;

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Li63;->R:J

    .line 10
    .line 11
    invoke-virtual {p0}, Li63;->I()V

    .line 12
    .line 13
    .line 14
    iput-wide v1, p0, Li63;->Q:J

    .line 15
    .line 16
    iget-object v1, p0, Li63;->F:Lv23;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Li63;->O()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Li63;->F:Lv23;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lp70;->release()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Li63;->F:Lv23;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Li63;->E:I

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final r(JZZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Li63;->Q:J

    .line 2
    .line 3
    iget-object p1, p0, Li63;->B:Ld10;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ld10;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Li63;->I()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Li63;->N:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Li63;->O:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Li63;->T:Z

    .line 19
    .line 20
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide p2, p0, Li63;->R:J

    .line 26
    .line 27
    iget-object p2, p0, Li63;->P:Lvs0;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object p2, p2, Lvs0;->o:Ljava/lang/String;

    .line 32
    .line 33
    const-string p3, "application/x-media3-cues"

    .line 34
    .line 35
    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    iget p2, p0, Li63;->E:I

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Li63;->O()V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Li63;->F:Lv23;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Lp70;->release()V

    .line 54
    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    iput-object p2, p0, Li63;->F:Lv23;

    .line 58
    .line 59
    iput p1, p0, Li63;->E:I

    .line 60
    .line 61
    invoke-virtual {p0}, Li63;->M()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {p0}, Li63;->O()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Li63;->F:Lv23;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lp70;->flush()V

    .line 74
    .line 75
    .line 76
    iget-wide p2, p0, Lyh;->r:J

    .line 77
    .line 78
    invoke-interface {p1, p2, p3}, Lp70;->a(J)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public final w([Lvs0;JJLhv1;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 3
    .line 4
    iput-object p1, p0, Li63;->P:Lvs0;

    .line 5
    .line 6
    iget-object p1, p1, Lvs0;->o:Ljava/lang/String;

    .line 7
    .line 8
    const-string p2, "application/x-media3-cues"

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Li63;->H()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Li63;->F:Lv23;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iput p2, p0, Li63;->E:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Li63;->M()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Li63;->P:Lvs0;

    .line 32
    .line 33
    iget p1, p1, Lvs0;->P:I

    .line 34
    .line 35
    if-ne p1, p2, :cond_2

    .line 36
    .line 37
    new-instance p1, Lfx1;

    .line 38
    .line 39
    invoke-direct {p1}, Lfx1;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p1, Lug2;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lug2;-><init>(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iput-object p1, p0, Li63;->B:Ld10;

    .line 49
    .line 50
    return-void
.end method

.method public final z(JJ)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Lyh;->t:Z

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v7, v1, Li63;->R:J

    .line 16
    .line 17
    cmp-long v0, v7, v5

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    cmp-long v0, v2, v7

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Li63;->O()V

    .line 26
    .line 27
    .line 28
    iput-boolean v4, v1, Li63;->O:Z

    .line 29
    .line 30
    :cond_0
    iget-boolean v0, v1, Li63;->O:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_14

    .line 35
    .line 36
    :cond_1
    iget-object v0, v1, Li63;->P:Lvs0;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lvs0;->o:Ljava/lang/String;

    .line 42
    .line 43
    const-string v7, "application/x-media3-cues"

    .line 44
    .line 45
    invoke-static {v0, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v7, v1, Li63;->K:Landroid/os/Handler;

    .line 50
    .line 51
    const/4 v8, 0x5

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, -0x4

    .line 54
    iget-object v11, v1, Li63;->M:Lxi1;

    .line 55
    .line 56
    const/4 v12, -0x3

    .line 57
    if-eqz v0, :cond_12

    .line 58
    .line 59
    iget-object v0, v1, Li63;->B:Ld10;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-wide/from16 p3, v5

    .line 65
    .line 66
    invoke-virtual/range {p0 .. p2}, Li63;->L(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    iget-boolean v0, v1, Li63;->N:Z

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    :goto_0
    move v0, v9

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_2
    iget-object v0, v1, Li63;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 78
    .line 79
    invoke-virtual {v1, v11, v0, v8}, Lyh;->y(Lxi1;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-ne v8, v12, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Lil;->isEndOfStream()Z

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    if-nez v15, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    if-ne v8, v10, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Lil;->isEndOfStream()Z

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    if-nez v15, :cond_5

    .line 99
    .line 100
    const-wide/32 v15, 0xf4240

    .line 101
    .line 102
    .line 103
    iget-wide v13, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 104
    .line 105
    sub-long/2addr v13, v15

    .line 106
    cmp-long v8, v5, v13

    .line 107
    .line 108
    if-gez v8, :cond_4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    move-wide/from16 v17, v5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const-wide/32 v15, 0xf4240

    .line 115
    .line 116
    .line 117
    if-eq v8, v10, :cond_6

    .line 118
    .line 119
    if-ne v8, v12, :cond_4

    .line 120
    .line 121
    :cond_6
    iget-wide v12, v1, Lyh;->x:J

    .line 122
    .line 123
    move-wide/from16 v17, v5

    .line 124
    .line 125
    iget-wide v4, v1, Lyh;->q:J

    .line 126
    .line 127
    sub-long v5, v17, v4

    .line 128
    .line 129
    cmp-long v4, v12, p3

    .line 130
    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    sub-long/2addr v12, v15

    .line 134
    cmp-long v4, v5, v12

    .line 135
    .line 136
    if-gez v4, :cond_8

    .line 137
    .line 138
    :cond_7
    move-wide/from16 v5, v17

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    :goto_1
    invoke-virtual {v1, v11, v0, v9}, Lyh;->y(Lxi1;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eq v4, v10, :cond_9

    .line 146
    .line 147
    :goto_2
    move v0, v9

    .line 148
    move-wide/from16 v5, v17

    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_9
    invoke-virtual {v0}, Lil;->isEndOfStream()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_a

    .line 157
    .line 158
    const/4 v14, 0x1

    .line 159
    iput-boolean v14, v1, Li63;->N:Z

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_a
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 163
    .line 164
    .line 165
    iget-object v4, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-wide v5, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    iget-object v11, v1, Li63;->z:Lyl;

    .line 185
    .line 186
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-virtual {v11, v8, v10, v4}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 197
    .line 198
    .line 199
    const-class v4, Landroid/os/Bundle;

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v11, v4}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 210
    .line 211
    .line 212
    const-string v8, "c"

    .line 213
    .line 214
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-instance v19, Le10;

    .line 222
    .line 223
    invoke-static {}, Lp61;->j()Ll61;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    move v11, v9

    .line 228
    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-ge v11, v12, :cond_b

    .line 233
    .line 234
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    check-cast v12, Landroid/os/Bundle;

    .line 239
    .line 240
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {v12}, Lb10;->b(Landroid/os/Bundle;)Lb10;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    invoke-virtual {v10, v12}, Lh61;->c(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    add-int/lit8 v11, v11, 0x1

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_b
    invoke-virtual {v10}, Ll61;->g()Lrh2;

    .line 254
    .line 255
    .line 256
    move-result-object v24

    .line 257
    const-string v8, "d"

    .line 258
    .line 259
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v22

    .line 263
    move-wide/from16 v20, v5

    .line 264
    .line 265
    invoke-direct/range {v19 .. v24}, Le10;-><init>(JJLjava/util/List;)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v4, v19

    .line 269
    .line 270
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 271
    .line 272
    .line 273
    iget-object v0, v1, Li63;->B:Ld10;

    .line 274
    .line 275
    move-wide/from16 v5, v17

    .line 276
    .line 277
    invoke-interface {v0, v4, v5, v6}, Ld10;->c(Le10;J)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    :goto_4
    iget-wide v10, v1, Li63;->Q:J

    .line 282
    .line 283
    invoke-virtual {v1, v10, v11}, Li63;->L(J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v10

    .line 287
    iget-object v4, v1, Li63;->B:Ld10;

    .line 288
    .line 289
    invoke-interface {v4, v10, v11}, Ld10;->b(J)J

    .line 290
    .line 291
    .line 292
    move-result-wide v10

    .line 293
    const-wide/high16 v12, -0x8000000000000000L

    .line 294
    .line 295
    cmp-long v4, v10, v12

    .line 296
    .line 297
    if-nez v4, :cond_c

    .line 298
    .line 299
    iget-boolean v8, v1, Li63;->N:Z

    .line 300
    .line 301
    if-eqz v8, :cond_c

    .line 302
    .line 303
    if-nez v0, :cond_c

    .line 304
    .line 305
    const/4 v14, 0x1

    .line 306
    iput-boolean v14, v1, Li63;->O:Z

    .line 307
    .line 308
    :cond_c
    if-eqz v4, :cond_d

    .line 309
    .line 310
    cmp-long v4, v10, v5

    .line 311
    .line 312
    if-gtz v4, :cond_d

    .line 313
    .line 314
    const/4 v0, 0x1

    .line 315
    :cond_d
    iget-boolean v4, v1, Li63;->T:Z

    .line 316
    .line 317
    or-int/2addr v0, v4

    .line 318
    if-eqz v0, :cond_11

    .line 319
    .line 320
    iget-object v0, v1, Li63;->B:Ld10;

    .line 321
    .line 322
    invoke-interface {v0, v5, v6}, Ld10;->f(J)Lp61;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget-object v4, v1, Li63;->B:Ld10;

    .line 327
    .line 328
    invoke-interface {v4, v5, v6}, Ld10;->m(J)J

    .line 329
    .line 330
    .line 331
    move-result-wide v4

    .line 332
    cmp-long v6, v4, p3

    .line 333
    .line 334
    if-nez v6, :cond_e

    .line 335
    .line 336
    move-wide v10, v2

    .line 337
    goto :goto_5

    .line 338
    :cond_e
    if-nez v6, :cond_f

    .line 339
    .line 340
    move-wide/from16 v10, p3

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_f
    iget-wide v10, v1, Li63;->S:J

    .line 344
    .line 345
    add-long/2addr v10, v4

    .line 346
    :goto_5
    new-instance v8, Lc10;

    .line 347
    .line 348
    invoke-virtual {v1, v10, v11}, Li63;->K(J)J

    .line 349
    .line 350
    .line 351
    move-result-wide v10

    .line 352
    invoke-direct {v8, v10, v11, v0}, Lc10;-><init>(JLjava/util/List;)V

    .line 353
    .line 354
    .line 355
    if-eqz v7, :cond_10

    .line 356
    .line 357
    const/4 v14, 0x1

    .line 358
    invoke-virtual {v7, v14, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_10
    invoke-virtual {v1, v8}, Li63;->N(Lc10;)V

    .line 367
    .line 368
    .line 369
    :goto_6
    if-eqz v6, :cond_11

    .line 370
    .line 371
    iget-object v0, v1, Li63;->B:Ld10;

    .line 372
    .line 373
    invoke-interface {v0, v4, v5}, Ld10;->n(J)V

    .line 374
    .line 375
    .line 376
    :cond_11
    iput-boolean v9, v1, Li63;->T:Z

    .line 377
    .line 378
    iput-wide v2, v1, Li63;->Q:J

    .line 379
    .line 380
    return-void

    .line 381
    :cond_12
    move-wide/from16 p3, v5

    .line 382
    .line 383
    const-wide/32 v15, 0xf4240

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Li63;->H()V

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {p0 .. p2}, Li63;->L(J)J

    .line 390
    .line 391
    .line 392
    move-result-wide v4

    .line 393
    iput-wide v2, v1, Li63;->Q:J

    .line 394
    .line 395
    iget-object v0, v1, Li63;->I:Ld33;

    .line 396
    .line 397
    const-string v6, "Subtitle decoding failed. streamFormat="

    .line 398
    .line 399
    const-string v13, "TextRenderer"

    .line 400
    .line 401
    const/4 v14, 0x0

    .line 402
    if-nez v0, :cond_13

    .line 403
    .line 404
    iget-object v0, v1, Li63;->F:Lv23;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-interface {v0, v4, v5}, Lv23;->b(J)V

    .line 410
    .line 411
    .line 412
    :try_start_0
    iget-object v0, v1, Li63;->F:Lv23;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-interface {v0}, Lp70;->c()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Ld33;

    .line 422
    .line 423
    iput-object v0, v1, Li63;->I:Ld33;
    :try_end_0
    .catch Lw23; {:try_start_0 .. :try_end_0} :catch_0

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :catch_0
    move-exception v0

    .line 427
    new-instance v2, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object v3, v1, Li63;->P:Lvs0;

    .line 433
    .line 434
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-static {v13, v2, v0}, Lzh3;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Li63;->I()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Li63;->O()V

    .line 448
    .line 449
    .line 450
    iget-object v0, v1, Li63;->F:Lv23;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-interface {v0}, Lp70;->release()V

    .line 456
    .line 457
    .line 458
    iput-object v14, v1, Li63;->F:Lv23;

    .line 459
    .line 460
    iput v9, v1, Li63;->E:I

    .line 461
    .line 462
    invoke-virtual {v1}, Li63;->M()V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_14

    .line 466
    .line 467
    :cond_13
    :goto_7
    iget v0, v1, Lyh;->n:I

    .line 468
    .line 469
    move-wide/from16 v18, v15

    .line 470
    .line 471
    const/4 v15, 0x2

    .line 472
    if-eq v0, v15, :cond_14

    .line 473
    .line 474
    goto/16 :goto_14

    .line 475
    .line 476
    :cond_14
    iget-object v0, v1, Li63;->H:Ld33;

    .line 477
    .line 478
    if-eqz v0, :cond_15

    .line 479
    .line 480
    invoke-virtual {v1}, Li63;->J()J

    .line 481
    .line 482
    .line 483
    move-result-wide v20

    .line 484
    move v0, v9

    .line 485
    :goto_8
    cmp-long v16, v20, v4

    .line 486
    .line 487
    if-gtz v16, :cond_16

    .line 488
    .line 489
    iget v0, v1, Li63;->J:I

    .line 490
    .line 491
    const/16 v17, 0x1

    .line 492
    .line 493
    add-int/lit8 v0, v0, 0x1

    .line 494
    .line 495
    iput v0, v1, Li63;->J:I

    .line 496
    .line 497
    invoke-virtual {v1}, Li63;->J()J

    .line 498
    .line 499
    .line 500
    move-result-wide v20

    .line 501
    const/4 v0, 0x1

    .line 502
    goto :goto_8

    .line 503
    :cond_15
    move v0, v9

    .line 504
    :cond_16
    iget-object v10, v1, Li63;->I:Ld33;

    .line 505
    .line 506
    if-eqz v10, :cond_17

    .line 507
    .line 508
    invoke-virtual {v10}, Lil;->isEndOfStream()Z

    .line 509
    .line 510
    .line 511
    move-result v20

    .line 512
    if-eqz v20, :cond_19

    .line 513
    .line 514
    if-nez v0, :cond_17

    .line 515
    .line 516
    invoke-virtual {v1}, Li63;->J()J

    .line 517
    .line 518
    .line 519
    move-result-wide v20

    .line 520
    const-wide v22, 0x7fffffffffffffffL

    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    cmp-long v10, v20, v22

    .line 526
    .line 527
    if-nez v10, :cond_17

    .line 528
    .line 529
    iget v10, v1, Li63;->E:I

    .line 530
    .line 531
    if-ne v10, v15, :cond_18

    .line 532
    .line 533
    invoke-virtual {v1}, Li63;->O()V

    .line 534
    .line 535
    .line 536
    iget-object v10, v1, Li63;->F:Lv23;

    .line 537
    .line 538
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-interface {v10}, Lp70;->release()V

    .line 542
    .line 543
    .line 544
    iput-object v14, v1, Li63;->F:Lv23;

    .line 545
    .line 546
    iput v9, v1, Li63;->E:I

    .line 547
    .line 548
    invoke-virtual {v1}, Li63;->M()V

    .line 549
    .line 550
    .line 551
    :cond_17
    :goto_9
    move-object/from16 v21, v13

    .line 552
    .line 553
    goto :goto_a

    .line 554
    :cond_18
    invoke-virtual {v1}, Li63;->O()V

    .line 555
    .line 556
    .line 557
    const/4 v10, 0x1

    .line 558
    iput-boolean v10, v1, Li63;->O:Z

    .line 559
    .line 560
    goto :goto_9

    .line 561
    :cond_19
    move-object/from16 v21, v13

    .line 562
    .line 563
    iget-wide v12, v10, Lv70;->timeUs:J

    .line 564
    .line 565
    cmp-long v12, v12, v4

    .line 566
    .line 567
    if-gtz v12, :cond_1b

    .line 568
    .line 569
    iget-object v0, v1, Li63;->H:Ld33;

    .line 570
    .line 571
    if-eqz v0, :cond_1a

    .line 572
    .line 573
    invoke-virtual {v0}, Lv70;->release()V

    .line 574
    .line 575
    .line 576
    :cond_1a
    invoke-virtual {v10, v4, v5}, Ld33;->d(J)I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    iput v0, v1, Li63;->J:I

    .line 581
    .line 582
    iput-object v10, v1, Li63;->H:Ld33;

    .line 583
    .line 584
    iput-object v14, v1, Li63;->I:Ld33;

    .line 585
    .line 586
    const/4 v0, 0x1

    .line 587
    :cond_1b
    :goto_a
    iget-boolean v10, v1, Li63;->T:Z

    .line 588
    .line 589
    if-eqz v10, :cond_1c

    .line 590
    .line 591
    iget-object v10, v1, Li63;->H:Ld33;

    .line 592
    .line 593
    if-eqz v10, :cond_1c

    .line 594
    .line 595
    const/4 v10, 0x1

    .line 596
    goto :goto_b

    .line 597
    :cond_1c
    move v10, v9

    .line 598
    :goto_b
    or-int/2addr v0, v10

    .line 599
    if-eqz v0, :cond_22

    .line 600
    .line 601
    iget-object v0, v1, Li63;->H:Ld33;

    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    iget-object v0, v1, Li63;->H:Ld33;

    .line 607
    .line 608
    invoke-virtual {v0, v4, v5}, Ld33;->d(J)I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_1f

    .line 613
    .line 614
    iget-object v10, v1, Li63;->H:Ld33;

    .line 615
    .line 616
    invoke-virtual {v10}, Ld33;->m()I

    .line 617
    .line 618
    .line 619
    move-result v10

    .line 620
    if-nez v10, :cond_1d

    .line 621
    .line 622
    goto :goto_c

    .line 623
    :cond_1d
    iget-object v10, v1, Li63;->H:Ld33;

    .line 624
    .line 625
    const/4 v12, -0x1

    .line 626
    if-ne v0, v12, :cond_1e

    .line 627
    .line 628
    invoke-virtual {v10}, Ld33;->m()I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    const/16 v17, 0x1

    .line 633
    .line 634
    add-int/lit8 v0, v0, -0x1

    .line 635
    .line 636
    invoke-virtual {v10, v0}, Ld33;->h(I)J

    .line 637
    .line 638
    .line 639
    move-result-wide v12

    .line 640
    goto :goto_d

    .line 641
    :cond_1e
    const/16 v17, 0x1

    .line 642
    .line 643
    add-int/lit8 v0, v0, -0x1

    .line 644
    .line 645
    invoke-virtual {v10, v0}, Ld33;->h(I)J

    .line 646
    .line 647
    .line 648
    move-result-wide v12

    .line 649
    goto :goto_d

    .line 650
    :cond_1f
    :goto_c
    iget-object v0, v1, Li63;->H:Ld33;

    .line 651
    .line 652
    iget-wide v12, v0, Lv70;->timeUs:J

    .line 653
    .line 654
    :goto_d
    cmp-long v0, v12, p3

    .line 655
    .line 656
    if-nez v0, :cond_20

    .line 657
    .line 658
    move-wide/from16 v12, p3

    .line 659
    .line 660
    goto :goto_e

    .line 661
    :cond_20
    iget-wide v14, v1, Li63;->S:J

    .line 662
    .line 663
    add-long/2addr v12, v14

    .line 664
    :goto_e
    invoke-virtual {v1, v12, v13}, Li63;->K(J)J

    .line 665
    .line 666
    .line 667
    move-result-wide v12

    .line 668
    new-instance v14, Lc10;

    .line 669
    .line 670
    iget-object v15, v1, Li63;->H:Ld33;

    .line 671
    .line 672
    invoke-virtual {v15, v4, v5}, Ld33;->k(J)Ljava/util/List;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    invoke-direct {v14, v12, v13, v4}, Lc10;-><init>(JLjava/util/List;)V

    .line 677
    .line 678
    .line 679
    if-eqz v7, :cond_21

    .line 680
    .line 681
    const/4 v4, 0x1

    .line 682
    invoke-virtual {v7, v4, v14}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    .line 687
    .line 688
    .line 689
    goto :goto_f

    .line 690
    :cond_21
    invoke-virtual {v1, v14}, Li63;->N(Lc10;)V

    .line 691
    .line 692
    .line 693
    :cond_22
    :goto_f
    iput-boolean v9, v1, Li63;->T:Z

    .line 694
    .line 695
    iget v4, v1, Li63;->E:I

    .line 696
    .line 697
    const/4 v0, 0x2

    .line 698
    if-ne v4, v0, :cond_23

    .line 699
    .line 700
    goto/16 :goto_14

    .line 701
    .line 702
    :cond_23
    :goto_10
    :try_start_1
    iget-boolean v4, v1, Li63;->N:Z

    .line 703
    .line 704
    if-nez v4, :cond_30

    .line 705
    .line 706
    iget-object v4, v1, Li63;->G:Lc33;

    .line 707
    .line 708
    if-nez v4, :cond_25

    .line 709
    .line 710
    iget-object v4, v1, Li63;->F:Lv23;

    .line 711
    .line 712
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    invoke-interface {v4}, Lp70;->d()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    check-cast v4, Lc33;

    .line 720
    .line 721
    if-nez v4, :cond_24

    .line 722
    .line 723
    goto/16 :goto_14

    .line 724
    .line 725
    :cond_24
    iput-object v4, v1, Li63;->G:Lc33;

    .line 726
    .line 727
    goto :goto_11

    .line 728
    :catch_1
    move-exception v0

    .line 729
    goto/16 :goto_13

    .line 730
    .line 731
    :cond_25
    :goto_11
    iget v5, v1, Li63;->E:I

    .line 732
    .line 733
    const/4 v14, 0x1

    .line 734
    if-ne v5, v14, :cond_26

    .line 735
    .line 736
    const/4 v2, 0x4

    .line 737
    invoke-virtual {v4, v2}, Lil;->setFlags(I)V

    .line 738
    .line 739
    .line 740
    iget-object v2, v1, Li63;->F:Lv23;

    .line 741
    .line 742
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    invoke-interface {v2, v4}, Lp70;->e(Lc33;)V

    .line 746
    .line 747
    .line 748
    const/4 v10, 0x0

    .line 749
    iput-object v10, v1, Li63;->G:Lc33;

    .line 750
    .line 751
    const/4 v0, 0x2

    .line 752
    iput v0, v1, Li63;->E:I

    .line 753
    .line 754
    return-void

    .line 755
    :cond_26
    const/4 v0, 0x2

    .line 756
    invoke-virtual {v1, v11, v4, v8}, Lyh;->y(Lxi1;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    const/4 v7, -0x3

    .line 761
    if-ne v5, v7, :cond_27

    .line 762
    .line 763
    invoke-virtual {v4}, Lil;->isEndOfStream()Z

    .line 764
    .line 765
    .line 766
    move-result v7

    .line 767
    if-nez v7, :cond_27

    .line 768
    .line 769
    goto/16 :goto_14

    .line 770
    .line 771
    :cond_27
    const/4 v7, -0x4

    .line 772
    if-ne v5, v7, :cond_29

    .line 773
    .line 774
    invoke-virtual {v4}, Lil;->isEndOfStream()Z

    .line 775
    .line 776
    .line 777
    move-result v7

    .line 778
    if-nez v7, :cond_28

    .line 779
    .line 780
    iget-wide v12, v4, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 781
    .line 782
    sub-long v12, v12, v18

    .line 783
    .line 784
    cmp-long v5, v2, v12

    .line 785
    .line 786
    if-gez v5, :cond_2b

    .line 787
    .line 788
    goto/16 :goto_14

    .line 789
    .line 790
    :cond_28
    const/4 v7, -0x4

    .line 791
    :cond_29
    if-eq v5, v7, :cond_2a

    .line 792
    .line 793
    const/4 v7, -0x3

    .line 794
    if-ne v5, v7, :cond_2b

    .line 795
    .line 796
    :cond_2a
    iget-wide v12, v1, Lyh;->x:J

    .line 797
    .line 798
    iget-wide v14, v1, Lyh;->q:J

    .line 799
    .line 800
    sub-long v14, v2, v14

    .line 801
    .line 802
    cmp-long v5, v12, p3

    .line 803
    .line 804
    if-eqz v5, :cond_30

    .line 805
    .line 806
    sub-long v12, v12, v18

    .line 807
    .line 808
    cmp-long v5, v14, v12

    .line 809
    .line 810
    if-gez v5, :cond_2b

    .line 811
    .line 812
    goto :goto_14

    .line 813
    :cond_2b
    invoke-virtual {v1, v11, v4, v9}, Lyh;->y(Lxi1;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 814
    .line 815
    .line 816
    move-result v5

    .line 817
    const/4 v7, -0x4

    .line 818
    if-ne v5, v7, :cond_2f

    .line 819
    .line 820
    invoke-virtual {v4}, Lil;->isEndOfStream()Z

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    if-eqz v5, :cond_2c

    .line 825
    .line 826
    const/4 v14, 0x1

    .line 827
    iput-boolean v14, v1, Li63;->N:Z

    .line 828
    .line 829
    iput-boolean v9, v1, Li63;->D:Z

    .line 830
    .line 831
    const/4 v14, 0x1

    .line 832
    goto :goto_12

    .line 833
    :cond_2c
    iget-object v5, v11, Lxi1;->i:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v5, Lvs0;

    .line 836
    .line 837
    if-nez v5, :cond_2d

    .line 838
    .line 839
    goto :goto_14

    .line 840
    :cond_2d
    iget-wide v12, v5, Lvs0;->t:J

    .line 841
    .line 842
    iput-wide v12, v4, Lc33;->c:J

    .line 843
    .line 844
    invoke-virtual {v4}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 845
    .line 846
    .line 847
    iget-boolean v5, v1, Li63;->D:Z

    .line 848
    .line 849
    invoke-virtual {v4}, Lil;->isKeyFrame()Z

    .line 850
    .line 851
    .line 852
    move-result v12

    .line 853
    const/4 v14, 0x1

    .line 854
    xor-int/2addr v12, v14

    .line 855
    and-int/2addr v5, v12

    .line 856
    iput-boolean v5, v1, Li63;->D:Z

    .line 857
    .line 858
    :goto_12
    iget-boolean v5, v1, Li63;->D:Z

    .line 859
    .line 860
    if-nez v5, :cond_2e

    .line 861
    .line 862
    iget-object v5, v1, Li63;->F:Lv23;

    .line 863
    .line 864
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    invoke-interface {v5, v4}, Lp70;->e(Lc33;)V

    .line 868
    .line 869
    .line 870
    const/4 v10, 0x0

    .line 871
    iput-object v10, v1, Li63;->G:Lc33;
    :try_end_1
    .catch Lw23; {:try_start_1 .. :try_end_1} :catch_1

    .line 872
    .line 873
    :cond_2e
    const/4 v4, -0x3

    .line 874
    goto/16 :goto_10

    .line 875
    .line 876
    :cond_2f
    const/4 v4, -0x3

    .line 877
    const/4 v14, 0x1

    .line 878
    if-ne v5, v4, :cond_23

    .line 879
    .line 880
    goto :goto_14

    .line 881
    :goto_13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 882
    .line 883
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    iget-object v3, v1, Li63;->P:Lvs0;

    .line 887
    .line 888
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    move-object/from16 v3, v21

    .line 896
    .line 897
    invoke-static {v3, v2, v0}, Lzh3;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1}, Li63;->I()V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v1}, Li63;->O()V

    .line 904
    .line 905
    .line 906
    iget-object v0, v1, Li63;->F:Lv23;

    .line 907
    .line 908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    invoke-interface {v0}, Lp70;->release()V

    .line 912
    .line 913
    .line 914
    const/4 v10, 0x0

    .line 915
    iput-object v10, v1, Li63;->F:Lv23;

    .line 916
    .line 917
    iput v9, v1, Li63;->E:I

    .line 918
    .line 919
    invoke-virtual {v1}, Li63;->M()V

    .line 920
    .line 921
    .line 922
    :cond_30
    :goto_14
    return-void
.end method
