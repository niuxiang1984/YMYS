.class public final Lzz2;
.super Lsh;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lph1;


# instance fields
.field public A:Lqa;

.field public B:Lvh1;

.field public C:Lo80;

.field public D:J

.field public E:Lqz2;

.field public F:Landroid/os/Handler;

.field public G:Lzq1;

.field public final o:Z

.field public final p:Landroid/net/Uri;

.field public final q:Lj60;

.field public final r:Lsv2;

.field public final s:Lyl;

.field public final t:Ltg0;

.field public final u:Lyl;

.field public final v:J

.field public final w:Lz8;

.field public final x:Lf62;

.field public final y:Ljava/util/ArrayList;

.field public z:Lk60;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.smoothstreaming"

    .line 2
    .line 3
    invoke-static {v0}, Lbr1;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lzq1;Lj60;Lf62;Lsv2;Lyl;Ltg0;Lyl;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzz2;->G:Lzq1;

    .line 5
    .line 6
    iget-object p1, p1, Lzq1;->b:Luq1;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Luq1;->a:Landroid/net/Uri;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lzz2;->E:Lqz2;

    .line 15
    .line 16
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move-object p1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Lai3;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v2, Lai3;->g:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    const-string v1, "Manifest"

    .line 55
    .line 56
    invoke-static {p1, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_2
    :goto_0
    iput-object p1, p0, Lzz2;->p:Landroid/net/Uri;

    .line 61
    .line 62
    iput-object p2, p0, Lzz2;->q:Lj60;

    .line 63
    .line 64
    iput-object p3, p0, Lzz2;->x:Lf62;

    .line 65
    .line 66
    iput-object p4, p0, Lzz2;->r:Lsv2;

    .line 67
    .line 68
    iput-object p5, p0, Lzz2;->s:Lyl;

    .line 69
    .line 70
    iput-object p6, p0, Lzz2;->t:Ltg0;

    .line 71
    .line 72
    iput-object p7, p0, Lzz2;->u:Lyl;

    .line 73
    .line 74
    iput-wide p8, p0, Lzz2;->v:J

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lsh;->b(Lgv1;)Lz8;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lzz2;->w:Lz8;

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    iput-boolean p1, p0, Lzz2;->o:Z

    .line 84
    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lzz2;->y:Ljava/util/ArrayList;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a(Lzq1;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzz2;->k()Lzq1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lzq1;->b:Luq1;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lzq1;->b:Luq1;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Luq1;->a:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v1, p0, Luq1;->a:Landroid/net/Uri;

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
    iget-object v0, p1, Luq1;->e:Ljava/util/List;

    .line 25
    .line 26
    iget-object v1, p0, Luq1;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p1, Luq1;->c:Lqq1;

    .line 35
    .line 36
    iget-object p0, p0, Luq1;->c:Lqq1;

    .line 37
    .line 38
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final c(Lgv1;Lb90;J)Lfs1;
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lsh;->b(Lgv1;)Lz8;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    new-instance v6, Lpg0;

    .line 6
    .line 7
    iget-object p3, p0, Lsh;->j:Lpg0;

    .line 8
    .line 9
    iget-object p3, p3, Lpg0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    invoke-direct {v6, p3, p4, p1}, Lpg0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILgv1;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lyz2;

    .line 16
    .line 17
    iget-object v1, p0, Lzz2;->E:Lqz2;

    .line 18
    .line 19
    iget-object v3, p0, Lzz2;->C:Lo80;

    .line 20
    .line 21
    iget-object v7, p0, Lzz2;->u:Lyl;

    .line 22
    .line 23
    iget-object v9, p0, Lzz2;->B:Lvh1;

    .line 24
    .line 25
    iget-object v2, p0, Lzz2;->r:Lsv2;

    .line 26
    .line 27
    iget-object v4, p0, Lzz2;->s:Lyl;

    .line 28
    .line 29
    iget-object v5, p0, Lzz2;->t:Ltg0;

    .line 30
    .line 31
    move-object v10, p2

    .line 32
    invoke-direct/range {v0 .. v10}, Lyz2;-><init>(Lqz2;Lsv2;Lo80;Lyl;Ltg0;Lpg0;Lyl;Lz8;Lvh1;Lb90;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lzz2;->y:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final f(Lrh1;JJZ)V
    .locals 10

    .line 1
    check-cast p1, Lg62;

    .line 2
    .line 3
    new-instance v0, Lmh1;

    .line 4
    .line 5
    iget-wide v1, p1, Lg62;->c:J

    .line 6
    .line 7
    iget-object v1, p1, Lg62;->h:Lr60;

    .line 8
    .line 9
    iget-object v2, p1, Lg62;->j:Ly03;

    .line 10
    .line 11
    iget-object v3, v2, Ly03;->i:Landroid/net/Uri;

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    iget-object v3, v2, Ly03;->j:Ljava/util/Map;

    .line 15
    .line 16
    iget-wide v8, v2, Ly03;->h:J

    .line 17
    .line 18
    move-wide v6, p4

    .line 19
    move-object v2, v4

    .line 20
    move-wide v4, p2

    .line 21
    invoke-direct/range {v0 .. v9}, Lmh1;-><init>(Lr60;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lzz2;->u:Lyl;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lzz2;->w:Lz8;

    .line 30
    .line 31
    iget p1, p1, Lg62;->i:I

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Lz8;->Q(Lmh1;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final j(Lrh1;JJ)V
    .locals 10

    .line 1
    check-cast p1, Lg62;

    .line 2
    .line 3
    new-instance v0, Lmh1;

    .line 4
    .line 5
    iget-wide v1, p1, Lg62;->c:J

    .line 6
    .line 7
    iget-object v1, p1, Lg62;->h:Lr60;

    .line 8
    .line 9
    iget-object v2, p1, Lg62;->j:Ly03;

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    iget-object v2, v3, Ly03;->i:Landroid/net/Uri;

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    iget-object v3, v4, Ly03;->j:Ljava/util/Map;

    .line 16
    .line 17
    iget-wide v8, v4, Ly03;->h:J

    .line 18
    .line 19
    move-wide v4, p2

    .line 20
    move-wide v6, p4

    .line 21
    invoke-direct/range {v0 .. v9}, Lmh1;-><init>(Lr60;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lzz2;->u:Lyl;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lzz2;->w:Lz8;

    .line 30
    .line 31
    iget p3, p1, Lg62;->i:I

    .line 32
    .line 33
    invoke-virtual {p2, v0, p3}, Lz8;->S(Lmh1;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lg62;->l:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lqz2;

    .line 39
    .line 40
    iput-object p1, p0, Lzz2;->E:Lqz2;

    .line 41
    .line 42
    sub-long p2, v4, v6

    .line 43
    .line 44
    iput-wide p2, p0, Lzz2;->D:J

    .line 45
    .line 46
    invoke-virtual {p0}, Lzz2;->y()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lzz2;->E:Lqz2;

    .line 50
    .line 51
    iget-boolean p1, p1, Lqz2;->d:Z

    .line 52
    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-wide p1, p0, Lzz2;->D:J

    .line 57
    .line 58
    const-wide/16 p3, 0x1388

    .line 59
    .line 60
    add-long/2addr p1, p3

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide p3

    .line 65
    sub-long/2addr p1, p3

    .line 66
    const-wide/16 p3, 0x0

    .line 67
    .line 68
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    iget-object p3, p0, Lzz2;->F:Landroid/os/Handler;

    .line 73
    .line 74
    new-instance p4, Lju2;

    .line 75
    .line 76
    const/4 p5, 0x4

    .line 77
    invoke-direct {p4, p0, p5}, Lju2;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p4, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final declared-synchronized k()Lzq1;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzz2;->G:Lzq1;
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
    iget-object p0, p0, Lzz2;->B:Lvh1;

    .line 2
    .line 3
    invoke-interface {p0}, Lvh1;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Lrh1;JJI)V
    .locals 13

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    check-cast p1, Lg62;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lmh1;

    .line 8
    .line 9
    iget-wide v2, p1, Lg62;->c:J

    .line 10
    .line 11
    iget-object v2, p1, Lg62;->h:Lr60;

    .line 12
    .line 13
    move-wide v7, p2

    .line 14
    invoke-direct {v1, v2, v7, v8}, Lmh1;-><init>(Lr60;J)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v7, p2

    .line 19
    new-instance v3, Lmh1;

    .line 20
    .line 21
    iget-wide v1, p1, Lg62;->c:J

    .line 22
    .line 23
    iget-object v4, p1, Lg62;->h:Lr60;

    .line 24
    .line 25
    iget-object v1, p1, Lg62;->j:Ly03;

    .line 26
    .line 27
    iget-object v5, v1, Ly03;->i:Landroid/net/Uri;

    .line 28
    .line 29
    iget-object v6, v1, Ly03;->j:Ljava/util/Map;

    .line 30
    .line 31
    iget-wide v11, v1, Ly03;->h:J

    .line 32
    .line 33
    move-wide/from16 v9, p4

    .line 34
    .line 35
    invoke-direct/range {v3 .. v12}, Lmh1;-><init>(Lr60;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 36
    .line 37
    .line 38
    move-object v1, v3

    .line 39
    :goto_0
    iget-object p0, p0, Lzz2;->w:Lz8;

    .line 40
    .line 41
    iget p1, p1, Lg62;->i:I

    .line 42
    .line 43
    invoke-virtual {p0, v1, p1, v0}, Lz8;->X(Lmh1;II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final p(Lo80;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lzz2;->C:Lo80;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lsh;->m:Lea2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lzz2;->t:Ltg0;

    .line 13
    .line 14
    invoke-interface {v1, p1, v0}, Ltg0;->d(Landroid/os/Looper;Lea2;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ltg0;->a()V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lzz2;->o:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Loe1;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-direct {p1, v0}, Loe1;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lzz2;->B:Lvh1;

    .line 31
    .line 32
    invoke-virtual {p0}, Lzz2;->y()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lzz2;->q:Lj60;

    .line 37
    .line 38
    invoke-interface {p1}, Lj60;->k()Lk60;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lzz2;->z:Lk60;

    .line 43
    .line 44
    new-instance p1, Lqa;

    .line 45
    .line 46
    const-string v0, "SsMediaSource"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lqa;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lzz2;->A:Lqa;

    .line 52
    .line 53
    iput-object p1, p0, Lzz2;->B:Lvh1;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-static {p1}, Lai3;->s(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lzz2;->F:Landroid/os/Handler;

    .line 61
    .line 62
    invoke-virtual {p0}, Lzz2;->z()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final r(Lfs1;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lyz2;

    .line 3
    .line 4
    iget-object v1, v0, Lyz2;->s:[Lvq;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    const/4 v4, 0x0

    .line 9
    if-ge v3, v2, :cond_0

    .line 10
    .line 11
    aget-object v5, v1, v3

    .line 12
    .line 13
    invoke-virtual {v5, v4}, Lvq;->E(Lo50;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object v4, v0, Lyz2;->q:Les1;

    .line 20
    .line 21
    iget-object p0, p0, Lzz2;->y:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lzz2;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lzz2;->E:Lqz2;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    iput-object v0, p0, Lzz2;->E:Lqz2;

    .line 11
    .line 12
    iput-object v1, p0, Lzz2;->z:Lk60;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    iput-wide v2, p0, Lzz2;->D:J

    .line 17
    .line 18
    iget-object v0, p0, Lzz2;->A:Lqa;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lqa;->D(Lsh1;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lzz2;->A:Lqa;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lzz2;->F:Landroid/os/Handler;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lzz2;->F:Landroid/os/Handler;

    .line 35
    .line 36
    :cond_2
    iget-object p0, p0, Lzz2;->t:Ltg0;

    .line 37
    .line 38
    invoke-interface {p0}, Ltg0;->release()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final v(Lrh1;JJLjava/io/IOException;I)Llh1;
    .locals 10

    .line 1
    check-cast p1, Lg62;

    .line 2
    .line 3
    new-instance v0, Lmh1;

    .line 4
    .line 5
    iget-wide v1, p1, Lg62;->c:J

    .line 6
    .line 7
    iget-object v1, p1, Lg62;->h:Lr60;

    .line 8
    .line 9
    iget-object v2, p1, Lg62;->j:Ly03;

    .line 10
    .line 11
    iget-object v3, v2, Ly03;->i:Landroid/net/Uri;

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    iget-object v3, v2, Ly03;->j:Ljava/util/Map;

    .line 15
    .line 16
    iget-wide v8, v2, Ly03;->h:J

    .line 17
    .line 18
    move-wide v6, p4

    .line 19
    move-object v2, v4

    .line 20
    move-wide v4, p2

    .line 21
    invoke-direct/range {v0 .. v9}, Lmh1;-><init>(Lr60;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 22
    .line 23
    .line 24
    iget p1, p1, Lg62;->i:I

    .line 25
    .line 26
    iget-object p2, p0, Lzz2;->u:Lyl;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-object/from16 p2, p6

    .line 32
    .line 33
    :goto_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    instance-of p3, p2, Ld62;

    .line 41
    .line 42
    if-nez p3, :cond_1

    .line 43
    .line 44
    instance-of p3, p2, Ljava/io/FileNotFoundException;

    .line 45
    .line 46
    if-nez p3, :cond_1

    .line 47
    .line 48
    instance-of p3, p2, Lz31;

    .line 49
    .line 50
    if-nez p3, :cond_1

    .line 51
    .line 52
    instance-of p3, p2, Lth1;

    .line 53
    .line 54
    if-nez p3, :cond_1

    .line 55
    .line 56
    instance-of p3, p2, Lo60;

    .line 57
    .line 58
    if-eqz p3, :cond_0

    .line 59
    .line 60
    move-object p3, p2

    .line 61
    check-cast p3, Lo60;

    .line 62
    .line 63
    iget p3, p3, Lo60;->c:I

    .line 64
    .line 65
    const/16 v3, 0x7d8

    .line 66
    .line 67
    if-ne p3, v3, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    :goto_1
    move-wide p2, v1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    add-int/lit8 p2, p7, -0x1

    .line 78
    .line 79
    mul-int/lit16 p2, p2, 0x3e8

    .line 80
    .line 81
    const/16 p3, 0x1388

    .line 82
    .line 83
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    int-to-long p2, p2

    .line 88
    :goto_2
    cmp-long v1, p2, v1

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    sget-object p2, Lqa;->p:Llh1;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    new-instance v1, Llh1;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-direct {v1, p2, p3, v2, v2}, Llh1;-><init>(JIZ)V

    .line 99
    .line 100
    .line 101
    move-object p2, v1

    .line 102
    :goto_3
    invoke-virtual {p2}, Llh1;->a()Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    xor-int/lit8 p3, p3, 0x1

    .line 107
    .line 108
    iget-object p0, p0, Lzz2;->w:Lz8;

    .line 109
    .line 110
    move-object/from16 v1, p6

    .line 111
    .line 112
    invoke-virtual {p0, v0, p1, v1, p3}, Lz8;->V(Lmh1;ILjava/io/IOException;Z)V

    .line 113
    .line 114
    .line 115
    return-object p2
.end method

.method public final declared-synchronized x(Lzq1;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lzz2;->G:Lzq1;
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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, v0, Lzz2;->y:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x1

    .line 12
    if-ge v2, v4, :cond_4

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lyz2;

    .line 19
    .line 20
    iget-object v4, v0, Lzz2;->E:Lqz2;

    .line 21
    .line 22
    iput-object v4, v3, Lyz2;->r:Lqz2;

    .line 23
    .line 24
    iget-object v6, v3, Lyz2;->s:[Lvq;

    .line 25
    .line 26
    array-length v7, v6

    .line 27
    move v8, v1

    .line 28
    :goto_1
    if-ge v8, v7, :cond_3

    .line 29
    .line 30
    aget-object v9, v6, v8

    .line 31
    .line 32
    iget-object v9, v9, Lvq;->k:Lwq;

    .line 33
    .line 34
    check-cast v9, Lhb0;

    .line 35
    .line 36
    iget-object v10, v9, Lhb0;->f:Lqz2;

    .line 37
    .line 38
    iget-object v10, v10, Lqz2;->f:[Lpz2;

    .line 39
    .line 40
    iget v11, v9, Lhb0;->b:I

    .line 41
    .line 42
    aget-object v10, v10, v11

    .line 43
    .line 44
    iget v12, v10, Lpz2;->k:I

    .line 45
    .line 46
    iget-object v13, v10, Lpz2;->o:[J

    .line 47
    .line 48
    iget-object v14, v4, Lqz2;->f:[Lpz2;

    .line 49
    .line 50
    aget-object v11, v14, v11

    .line 51
    .line 52
    if-eqz v12, :cond_2

    .line 53
    .line 54
    iget v14, v11, Lpz2;->k:I

    .line 55
    .line 56
    if-nez v14, :cond_0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    add-int/lit8 v14, v12, -0x1

    .line 60
    .line 61
    aget-wide v15, v13, v14

    .line 62
    .line 63
    invoke-virtual {v10, v14}, Lpz2;->b(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v17

    .line 67
    add-long v17, v17, v15

    .line 68
    .line 69
    iget-object v10, v11, Lpz2;->o:[J

    .line 70
    .line 71
    aget-wide v14, v10, v1

    .line 72
    .line 73
    cmp-long v10, v17, v14

    .line 74
    .line 75
    iget v11, v9, Lhb0;->g:I

    .line 76
    .line 77
    if-gtz v10, :cond_1

    .line 78
    .line 79
    add-int/2addr v11, v12

    .line 80
    iput v11, v9, Lhb0;->g:I

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_1
    invoke-static {v13, v14, v15, v5}, Lai3;->f([JJZ)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    add-int/2addr v10, v11

    .line 88
    iput v10, v9, Lhb0;->g:I

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    :goto_2
    iget v10, v9, Lhb0;->g:I

    .line 92
    .line 93
    add-int/2addr v10, v12

    .line 94
    iput v10, v9, Lhb0;->g:I

    .line 95
    .line 96
    :goto_3
    iput-object v4, v9, Lhb0;->f:Lqz2;

    .line 97
    .line 98
    add-int/lit8 v8, v8, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object v4, v3, Lyz2;->q:Les1;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-interface {v4, v3}, Lzq2;->j(Lar2;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iget-object v2, v0, Lzz2;->E:Lqz2;

    .line 113
    .line 114
    iget-object v2, v2, Lqz2;->f:[Lpz2;

    .line 115
    .line 116
    array-length v3, v2

    .line 117
    const-wide v6, 0x7fffffffffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    const-wide/high16 v8, -0x8000000000000000L

    .line 123
    .line 124
    move v4, v1

    .line 125
    move-wide v10, v6

    .line 126
    :goto_4
    if-ge v4, v3, :cond_6

    .line 127
    .line 128
    aget-object v12, v2, v4

    .line 129
    .line 130
    iget v13, v12, Lpz2;->k:I

    .line 131
    .line 132
    iget-object v14, v12, Lpz2;->o:[J

    .line 133
    .line 134
    if-lez v13, :cond_5

    .line 135
    .line 136
    move v13, v1

    .line 137
    move-object v15, v2

    .line 138
    aget-wide v1, v14, v13

    .line 139
    .line 140
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v10

    .line 144
    iget v1, v12, Lpz2;->k:I

    .line 145
    .line 146
    sub-int/2addr v1, v5

    .line 147
    aget-wide v16, v14, v1

    .line 148
    .line 149
    invoke-virtual {v12, v1}, Lpz2;->b(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    add-long v1, v1, v16

    .line 154
    .line 155
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    move-wide v8, v1

    .line 160
    goto :goto_5

    .line 161
    :cond_5
    move v13, v1

    .line 162
    move-object v15, v2

    .line 163
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 164
    .line 165
    move v1, v13

    .line 166
    move-object v2, v15

    .line 167
    goto :goto_4

    .line 168
    :cond_6
    cmp-long v1, v10, v6

    .line 169
    .line 170
    iget-object v2, v0, Lzz2;->E:Lqz2;

    .line 171
    .line 172
    const-wide/16 v3, 0x0

    .line 173
    .line 174
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    if-nez v1, :cond_8

    .line 180
    .line 181
    iget-boolean v1, v2, Lqz2;->d:Z

    .line 182
    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    move-wide v8, v5

    .line 186
    goto :goto_6

    .line 187
    :cond_7
    move-wide v8, v3

    .line 188
    :goto_6
    new-instance v7, Lhv2;

    .line 189
    .line 190
    iget-object v1, v0, Lzz2;->E:Lqz2;

    .line 191
    .line 192
    iget-boolean v2, v1, Lqz2;->d:Z

    .line 193
    .line 194
    invoke-virtual {v0}, Lzz2;->k()Lzq1;

    .line 195
    .line 196
    .line 197
    move-result-object v20

    .line 198
    const-wide/16 v10, 0x0

    .line 199
    .line 200
    const-wide/16 v12, 0x0

    .line 201
    .line 202
    const-wide/16 v14, 0x0

    .line 203
    .line 204
    const/16 v16, 0x1

    .line 205
    .line 206
    move/from16 v18, v2

    .line 207
    .line 208
    move-object/from16 v19, v1

    .line 209
    .line 210
    move/from16 v17, v2

    .line 211
    .line 212
    invoke-direct/range {v7 .. v20}, Lhv2;-><init>(JJJJZZZLjava/lang/Object;Lzq1;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_9

    .line 216
    .line 217
    :cond_8
    iget-boolean v1, v2, Lqz2;->d:Z

    .line 218
    .line 219
    if-eqz v1, :cond_b

    .line 220
    .line 221
    iget-wide v1, v2, Lqz2;->h:J

    .line 222
    .line 223
    cmp-long v5, v1, v5

    .line 224
    .line 225
    if-eqz v5, :cond_9

    .line 226
    .line 227
    cmp-long v3, v1, v3

    .line 228
    .line 229
    if-lez v3, :cond_9

    .line 230
    .line 231
    sub-long v1, v8, v1

    .line 232
    .line 233
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 234
    .line 235
    .line 236
    move-result-wide v10

    .line 237
    :cond_9
    move-wide/from16 v17, v10

    .line 238
    .line 239
    sub-long v15, v8, v17

    .line 240
    .line 241
    iget-wide v1, v0, Lzz2;->v:J

    .line 242
    .line 243
    invoke-static {v1, v2}, Lai3;->X(J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v1

    .line 247
    sub-long v1, v15, v1

    .line 248
    .line 249
    const-wide/32 v3, 0x4c4b40

    .line 250
    .line 251
    .line 252
    cmp-long v5, v1, v3

    .line 253
    .line 254
    if-gez v5, :cond_a

    .line 255
    .line 256
    const-wide/16 v1, 0x2

    .line 257
    .line 258
    div-long v1, v15, v1

    .line 259
    .line 260
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 261
    .line 262
    .line 263
    move-result-wide v1

    .line 264
    :cond_a
    move-wide/from16 v19, v1

    .line 265
    .line 266
    new-instance v12, Lhv2;

    .line 267
    .line 268
    iget-object v1, v0, Lzz2;->E:Lqz2;

    .line 269
    .line 270
    invoke-virtual {v0}, Lzz2;->k()Lzq1;

    .line 271
    .line 272
    .line 273
    move-result-object v25

    .line 274
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    const/16 v21, 0x1

    .line 280
    .line 281
    const/16 v22, 0x1

    .line 282
    .line 283
    const/16 v23, 0x1

    .line 284
    .line 285
    move-object/from16 v24, v1

    .line 286
    .line 287
    invoke-direct/range {v12 .. v25}, Lhv2;-><init>(JJJJZZZLjava/lang/Object;Lzq1;)V

    .line 288
    .line 289
    .line 290
    move-object v7, v12

    .line 291
    goto :goto_9

    .line 292
    :cond_b
    iget-wide v1, v2, Lqz2;->g:J

    .line 293
    .line 294
    cmp-long v3, v1, v5

    .line 295
    .line 296
    if-eqz v3, :cond_c

    .line 297
    .line 298
    :goto_7
    move-wide/from16 v17, v1

    .line 299
    .line 300
    move-wide/from16 v19, v10

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_c
    sub-long v1, v8, v10

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :goto_8
    new-instance v10, Lhv2;

    .line 307
    .line 308
    add-long v15, v19, v17

    .line 309
    .line 310
    iget-object v1, v0, Lzz2;->E:Lqz2;

    .line 311
    .line 312
    invoke-virtual {v0}, Lzz2;->k()Lzq1;

    .line 313
    .line 314
    .line 315
    move-result-object v27

    .line 316
    const/16 v25, 0x0

    .line 317
    .line 318
    const/16 v28, 0x0

    .line 319
    .line 320
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    const-wide/16 v21, 0x0

    .line 331
    .line 332
    const/16 v23, 0x1

    .line 333
    .line 334
    const/16 v24, 0x0

    .line 335
    .line 336
    move-object/from16 v26, v1

    .line 337
    .line 338
    invoke-direct/range {v10 .. v28}, Lhv2;-><init>(JJJJJJZZZLjava/lang/Object;Lzq1;Lsq1;)V

    .line 339
    .line 340
    .line 341
    move-object v7, v10

    .line 342
    :goto_9
    invoke-virtual {v0, v7}, Lsh;->q(Ll73;)V

    .line 343
    .line 344
    .line 345
    return-void
.end method

.method public final z()V
    .locals 14

    .line 1
    iget-object v0, p0, Lzz2;->A:Lqa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqa;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 11
    .line 12
    const-string v0, "The uri must be set."

    .line 13
    .line 14
    iget-object v2, p0, Lzz2;->p:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-static {v2, v0}, Lys1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lr60;

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    const-wide/16 v10, -0x1

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x1

    .line 31
    invoke-direct/range {v1 .. v13}, Lr60;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lg62;

    .line 35
    .line 36
    iget-object v2, p0, Lzz2;->z:Lk60;

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    iget-object v4, p0, Lzz2;->x:Lf62;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1, v3, v4}, Lg62;-><init>(Lk60;Lr60;ILf62;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lzz2;->A:Lqa;

    .line 45
    .line 46
    iget-object v2, p0, Lzz2;->u:Lyl;

    .line 47
    .line 48
    iget v3, v0, Lg62;->i:I

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lyl;->J(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1, v0, p0, v2}, Lqa;->H(Lrh1;Lph1;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
