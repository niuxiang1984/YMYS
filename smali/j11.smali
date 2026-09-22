.class public final Lj11;
.super Lsh;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final o:Ll90;

.field public final p:Lr12;

.field public final q:Lyl;

.field public final r:Ltg0;

.field public final s:Lyl;

.field public final t:Z

.field public final u:I

.field public final v:Lp90;

.field public final w:J

.field public x:Lsq1;

.field public y:Lo80;

.field public z:Lzq1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.hls"

    .line 2
    .line 3
    invoke-static {v0}, Lbr1;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lzq1;Lr12;Ll90;Lyl;Ltg0;Lyl;Lp90;JI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj11;->z:Lzq1;

    .line 5
    .line 6
    iget-object v0, p1, Lzq1;->c:Lsq1;

    .line 7
    .line 8
    iput-object v0, p0, Lj11;->x:Lsq1;

    .line 9
    .line 10
    iput-object p2, p0, Lj11;->p:Lr12;

    .line 11
    .line 12
    iput-object p3, p0, Lj11;->o:Ll90;

    .line 13
    .line 14
    iput-object p4, p0, Lj11;->q:Lyl;

    .line 15
    .line 16
    iput-object p5, p0, Lj11;->r:Ltg0;

    .line 17
    .line 18
    iput-object p6, p0, Lj11;->s:Lyl;

    .line 19
    .line 20
    iput-object p7, p0, Lj11;->v:Lp90;

    .line 21
    .line 22
    iput-wide p8, p0, Lj11;->w:J

    .line 23
    .line 24
    iget p1, p1, Lzq1;->g:I

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x0

    .line 31
    :goto_0
    iput-boolean p2, p0, Lj11;->t:Z

    .line 32
    .line 33
    iput p10, p0, Lj11;->u:I

    .line 34
    .line 35
    return-void
.end method

.method public static y(JLjava/util/List;)Ld11;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ld11;

    .line 14
    .line 15
    iget-wide v3, v2, Lg11;->k:J

    .line 16
    .line 17
    cmp-long v5, v3, p0

    .line 18
    .line 19
    if-gtz v5, :cond_0

    .line 20
    .line 21
    iget-boolean v5, v2, Ld11;->s:Z

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    cmp-long v2, v3, p0

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Lzq1;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj11;->k()Lzq1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lzq1;->b:Luq1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lzq1;->b:Luq1;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, v1, Luq1;->a:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v3, v0, Luq1;->a:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, Luq1;->e:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, v0, Luq1;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Luq1;->c:Lqq1;

    .line 35
    .line 36
    iget-object v0, v0, Luq1;->c:Lqq1;

    .line 37
    .line 38
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Lzq1;->c:Lsq1;

    .line 45
    .line 46
    iget-object p1, p1, Lzq1;->c:Lsq1;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lsq1;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public final c(Lgv1;Lb90;J)Lfs1;
    .locals 14

    .line 1
    invoke-virtual/range {p0 .. p1}, Lsh;->b(Lgv1;)Lz8;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    new-instance v6, Lpg0;

    .line 6
    .line 7
    iget-object v0, p0, Lsh;->j:Lpg0;

    .line 8
    .line 9
    iget-object v0, v0, Lpg0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v6, v0, v1, p1}, Lpg0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILgv1;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lz01;

    .line 16
    .line 17
    iget-object v4, p0, Lj11;->y:Lo80;

    .line 18
    .line 19
    iget-object v13, p0, Lsh;->m:Lea2;

    .line 20
    .line 21
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lj11;->o:Ll90;

    .line 25
    .line 26
    iget-object v2, p0, Lj11;->v:Lp90;

    .line 27
    .line 28
    iget-object v3, p0, Lj11;->p:Lr12;

    .line 29
    .line 30
    iget-object v5, p0, Lj11;->r:Ltg0;

    .line 31
    .line 32
    iget-object v7, p0, Lj11;->s:Lyl;

    .line 33
    .line 34
    iget-object v10, p0, Lj11;->q:Lyl;

    .line 35
    .line 36
    iget-boolean v11, p0, Lj11;->t:Z

    .line 37
    .line 38
    iget v12, p0, Lj11;->u:I

    .line 39
    .line 40
    move-object/from16 v9, p2

    .line 41
    .line 42
    invoke-direct/range {v0 .. v13}, Lz01;-><init>(Ll90;Lp90;Lr12;Lo80;Ltg0;Lpg0;Lyl;Lz8;Lb90;Lyl;ZILea2;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final declared-synchronized k()Lzq1;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj11;->z:Lzq1;
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
    .locals 1

    .line 1
    iget-object p0, p0, Lj11;->v:Lp90;

    .line 2
    .line 3
    iget-object v0, p0, Lp90;->m:Lqa;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lqa;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lp90;->r:Ld62;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lp90;->x:Landroid/net/Uri;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lp90;->k(Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    throw v0
.end method

.method public final p(Lo80;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lj11;->y:Lo80;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lsh;->m:Lea2;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Lj11;->r:Ltg0;

    .line 20
    .line 21
    invoke-interface {v3, v1, v2}, Ltg0;->d(Landroid/os/Looper;Lea2;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Ltg0;->a()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lsh;->b(Lgv1;)Lz8;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0}, Lj11;->k()Lzq1;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v3, v3, Lzq1;->b:Luq1;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v5, v3, Luq1;->a:Landroid/net/Uri;

    .line 42
    .line 43
    iget-object v3, v0, Lsh;->n:Lo80;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v4, v0, Lj11;->v:Lp90;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lai3;->s(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v4, Lp90;->n:Landroid/os/Handler;

    .line 58
    .line 59
    iput-object v2, v4, Lp90;->l:Lz8;

    .line 60
    .line 61
    iput-object v0, v4, Lp90;->o:Lj11;

    .line 62
    .line 63
    iput-object v3, v4, Lp90;->p:Lo80;

    .line 64
    .line 65
    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 66
    .line 67
    const-string v0, "The uri must be set."

    .line 68
    .line 69
    invoke-static {v5, v0}, Lys1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v0, v4

    .line 73
    new-instance v4, Lr60;

    .line 74
    .line 75
    const-wide/16 v6, 0x0

    .line 76
    .line 77
    const/4 v8, 0x1

    .line 78
    const/4 v9, 0x0

    .line 79
    const-wide/16 v11, 0x0

    .line 80
    .line 81
    const-wide/16 v13, -0x1

    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0x1

    .line 85
    .line 86
    invoke-direct/range {v4 .. v16}, Lr60;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lg62;

    .line 90
    .line 91
    iget-object v2, v0, Lp90;->c:Lr12;

    .line 92
    .line 93
    iget-object v2, v2, Lr12;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lj60;

    .line 96
    .line 97
    invoke-interface {v2}, Lj60;->k()Lk60;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v3, v0, Lp90;->h:Lq11;

    .line 102
    .line 103
    invoke-interface {v3}, Lq11;->c()Lf62;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/4 v5, 0x4

    .line 108
    invoke-direct {v1, v2, v4, v5, v3}, Lg62;-><init>(Lk60;Lr60;ILf62;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lp90;->m:Lqa;

    .line 112
    .line 113
    if-nez v2, :cond_0

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    const/4 v2, 0x0

    .line 118
    :goto_0
    invoke-static {v2}, Lys1;->v(Z)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lqa;

    .line 122
    .line 123
    const-string v3, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    .line 124
    .line 125
    invoke-direct {v2, v3}, Lqa;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, v0, Lp90;->m:Lqa;

    .line 129
    .line 130
    iget-object v3, v0, Lp90;->i:Lyl;

    .line 131
    .line 132
    iget v4, v1, Lg62;->i:I

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Lyl;->J(I)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v2, v1, v0, v3}, Lqa;->H(Lrh1;Lph1;I)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final r(Lfs1;)V
    .locals 11

    .line 1
    check-cast p1, Lz01;

    .line 2
    .line 3
    iget-object p0, p1, Lz01;->h:Lp90;

    .line 4
    .line 5
    iget-object p0, p0, Lp90;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p0, p1, Lz01;->z:[Lz11;

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    const/4 v3, 0x0

    .line 16
    if-ge v2, v0, :cond_3

    .line 17
    .line 18
    aget-object v4, p0, v2

    .line 19
    .line 20
    iget-boolean v5, v4, Lz11;->J:Z

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    iget-object v5, v4, Lz11;->B:[Ly11;

    .line 25
    .line 26
    array-length v6, v5

    .line 27
    move v7, v1

    .line 28
    :goto_1
    if-ge v7, v6, :cond_1

    .line 29
    .line 30
    aget-object v8, v5, v7

    .line 31
    .line 32
    invoke-virtual {v8}, Lyn2;->k()V

    .line 33
    .line 34
    .line 35
    iget-object v9, v8, Lyn2;->h:Lmg0;

    .line 36
    .line 37
    if-eqz v9, :cond_0

    .line 38
    .line 39
    iget-object v10, v8, Lyn2;->e:Lpg0;

    .line 40
    .line 41
    invoke-interface {v9, v10}, Lmg0;->c(Lpg0;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v8, Lyn2;->h:Lmg0;

    .line 45
    .line 46
    iput-object v3, v8, Lyn2;->g:Lus0;

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v5, v4, Lz11;->j:Lw01;

    .line 52
    .line 53
    iget-object v6, v5, Lw01;->s:Lio0;

    .line 54
    .line 55
    invoke-interface {v6}, Lio0;->l()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget-object v7, v5, Lw01;->g:Lp90;

    .line 60
    .line 61
    iget-object v8, v5, Lw01;->e:[Lu11;

    .line 62
    .line 63
    aget-object v6, v8, v6

    .line 64
    .line 65
    invoke-virtual {v6}, Lu11;->b()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v7, v7, Lp90;->j:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lo90;

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    iget-object v7, v7, Lo90;->b:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-static {v8}, Lys1;->v(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ln90;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-boolean v1, v6, Ln90;->r:Z

    .line 98
    .line 99
    :cond_2
    iput-object v3, v5, Lw01;->o:Lyi;

    .line 100
    .line 101
    iget-object v5, v4, Lz11;->p:Lqa;

    .line 102
    .line 103
    invoke-virtual {v5, v4}, Lqa;->D(Lsh1;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, v4, Lz11;->x:Landroid/os/Handler;

    .line 107
    .line 108
    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    iput-boolean v3, v4, Lz11;->N:Z

    .line 113
    .line 114
    iget-object v3, v4, Lz11;->y:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    iput-object v3, p1, Lz01;->w:Les1;

    .line 123
    .line 124
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj11;->v:Lp90;

    .line 2
    .line 3
    iget-object v1, v0, Lp90;->j:Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lp90;->x:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object v2, v0, Lp90;->y:Li11;

    .line 9
    .line 10
    iput-object v2, v0, Lp90;->q:Lm11;

    .line 11
    .line 12
    iget-object v3, v0, Lp90;->s:Lx01;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Lx01;->f()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v2, v0, Lp90;->t:Lo61;

    .line 20
    .line 21
    iput-object v2, v0, Lp90;->u:Lo61;

    .line 22
    .line 23
    iput-object v2, v0, Lp90;->v:Lo61;

    .line 24
    .line 25
    iput-object v2, v0, Lp90;->w:Lo61;

    .line 26
    .line 27
    iput-object v2, v0, Lp90;->r:Ld62;

    .line 28
    .line 29
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v3, v0, Lp90;->B:J

    .line 35
    .line 36
    iget-object v3, v0, Lp90;->m:Lqa;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lqa;->D(Lsh1;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, Lp90;->m:Lqa;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lo90;

    .line 62
    .line 63
    iget-object v4, v4, Lo90;->b:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ln90;

    .line 84
    .line 85
    iget-object v5, v5, Ln90;->i:Lqa;

    .line 86
    .line 87
    invoke-virtual {v5, v2}, Lqa;->D(Lsh1;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object v3, v0, Lp90;->n:Landroid/os/Handler;

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, v0, Lp90;->n:Landroid/os/Handler;

    .line 97
    .line 98
    iput-object v2, v0, Lp90;->p:Lo80;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lj11;->r:Ltg0;

    .line 104
    .line 105
    invoke-interface {p0}, Ltg0;->release()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final declared-synchronized x(Lzq1;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lj11;->z:Lzq1;
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

.method public final z(Li11;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Li11;->p:Z

    .line 6
    .line 7
    iget-boolean v3, v1, Li11;->g:Z

    .line 8
    .line 9
    iget-object v4, v1, Li11;->r:Lo61;

    .line 10
    .line 11
    iget-wide v5, v1, Li11;->u:J

    .line 12
    .line 13
    iget-wide v7, v1, Li11;->e:J

    .line 14
    .line 15
    iget v9, v1, Li11;->d:I

    .line 16
    .line 17
    iget-wide v10, v1, Li11;->h:J

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v10, v11}, Lai3;->p0(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v14

    .line 25
    move-wide/from16 v19, v14

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v2, 0x1

    .line 34
    const/4 v14, 0x2

    .line 35
    if-eq v9, v14, :cond_2

    .line 36
    .line 37
    if-ne v9, v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    move-wide/from16 v17, v19

    .line 47
    .line 48
    :goto_2
    new-instance v15, Lkj0;

    .line 49
    .line 50
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iget-object v12, v0, Lj11;->v:Lp90;

    .line 56
    .line 57
    iget-object v13, v12, Lp90;->q:Lm11;

    .line 58
    .line 59
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/16 v13, 0x19

    .line 63
    .line 64
    invoke-direct {v15, v13}, Lkj0;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iget-boolean v13, v12, Lp90;->A:Z

    .line 68
    .line 69
    const-wide/16 v23, 0x0

    .line 70
    .line 71
    if-eqz v13, :cond_12

    .line 72
    .line 73
    iget-object v13, v1, Li11;->v:Lh11;

    .line 74
    .line 75
    move-object/from16 v32, v15

    .line 76
    .line 77
    iget-wide v14, v12, Lp90;->B:J

    .line 78
    .line 79
    sub-long v25, v10, v14

    .line 80
    .line 81
    iget-boolean v12, v1, Li11;->o:Z

    .line 82
    .line 83
    if-eqz v12, :cond_3

    .line 84
    .line 85
    add-long v14, v25, v5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move-wide/from16 v14, v21

    .line 89
    .line 90
    :goto_3
    iget-boolean v2, v1, Li11;->p:Z

    .line 91
    .line 92
    move/from16 v28, v3

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    iget-wide v2, v0, Lj11;->w:J

    .line 97
    .line 98
    invoke-static {v2, v3}, Lai3;->I(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-static {v2, v3}, Lai3;->X(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    add-long/2addr v10, v5

    .line 107
    sub-long/2addr v2, v10

    .line 108
    move-wide/from16 v35, v2

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    move-wide/from16 v35, v23

    .line 112
    .line 113
    :goto_4
    iget-object v2, v0, Lj11;->x:Lsq1;

    .line 114
    .line 115
    iget-wide v2, v2, Lsq1;->a:J

    .line 116
    .line 117
    cmp-long v10, v2, v21

    .line 118
    .line 119
    if-eqz v10, :cond_5

    .line 120
    .line 121
    invoke-static {v2, v3}, Lai3;->X(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    :goto_5
    move-wide/from16 v33, v2

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_5
    cmp-long v2, v7, v21

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    sub-long v2, v5, v7

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_6
    iget-wide v2, v13, Lh11;->d:J

    .line 136
    .line 137
    cmp-long v10, v2, v21

    .line 138
    .line 139
    if-eqz v10, :cond_7

    .line 140
    .line 141
    iget-wide v10, v1, Li11;->n:J

    .line 142
    .line 143
    cmp-long v10, v10, v21

    .line 144
    .line 145
    if-eqz v10, :cond_7

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_7
    iget-wide v2, v13, Lh11;->c:J

    .line 149
    .line 150
    cmp-long v10, v2, v21

    .line 151
    .line 152
    if-eqz v10, :cond_8

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_8
    const-wide/16 v2, 0x3

    .line 156
    .line 157
    iget-wide v10, v1, Li11;->m:J

    .line 158
    .line 159
    mul-long/2addr v2, v10

    .line 160
    :goto_6
    add-long v2, v2, v35

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :goto_7
    add-long v37, v5, v35

    .line 164
    .line 165
    invoke-static/range {v33 .. v38}, Lai3;->l(JJJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    invoke-virtual {v0}, Lj11;->k()Lzq1;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iget-object v5, v5, Lzq1;->c:Lsq1;

    .line 174
    .line 175
    iget v6, v5, Lsq1;->d:F

    .line 176
    .line 177
    const v10, -0x800001

    .line 178
    .line 179
    .line 180
    cmpl-float v6, v6, v10

    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    if-nez v6, :cond_9

    .line 184
    .line 185
    iget v5, v5, Lsq1;->e:F

    .line 186
    .line 187
    cmpl-float v5, v5, v10

    .line 188
    .line 189
    if-nez v5, :cond_9

    .line 190
    .line 191
    iget-wide v5, v13, Lh11;->c:J

    .line 192
    .line 193
    cmp-long v5, v5, v21

    .line 194
    .line 195
    if-nez v5, :cond_9

    .line 196
    .line 197
    iget-wide v5, v13, Lh11;->d:J

    .line 198
    .line 199
    cmp-long v5, v5, v21

    .line 200
    .line 201
    if-nez v5, :cond_9

    .line 202
    .line 203
    const/4 v5, 0x1

    .line 204
    goto :goto_8

    .line 205
    :cond_9
    move v5, v11

    .line 206
    :goto_8
    iget-object v6, v0, Lj11;->x:Lsq1;

    .line 207
    .line 208
    invoke-virtual {v6}, Lsq1;->a()Lrq1;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-static {v2, v3}, Lai3;->p0(J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v2

    .line 216
    iput-wide v2, v6, Lrq1;->a:J

    .line 217
    .line 218
    const/high16 v2, 0x3f800000    # 1.0f

    .line 219
    .line 220
    if-eqz v5, :cond_a

    .line 221
    .line 222
    move v3, v2

    .line 223
    goto :goto_9

    .line 224
    :cond_a
    iget-object v3, v0, Lj11;->x:Lsq1;

    .line 225
    .line 226
    iget v3, v3, Lsq1;->d:F

    .line 227
    .line 228
    :goto_9
    iput v3, v6, Lrq1;->d:F

    .line 229
    .line 230
    if-eqz v5, :cond_b

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_b
    iget-object v2, v0, Lj11;->x:Lsq1;

    .line 234
    .line 235
    iget v2, v2, Lsq1;->e:F

    .line 236
    .line 237
    :goto_a
    iput v2, v6, Lrq1;->e:F

    .line 238
    .line 239
    new-instance v2, Lsq1;

    .line 240
    .line 241
    invoke-direct {v2, v6}, Lsq1;-><init>(Lrq1;)V

    .line 242
    .line 243
    .line 244
    iput-object v2, v0, Lj11;->x:Lsq1;

    .line 245
    .line 246
    cmp-long v3, v7, v21

    .line 247
    .line 248
    if-eqz v3, :cond_c

    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_c
    iget-wide v2, v2, Lsq1;->a:J

    .line 252
    .line 253
    invoke-static {v2, v3}, Lai3;->X(J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    sub-long v7, v37, v2

    .line 258
    .line 259
    :goto_b
    if-eqz v28, :cond_d

    .line 260
    .line 261
    move-wide/from16 v23, v7

    .line 262
    .line 263
    :goto_c
    const/4 v2, 0x2

    .line 264
    goto :goto_e

    .line 265
    :cond_d
    iget-object v2, v1, Li11;->s:Lo61;

    .line 266
    .line 267
    invoke-static {v7, v8, v2}, Lj11;->y(JLjava/util/List;)Ld11;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-eqz v2, :cond_e

    .line 272
    .line 273
    iget-wide v2, v2, Lg11;->k:J

    .line 274
    .line 275
    :goto_d
    move-wide/from16 v23, v2

    .line 276
    .line 277
    goto :goto_c

    .line 278
    :cond_e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_f

    .line 283
    .line 284
    goto :goto_c

    .line 285
    :cond_f
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const/4 v3, 0x1

    .line 290
    invoke-static {v4, v2, v3, v3}, Lai3;->d(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Lf11;

    .line 299
    .line 300
    iget-object v3, v2, Lf11;->t:Lo61;

    .line 301
    .line 302
    invoke-static {v7, v8, v3}, Lj11;->y(JLjava/util/List;)Ld11;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    if-eqz v3, :cond_10

    .line 307
    .line 308
    iget-wide v2, v3, Lg11;->k:J

    .line 309
    .line 310
    goto :goto_d

    .line 311
    :cond_10
    iget-wide v2, v2, Lg11;->k:J

    .line 312
    .line 313
    goto :goto_d

    .line 314
    :goto_e
    if-ne v9, v2, :cond_11

    .line 315
    .line 316
    iget-boolean v2, v1, Li11;->f:Z

    .line 317
    .line 318
    if-eqz v2, :cond_11

    .line 319
    .line 320
    const/16 v31, 0x1

    .line 321
    .line 322
    goto :goto_f

    .line 323
    :cond_11
    move/from16 v31, v11

    .line 324
    .line 325
    :goto_f
    new-instance v16, Lhv2;

    .line 326
    .line 327
    iget-wide v1, v1, Li11;->u:J

    .line 328
    .line 329
    const/16 v27, 0x1

    .line 330
    .line 331
    xor-int/lit8 v30, v12, 0x1

    .line 332
    .line 333
    invoke-virtual {v0}, Lj11;->k()Lzq1;

    .line 334
    .line 335
    .line 336
    move-result-object v33

    .line 337
    iget-object v3, v0, Lj11;->x:Lsq1;

    .line 338
    .line 339
    const/16 v29, 0x1

    .line 340
    .line 341
    move-object/from16 v34, v3

    .line 342
    .line 343
    move-wide/from16 v21, v14

    .line 344
    .line 345
    move-wide/from16 v27, v23

    .line 346
    .line 347
    move-wide/from16 v23, v1

    .line 348
    .line 349
    invoke-direct/range {v16 .. v34}, Lhv2;-><init>(JJJJJJZZZLjava/lang/Object;Lzq1;Lsq1;)V

    .line 350
    .line 351
    .line 352
    :goto_10
    move-object/from16 v1, v16

    .line 353
    .line 354
    goto :goto_14

    .line 355
    :cond_12
    move/from16 v28, v3

    .line 356
    .line 357
    move-object/from16 v32, v15

    .line 358
    .line 359
    cmp-long v2, v7, v21

    .line 360
    .line 361
    if-eqz v2, :cond_16

    .line 362
    .line 363
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_13

    .line 368
    .line 369
    goto :goto_12

    .line 370
    :cond_13
    if-nez v28, :cond_15

    .line 371
    .line 372
    cmp-long v2, v7, v5

    .line 373
    .line 374
    if-nez v2, :cond_14

    .line 375
    .line 376
    goto :goto_11

    .line 377
    :cond_14
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const/4 v3, 0x1

    .line 382
    invoke-static {v4, v2, v3, v3}, Lai3;->d(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Lf11;

    .line 391
    .line 392
    iget-wide v7, v2, Lg11;->k:J

    .line 393
    .line 394
    :cond_15
    :goto_11
    move-wide/from16 v27, v7

    .line 395
    .line 396
    goto :goto_13

    .line 397
    :cond_16
    :goto_12
    move-wide/from16 v27, v23

    .line 398
    .line 399
    :goto_13
    new-instance v16, Lhv2;

    .line 400
    .line 401
    iget-wide v1, v1, Li11;->u:J

    .line 402
    .line 403
    invoke-virtual {v0}, Lj11;->k()Lzq1;

    .line 404
    .line 405
    .line 406
    move-result-object v33

    .line 407
    const/16 v34, 0x0

    .line 408
    .line 409
    const-wide/16 v25, 0x0

    .line 410
    .line 411
    const/16 v29, 0x1

    .line 412
    .line 413
    const/16 v30, 0x0

    .line 414
    .line 415
    const/16 v31, 0x1

    .line 416
    .line 417
    move-wide/from16 v23, v1

    .line 418
    .line 419
    move-wide/from16 v21, v1

    .line 420
    .line 421
    invoke-direct/range {v16 .. v34}, Lhv2;-><init>(JJJJJJZZZLjava/lang/Object;Lzq1;Lsq1;)V

    .line 422
    .line 423
    .line 424
    goto :goto_10

    .line 425
    :goto_14
    invoke-virtual {v0, v1}, Lsh;->q(Ll73;)V

    .line 426
    .line 427
    .line 428
    return-void
.end method
