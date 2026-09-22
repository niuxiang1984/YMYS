.class public final Lxx1;
.super Lyh;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final A:Lrn0;

.field public final B:Landroid/os/Handler;

.field public final C:Lux1;

.field public D:Lb70;

.field public E:Z

.field public F:Z

.field public G:J

.field public H:Ltx1;

.field public I:J

.field public final z:Lqi0;


# direct methods
.method public constructor <init>(Lrn0;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Lqi0;->m:Lqi0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {p0, v1}, Lyh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxx1;->A:Lrn0;

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
    sget-object p1, Lai3;->a:Ljava/lang/String;

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
    iput-object p1, p0, Lxx1;->B:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object v0, p0, Lxx1;->z:Lqi0;

    .line 23
    .line 24
    new-instance p1, Lux1;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lxx1;->C:Lux1;

    .line 31
    .line 32
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide p1, p0, Lxx1;->I:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final D(Lus0;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lxx1;->z:Lqi0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqi0;->C(Lus0;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget p0, p1, Lus0;->S:I

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x2

    .line 17
    :goto_0
    invoke-static {p0, v0, v0, v0}, Lyh;->a(IIII)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    invoke-static {v0, v0, v0, v0}, Lyh;->a(IIII)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final H(Ltx1;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Ltx1;->a:[Lsx1;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_2

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    invoke-interface {v2}, Lsx1;->a()Lus0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lxx1;->z:Lqi0;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lqi0;->C(Lus0;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lqi0;->t(Lus0;)Lb70;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aget-object v1, v1, v0

    .line 28
    .line 29
    invoke-interface {v1}, Lsx1;->d()[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lxx1;->C:Lux1;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 39
    .line 40
    .line 41
    array-length v4, v1

    .line 42
    invoke-virtual {v3, v4}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v3, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lb70;->m(Lux1;)Ltx1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v1, p2}, Lxx1;->H(Ltx1;Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    aget-object v1, v1, v0

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method

.method public final I(J)J
    .locals 7

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
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    invoke-static {v2}, Lys1;->v(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v5, p0, Lxx1;->I:J

    .line 19
    .line 20
    cmp-long v0, v5, v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move v3, v4

    .line 25
    :cond_1
    invoke-static {v3}, Lys1;->v(Z)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lxx1;->I:J

    .line 29
    .line 30
    sub-long/2addr p1, v0

    .line 31
    return-wide p1
.end method

.method public final J(Ltx1;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lxx1;->A:Lrn0;

    .line 2
    .line 3
    iget-object v0, p0, Lrn0;->c:Lwn0;

    .line 4
    .line 5
    iget-object v1, v0, Lwn0;->v0:Lvr1;

    .line 6
    .line 7
    iget-object v2, v0, Lwn0;->m:Lwf1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lvr1;->a()Lur1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    iget-object v4, p1, Ltx1;->a:[Lsx1;

    .line 15
    .line 16
    array-length v5, v4

    .line 17
    if-ge v3, v5, :cond_0

    .line 18
    .line 19
    aget-object v4, v4, v3

    .line 20
    .line 21
    invoke-interface {v4, v1}, Lsx1;->c(Lur1;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v3, Lvr1;

    .line 28
    .line 29
    invoke-direct {v3, v1}, Lvr1;-><init>(Lur1;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v0, Lwn0;->v0:Lvr1;

    .line 33
    .line 34
    invoke-virtual {v0}, Lwn0;->h1()Lvr1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v3, v0, Lwn0;->R:Lvr1;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lvr1;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    iput-object v1, v0, Lwn0;->R:Lvr1;

    .line 47
    .line 48
    new-instance v0, Lc4;

    .line 49
    .line 50
    const/16 v1, 0x13

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lc4;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const/16 p0, 0xe

    .line 56
    .line 57
    invoke-virtual {v2, p0, v0}, Lwf1;->c(ILtf1;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    new-instance p0, Lc4;

    .line 61
    .line 62
    const/16 v0, 0x14

    .line 63
    .line 64
    invoke-direct {p0, p1, v0}, Lc4;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const/16 p1, 0x1c

    .line 68
    .line 69
    invoke-virtual {v2, p1, p0}, Lwf1;->c(ILtf1;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lwf1;->b()V

    .line 73
    .line 74
    .line 75
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
    check-cast p1, Ltx1;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lxx1;->J(Ltx1;)V

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
    const-string p0, "MetadataRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxx1;->F:Z

    .line 2
    .line 3
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final p()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxx1;->H:Ltx1;

    .line 3
    .line 4
    iput-object v0, p0, Lxx1;->D:Lb70;

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lxx1;->I:J

    .line 12
    .line 13
    return-void
.end method

.method public final r(JZZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lxx1;->H:Ltx1;

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lxx1;->E:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lxx1;->F:Z

    .line 8
    .line 9
    return-void
.end method

.method public final w([Lus0;JJLgv1;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 3
    .line 4
    iget-object p2, p0, Lxx1;->z:Lqi0;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lqi0;->t(Lus0;)Lb70;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lxx1;->D:Lb70;

    .line 11
    .line 12
    iget-object p1, p0, Lxx1;->H:Ltx1;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-wide p2, p1, Ltx1;->b:J

    .line 17
    .line 18
    iget-wide v0, p0, Lxx1;->I:J

    .line 19
    .line 20
    add-long/2addr v0, p2

    .line 21
    sub-long/2addr v0, p4

    .line 22
    cmp-long p2, p2, v0

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p2, Ltx1;

    .line 28
    .line 29
    iget-object p1, p1, Ltx1;->a:[Lsx1;

    .line 30
    .line 31
    invoke-direct {p2, v0, v1, p1}, Ltx1;-><init>(J[Lsx1;)V

    .line 32
    .line 33
    .line 34
    move-object p1, p2

    .line 35
    :goto_0
    iput-object p1, p0, Lxx1;->H:Ltx1;

    .line 36
    .line 37
    :cond_1
    iput-wide p4, p0, Lxx1;->I:J

    .line 38
    .line 39
    return-void
.end method

.method public final z(JJ)V
    .locals 11

    .line 1
    const/4 p3, 0x1

    .line 2
    move p4, p3

    .line 3
    :cond_0
    :goto_0
    if-eqz p4, :cond_a

    .line 4
    .line 5
    iget-boolean p4, p0, Lxx1;->E:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p4, :cond_7

    .line 9
    .line 10
    iget-object p4, p0, Lxx1;->H:Ltx1;

    .line 11
    .line 12
    if-nez p4, :cond_7

    .line 13
    .line 14
    iget-object p4, p0, Lxx1;->C:Lux1;

    .line 15
    .line 16
    invoke-virtual {p4}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lyh;->i:Lwi1;

    .line 20
    .line 21
    invoke-virtual {v1}, Lwi1;->g()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    invoke-virtual {p0, v1, p4, v2}, Lyh;->y(Lwi1;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, -0x3

    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p4}, Lil;->isEndOfStream()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    const-wide/32 v4, 0xf4240

    .line 41
    .line 42
    .line 43
    const/4 v6, -0x4

    .line 44
    if-ne v2, v6, :cond_2

    .line 45
    .line 46
    invoke-virtual {p4}, Lil;->isEndOfStream()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_2

    .line 51
    .line 52
    iget-wide v2, p4, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 53
    .line 54
    sub-long/2addr v2, v4

    .line 55
    cmp-long v2, p1, v2

    .line 56
    .line 57
    if-gez v2, :cond_4

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_2
    if-eq v2, v6, :cond_3

    .line 62
    .line 63
    if-ne v2, v3, :cond_4

    .line 64
    .line 65
    :cond_3
    iget-wide v2, p0, Lyh;->x:J

    .line 66
    .line 67
    iget-wide v7, p0, Lyh;->q:J

    .line 68
    .line 69
    sub-long v7, p1, v7

    .line 70
    .line 71
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    cmp-long v9, v2, v9

    .line 77
    .line 78
    if-eqz v9, :cond_7

    .line 79
    .line 80
    sub-long/2addr v2, v4

    .line 81
    cmp-long v2, v7, v2

    .line 82
    .line 83
    if-gez v2, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {p0, v1, p4, v0}, Lyh;->y(Lwi1;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ne v2, v6, :cond_6

    .line 91
    .line 92
    invoke-virtual {p4}, Lil;->isEndOfStream()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    iput-boolean p3, p0, Lxx1;->E:Z

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget-wide v1, p4, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 102
    .line 103
    iget-wide v3, p0, Lyh;->r:J

    .line 104
    .line 105
    cmp-long v1, v1, v3

    .line 106
    .line 107
    if-ltz v1, :cond_7

    .line 108
    .line 109
    iget-wide v1, p0, Lxx1;->G:J

    .line 110
    .line 111
    iput-wide v1, p4, Lux1;->c:J

    .line 112
    .line 113
    invoke-virtual {p4}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lxx1;->D:Lb70;

    .line 117
    .line 118
    sget-object v2, Lai3;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, p4}, Lb70;->m(Lux1;)Ltx1;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    new-instance v2, Ljava/util/ArrayList;

    .line 127
    .line 128
    iget-object v3, v1, Ltx1;->a:[Lsx1;

    .line 129
    .line 130
    array-length v3, v3

    .line 131
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v1, v2}, Lxx1;->H(Ltx1;Ljava/util/ArrayList;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_7

    .line 142
    .line 143
    new-instance v1, Ltx1;

    .line 144
    .line 145
    iget-wide v3, p4, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 146
    .line 147
    invoke-virtual {p0, v3, v4}, Lxx1;->I(J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    new-array p4, v0, [Lsx1;

    .line 152
    .line 153
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    check-cast p4, [Lsx1;

    .line 158
    .line 159
    invoke-direct {v1, v3, v4, p4}, Ltx1;-><init>(J[Lsx1;)V

    .line 160
    .line 161
    .line 162
    iput-object v1, p0, Lxx1;->H:Ltx1;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    const/4 p4, -0x5

    .line 166
    if-ne v2, p4, :cond_7

    .line 167
    .line 168
    iget-object p4, v1, Lwi1;->i:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p4, Lus0;

    .line 171
    .line 172
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-wide v1, p4, Lus0;->t:J

    .line 176
    .line 177
    iput-wide v1, p0, Lxx1;->G:J

    .line 178
    .line 179
    :cond_7
    :goto_1
    iget-object p4, p0, Lxx1;->H:Ltx1;

    .line 180
    .line 181
    if-eqz p4, :cond_9

    .line 182
    .line 183
    iget-wide v1, p4, Ltx1;->b:J

    .line 184
    .line 185
    invoke-virtual {p0, p1, p2}, Lxx1;->I(J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    cmp-long p4, v1, v3

    .line 190
    .line 191
    if-gtz p4, :cond_9

    .line 192
    .line 193
    iget-object p4, p0, Lxx1;->H:Ltx1;

    .line 194
    .line 195
    iget-object v0, p0, Lxx1;->B:Landroid/os/Handler;

    .line 196
    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    invoke-virtual {v0, p3, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 200
    .line 201
    .line 202
    move-result-object p4

    .line 203
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_8
    invoke-virtual {p0, p4}, Lxx1;->J(Ltx1;)V

    .line 208
    .line 209
    .line 210
    :goto_2
    const/4 p4, 0x0

    .line 211
    iput-object p4, p0, Lxx1;->H:Ltx1;

    .line 212
    .line 213
    move p4, p3

    .line 214
    goto :goto_3

    .line 215
    :cond_9
    move p4, v0

    .line 216
    :goto_3
    iget-boolean v0, p0, Lxx1;->E:Z

    .line 217
    .line 218
    if-eqz v0, :cond_0

    .line 219
    .line 220
    iget-object v0, p0, Lxx1;->H:Ltx1;

    .line 221
    .line 222
    if-nez v0, :cond_0

    .line 223
    .line 224
    iput-boolean p3, p0, Lxx1;->F:Z

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_a
    return-void
.end method
