.class public final Lcp2;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lqh1;
.implements Ljn2;
.implements Lsn1;
.implements Lr42;


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcp2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcp2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(ILu00;JI)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcp2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/media/MediaCodec;

    .line 5
    .line 6
    iget-object v3, p2, Lu00;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v1, p1

    .line 10
    move-wide v4, p3

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(IIJI)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcp2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/media/MediaCodec;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v1, p1

    .line 8
    move v3, p2

    .line 9
    move-wide v4, p3

    .line 10
    move v6, p5

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(Ljava/lang/String;)Lin2;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcp2;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ly33;

    .line 7
    .line 8
    invoke-interface {p0}, Ly33;->getDatabaseName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "\' was requested."

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, ":memory:"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "This driver is configured to open an in-memory database but a file-based named \'"

    .line 27
    .line 28
    invoke-static {p0, p1, v2}, Lpx2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lv62;->m(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {p0}, Ly33;->getDatabaseName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v0, "\' but \'"

    .line 62
    .line 63
    const-string v3, "This driver is configured to open a database named \'"

    .line 64
    .line 65
    invoke-static {v3, p0, v0, p1, v2}, Ltl;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_0
    new-instance p1, Lx33;

    .line 70
    .line 71
    invoke-interface {p0}, Ly33;->m()Lfv0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p1, p0}, Lx33;-><init>(Lfv0;)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method public e([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcp2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget-object v0, p0, Lcp2;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcp2;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p3, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 39
    .line 40
    .line 41
    monitor-exit p1

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method

.method public f(Lsh1;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lh62;

    .line 2
    .line 3
    iget-object p0, p0, Lcp2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lbf3;

    .line 6
    .line 7
    iget-boolean p6, p0, Lbf3;->a:Z

    .line 8
    .line 9
    if-nez p6, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1, p2, p3, p4, p5}, Lbf3;->a(Lh62;JJ)Lnh1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lbf3;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lz8;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/16 p2, 0x8

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lz8;->Q(Lnh1;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public j(Lsh1;JJ)V
    .locals 7

    .line 1
    check-cast p1, Lh62;

    .line 2
    .line 3
    iget-object v0, p0, Lcp2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbf3;

    .line 6
    .line 7
    iget-boolean v0, v0, Lbf3;->a:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p1, Lh62;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lc13;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcp2;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lbf3;

    .line 22
    .line 23
    iput-object v0, v1, Lbf3;->h:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, v1, Lbf3;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lu43;

    .line 28
    .line 29
    new-instance v2, Lgd2;

    .line 30
    .line 31
    const/16 v3, 0x9

    .line 32
    .line 33
    invoke-direct {v2, p0, v0, v3}, Lgd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lu43;->e(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcp2;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lbf3;

    .line 42
    .line 43
    iget-object v2, v1, Lbf3;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Landroid/net/Uri;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Lc13;->c:Landroid/net/Uri;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-static {v5}, Lfx0;->x(Ljava/lang/String;)[I

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    aget v5, v5, v4

    .line 67
    .line 68
    const/4 v6, -0x1

    .line 69
    if-eq v5, v6, :cond_2

    .line 70
    .line 71
    move-object v2, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v2, v3}, Lfx0;->T(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_0
    iput-object v2, v1, Lbf3;->e:Ljava/lang/Object;

    .line 86
    .line 87
    iget-wide v0, v0, Lc13;->b:J

    .line 88
    .line 89
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    cmp-long v2, v0, v2

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const-wide/32 v0, 0x493e0

    .line 100
    .line 101
    .line 102
    :goto_1
    iget-object v2, p0, Lcp2;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lbf3;

    .line 105
    .line 106
    iget-object v2, v2, Lbf3;->i:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lu43;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lcp2;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Lbf3;

    .line 116
    .line 117
    new-instance v5, Ld13;

    .line 118
    .line 119
    invoke-direct {v5, v3, v4}, Ld13;-><init>(Lbf3;I)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v2, Lu43;->a:Landroid/os/Handler;

    .line 123
    .line 124
    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p2, p3, p4, p5}, Lbf3;->a(Lh62;JJ)Lnh1;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p0, p0, Lcp2;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lbf3;

    .line 134
    .line 135
    iget-object p0, p0, Lbf3;->g:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lz8;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const/16 p2, 0x8

    .line 143
    .line 144
    invoke-virtual {p0, p1, p2}, Lz8;->S(Lnh1;I)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public o(Lsh1;JJI)V
    .locals 1

    .line 1
    check-cast p1, Lh62;

    .line 2
    .line 3
    iget-object p0, p0, Lcp2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lbf3;

    .line 6
    .line 7
    iget-boolean v0, p0, Lbf3;->a:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1, p2, p3, p4, p5}, Lbf3;->a(Lh62;JJ)Lnh1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lbf3;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lz8;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/16 p2, 0x8

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p6}, Lz8;->X(Lnh1;II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public shutdown()V
    .locals 0

    .line 1
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    return-void
.end method

.method public v(Lsh1;JJLjava/io/IOException;I)Lmh1;
    .locals 11

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    sget-object v1, Lqa;->o:Lmh1;

    .line 4
    .line 5
    check-cast p1, Lh62;

    .line 6
    .line 7
    iget-object v2, p0, Lcp2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lbf3;

    .line 10
    .line 11
    iget-boolean v3, v2, Lbf3;->a:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    instance-of v3, v0, Le41;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Le41;

    .line 22
    .line 23
    iget v3, v3, Le41;->i:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const v3, 0x7fffffff

    .line 27
    .line 28
    .line 29
    :goto_0
    const/16 v4, 0x19a

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-ne v3, v4, :cond_2

    .line 38
    .line 39
    iget-object v3, v2, Lbf3;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lqa;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v3, v4}, Lqa;->D(Lth1;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v2, Lbf3;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lu43;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lu43;->f()V

    .line 58
    .line 59
    .line 60
    move-wide v8, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/16 v4, 0x1ad

    .line 63
    .line 64
    const-wide/32 v8, 0x493e0

    .line 65
    .line 66
    .line 67
    if-ne v3, v4, :cond_3

    .line 68
    .line 69
    iget-object v3, p1, Lh62;->j:Lz03;

    .line 70
    .line 71
    iget-object v3, v3, Lz03;->j:Ljava/util/Map;

    .line 72
    .line 73
    const-string v4, "Retry-After"

    .line 74
    .line 75
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/util/List;

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    :try_start_0
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    const-wide/16 v8, 0x3e8

    .line 94
    .line 95
    mul-long/2addr v8, v3

    .line 96
    goto :goto_1

    .line 97
    :catch_0
    const-string v3, "SteeringManifestTracker"

    .line 98
    .line 99
    const-string v4, "Retry-After header string doesn\'t contain a parsable long"

    .line 100
    .line 101
    invoke-static {v3, v4}, Lzh3;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object v3, v2, Lbf3;->h:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Lc13;

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    iget-wide v3, v3, Lc13;->b:J

    .line 112
    .line 113
    cmp-long v10, v3, v6

    .line 114
    .line 115
    if-eqz v10, :cond_4

    .line 116
    .line 117
    move-wide v8, v3

    .line 118
    :cond_4
    :goto_1
    cmp-long v3, v8, v6

    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    iget-object v6, v2, Lbf3;->i:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v6, Lu43;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v7, Ld13;

    .line 131
    .line 132
    invoke-direct {v7, v2, v4}, Ld13;-><init>(Lbf3;I)V

    .line 133
    .line 134
    .line 135
    iget-object v6, v6, Lu43;->a:Landroid/os/Handler;

    .line 136
    .line 137
    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 138
    .line 139
    .line 140
    :cond_5
    if-nez v3, :cond_6

    .line 141
    .line 142
    move v5, v4

    .line 143
    :cond_6
    iget-object v3, v2, Lbf3;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Lu43;

    .line 146
    .line 147
    new-instance v4, Lyd;

    .line 148
    .line 149
    invoke-direct {v4, p0, v0, v5}, Lyd;-><init>(Lcp2;Ljava/io/IOException;Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4}, Lu43;->e(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    move-wide v6, p4

    .line 156
    invoke-static {p1, p2, p3, v6, v7}, Lbf3;->a(Lh62;JJ)Lnh1;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    iget-object p1, v2, Lbf3;->g:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lz8;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const/16 v2, 0x8

    .line 168
    .line 169
    invoke-virtual {p1, p0, v2, v0, v5}, Lz8;->V(Lnh1;ILjava/io/IOException;Z)V

    .line 170
    .line 171
    .line 172
    return-object v1
.end method
