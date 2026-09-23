.class public final Lqd2;
.super Lsh;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public A:Lp80;

.field public B:Lar1;

.field public final o:Lk60;

.field public final p:Lyc1;

.field public final q:Lug0;

.field public final r:Lyl;

.field public final s:I

.field public final t:Z

.field public final u:Lvs0;

.field public v:Z

.field public w:J

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lar1;Lk60;Lyc1;Lug0;Lyl;IZLvs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqd2;->B:Lar1;

    .line 5
    .line 6
    iput-object p2, p0, Lqd2;->o:Lk60;

    .line 7
    .line 8
    iput-object p3, p0, Lqd2;->p:Lyc1;

    .line 9
    .line 10
    iput-object p4, p0, Lqd2;->q:Lug0;

    .line 11
    .line 12
    iput-object p5, p0, Lqd2;->r:Lyl;

    .line 13
    .line 14
    iput p6, p0, Lqd2;->s:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lqd2;->t:Z

    .line 17
    .line 18
    iput-object p8, p0, Lqd2;->u:Lvs0;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lqd2;->v:Z

    .line 22
    .line 23
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide p1, p0, Lqd2;->w:J

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lar1;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqd2;->k()Lar1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lar1;->b:Lvq1;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lar1;->b:Lvq1;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lvq1;->a:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v1, p0, Lvq1;->a:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-wide v0, p1, Lvq1;->h:J

    .line 25
    .line 26
    iget-wide v2, p0, Lvq1;->h:J

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, Lvq1;->f:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p0, p0, Lvq1;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final c(Lhv1;Lc90;J)Lgs1;
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v0, v8, Lqd2;->o:Lk60;

    .line 4
    .line 5
    invoke-interface {v0}, Lk60;->k()Ll60;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v8, Lqd2;->A:Lp80;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v0}, Ll60;->D(Lp80;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v8}, Lqd2;->k()Lar1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lar1;->b:Lvq1;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lnd2;

    .line 26
    .line 27
    move-object v3, v1

    .line 28
    iget-object v1, v0, Lvq1;->a:Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v4, v8, Lsh;->m:Lfa2;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v4, v8, Lqd2;->p:Lyc1;

    .line 36
    .line 37
    iget-object v4, v4, Lyc1;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lap0;

    .line 40
    .line 41
    move-object v5, v3

    .line 42
    new-instance v3, Lqa;

    .line 43
    .line 44
    const/16 v6, 0x16

    .line 45
    .line 46
    invoke-direct {v3, v4, v6}, Lqa;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    move-object v4, v5

    .line 50
    new-instance v5, Lqg0;

    .line 51
    .line 52
    iget-object v6, v8, Lsh;->j:Lqg0;

    .line 53
    .line 54
    iget-object v6, v6, Lqg0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    move-object/from16 v9, p1

    .line 58
    .line 59
    invoke-direct {v5, v6, v7, v9}, Lqg0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILhv1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p0 .. p1}, Lsh;->b(Lhv1;)Lz8;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v10, v0, Lvq1;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget-wide v11, v0, Lvq1;->h:J

    .line 69
    .line 70
    invoke-static {v11, v12}, Lci3;->X(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v14

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    move-object v0, v4

    .line 77
    iget-object v4, v8, Lqd2;->q:Lug0;

    .line 78
    .line 79
    iget-object v6, v8, Lqd2;->r:Lyl;

    .line 80
    .line 81
    iget v11, v8, Lqd2;->s:I

    .line 82
    .line 83
    iget-boolean v12, v8, Lqd2;->t:Z

    .line 84
    .line 85
    iget-object v13, v8, Lqd2;->u:Lvs0;

    .line 86
    .line 87
    move-object/from16 v9, p2

    .line 88
    .line 89
    invoke-direct/range {v0 .. v16}, Lnd2;-><init>(Landroid/net/Uri;Ll60;Lqa;Lug0;Lqg0;Lyl;Lz8;Lqd2;Lc90;Ljava/lang/String;IZLvs0;JLbi2;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public final declared-synchronized k()Lar1;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqd2;->B:Lar1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Lp80;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lqd2;->A:Lp80;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsh;->m:Lfa2;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lqd2;->q:Lug0;

    .line 16
    .line 17
    invoke-interface {v1, p1, v0}, Lug0;->d(Landroid/os/Looper;Lfa2;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lug0;->a()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lqd2;->y()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final r(Lgs1;)V
    .locals 6

    .line 1
    check-cast p1, Lnd2;

    .line 2
    .line 3
    iget-boolean p0, p1, Lnd2;->F:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iget-object p0, p1, Lnd2;->C:[Lzn2;

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Lzn2;->k()V

    .line 17
    .line 18
    .line 19
    iget-object v4, v3, Lzn2;->h:Lng0;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v5, v3, Lzn2;->e:Lqg0;

    .line 24
    .line 25
    invoke-interface {v4, v5}, Lng0;->c(Lqg0;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v3, Lzn2;->h:Lng0;

    .line 29
    .line 30
    iput-object v0, v3, Lzn2;->g:Lvs0;

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, p1, Lnd2;->t:Lqa;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lqa;->D(Lth1;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p1, Lnd2;->y:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p1, Lnd2;->z:Lfs1;

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    iput-boolean p0, p1, Lnd2;->a0:Z

    .line 49
    .line 50
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqd2;->q:Lug0;

    .line 2
    .line 3
    invoke-interface {p0}, Lug0;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized x(Lar1;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lqd2;->B:Lar1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final y()V
    .locals 6

    .line 1
    new-instance v0, Liv2;

    .line 2
    .line 3
    iget-wide v1, p0, Lqd2;->w:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lqd2;->x:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Lqd2;->y:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lqd2;->k()Lar1;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-direct/range {v0 .. v5}, Liv2;-><init>(JZZLar1;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lqd2;->v:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lod2;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v0, v2}, Lod2;-><init>(Lm73;I)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Lsh;->q(Lm73;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final z(JLzp2;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqd2;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p3}, Lzp2;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p3}, Lzp2;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Lqd2;->z:Z

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v0, p1, v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-wide p1, p0, Lqd2;->w:J

    .line 30
    .line 31
    :cond_1
    invoke-interface {p3}, Lzp2;->c()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iget-boolean v0, p0, Lqd2;->v:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-wide v0, p0, Lqd2;->w:J

    .line 40
    .line 41
    cmp-long v0, v0, p1

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-boolean v0, p0, Lqd2;->x:Z

    .line 46
    .line 47
    if-ne v0, p3, :cond_2

    .line 48
    .line 49
    iget-boolean v0, p0, Lqd2;->y:Z

    .line 50
    .line 51
    if-ne v0, p4, :cond_2

    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :cond_2
    iput-wide p1, p0, Lqd2;->w:J

    .line 55
    .line 56
    iput-boolean p3, p0, Lqd2;->x:Z

    .line 57
    .line 58
    iput-boolean p4, p0, Lqd2;->y:Z

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lqd2;->v:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Lqd2;->y()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
