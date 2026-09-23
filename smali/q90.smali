.class public final Lq90;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lqh1;


# static fields
.field public static final C:Le80;


# instance fields
.field public A:Z

.field public B:J

.field public final c:Ls12;

.field public final h:Lr11;

.field public final i:Lyl;

.field public final j:Ljava/util/HashMap;

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public l:Lz8;

.field public m:Lqa;

.field public n:Landroid/os/Handler;

.field public o:Lk11;

.field public p:Lp80;

.field public q:Ln11;

.field public r:Le62;

.field public s:Ly01;

.field public t:Lp61;

.field public u:Lp61;

.field public v:Lp61;

.field public w:Lp61;

.field public x:Landroid/net/Uri;

.field public y:Lj11;

.field public z:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le80;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le80;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq90;->C:Le80;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ls12;Lyl;Lr11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq90;->c:Ls12;

    .line 5
    .line 6
    iput-object p3, p0, Lq90;->h:Lr11;

    .line 7
    .line 8
    iput-object p2, p0, Lq90;->i:Lyl;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lq90;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lq90;->j:Ljava/util/HashMap;

    .line 23
    .line 24
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide p1, p0, Lq90;->B:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lv11;

    .line 13
    .line 14
    new-instance v2, Lp90;

    .line 15
    .line 16
    invoke-direct {v2, p0, v1, p2}, Lp90;-><init>(Lq90;Lv11;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Lv11;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ld71;->k(Ljava/util/Collection;)Ld71;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lj61;->h()Ldh3;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/net/Uri;

    .line 44
    .line 45
    iget-object v4, p0, Lq90;->j:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public final b(Landroid/net/Uri;Z)Lj11;
    .locals 2

    .line 1
    iget-object v0, p0, Lq90;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lp90;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {v1, p1}, Lp90;->a(Lp90;Landroid/net/Uri;)Lj11;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p0, p1, p2}, Lq90;->i(Landroid/net/Uri;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lp90;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lp90;->b:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Lzs1;->v(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lo90;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-boolean v0, v0, Lo90;->r:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Lzs1;->v(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lo90;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p2, Lo90;->r:Z

    .line 75
    .line 76
    invoke-static {p0, p1}, Lp90;->a(Lp90;Landroid/net/Uri;)Lj11;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    iget-boolean p2, p2, Lj11;->o:Z

    .line 83
    .line 84
    if-nez p2, :cond_2

    .line 85
    .line 86
    invoke-static {p0, p1, v0}, Lp90;->b(Lp90;Landroid/net/Uri;Z)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final c(I)Lp61;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lq90;->w:Lp61;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    iget-object p0, p0, Lq90;->v:Lp61;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    iget-object p0, p0, Lq90;->u:Lp61;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    iget-object p0, p0, Lq90;->t:Lp61;

    .line 24
    .line 25
    return-object p0
.end method

.method public final d(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object p0, p0, Lq90;->y:Lj11;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lj11;->v:Li11;

    .line 6
    .line 7
    iget-boolean v0, v0, Li11;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lj11;->t:Lt61;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lf11;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-wide v0, p0, Lf11;->b:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "_HLS_msn"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    iget p0, p0, Lf11;->c:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    if-eq p0, v0, :cond_0

    .line 40
    .line 41
    const-string v0, "_HLS_part"

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    return-object p1
.end method

.method public final e(Lv11;J)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lq90;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lv11;->b()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lp90;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Lp90;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x1

    .line 27
    move v1, v0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lo90;

    .line 39
    .line 40
    iget-wide v2, v2, Lo90;->o:J

    .line 41
    .line 42
    cmp-long v2, p2, v2

    .line 43
    .line 44
    if-gtz v2, :cond_0

    .line 45
    .line 46
    move v2, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move v2, p1

    .line 49
    :goto_1
    and-int/2addr v1, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return v1

    .line 52
    :cond_2
    return p1
.end method

.method public final f(Lsh1;JJZ)V
    .locals 10

    .line 1
    check-cast p1, Lh62;

    .line 2
    .line 3
    new-instance v0, Lnh1;

    .line 4
    .line 5
    iget-wide v1, p1, Lh62;->c:J

    .line 6
    .line 7
    iget-object v1, p1, Lh62;->h:Ls60;

    .line 8
    .line 9
    iget-object p1, p1, Lh62;->j:Lz03;

    .line 10
    .line 11
    iget-object v2, p1, Lz03;->i:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v3, p1, Lz03;->j:Ljava/util/Map;

    .line 14
    .line 15
    iget-wide v8, p1, Lz03;->h:J

    .line 16
    .line 17
    move-wide v4, p2

    .line 18
    move-wide v6, p4

    .line 19
    invoke-direct/range {v0 .. v9}, Lnh1;-><init>(Ls60;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lq90;->i:Lyl;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lq90;->l:Lz8;

    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    invoke-virtual {p0, v0, p1}, Lz8;->Q(Lnh1;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final g(Landroid/net/Uri;J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq90;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp90;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lp90;->d(Landroid/net/Uri;J)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final h(Landroid/net/Uri;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lq90;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp90;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lp90;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lzs1;->v(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lo90;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lo90;->k:Lj11;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object p1, p0, Lo90;->k:Lj11;

    .line 40
    .line 41
    iget-wide v2, p1, Lj11;->u:J

    .line 42
    .line 43
    invoke-static {v2, v3}, Lci3;->p0(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v4, 0x7530

    .line 48
    .line 49
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iget-object p1, p0, Lo90;->k:Lj11;

    .line 54
    .line 55
    iget-boolean v4, p1, Lj11;->o:Z

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    iget p1, p1, Lj11;->d:I

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    if-eq p1, v4, :cond_3

    .line 64
    .line 65
    if-eq p1, v5, :cond_3

    .line 66
    .line 67
    iget-wide p0, p0, Lo90;->l:J

    .line 68
    .line 69
    add-long/2addr p0, v2

    .line 70
    cmp-long p0, p0, v0

    .line 71
    .line 72
    if-lez p0, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 76
    return p0

    .line 77
    :cond_3
    :goto_1
    return v5
.end method

.method public final i(Landroid/net/Uri;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq90;->x:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lq90;->j:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lp90;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-boolean v1, v1, Lp90;->c:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    if-eqz v1, :cond_5

    .line 25
    .line 26
    iget-object v1, p0, Lq90;->y:Lj11;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-boolean v1, v1, Lj11;->o:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lp90;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Lp90;->a(Lp90;Landroid/net/Uri;)Lj11;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-boolean v3, v1, Lj11;->o:Z

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    :cond_2
    if-nez v2, :cond_3

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lq90;->d(Landroid/net/Uri;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v0, p1, p2}, Lp90;->e(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lq90;->z:Landroid/net/Uri;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    iput-object p1, p0, Lq90;->x:Landroid/net/Uri;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    iput-object v1, p0, Lq90;->y:Lj11;

    .line 74
    .line 75
    iget-object p0, p0, Lq90;->o:Lk11;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lk11;->z(Lj11;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    invoke-virtual {p0, p1}, Lq90;->d(Landroid/net/Uri;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v0, p1, p0}, Lp90;->e(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_1
    return-void
.end method

.method public final j(Lsh1;JJ)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lh62;

    .line 6
    .line 7
    iget-object v2, v0, Lh62;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lo11;

    .line 10
    .line 11
    instance-of v3, v2, Lj11;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v4, v2, Lo11;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v5, Ln11;->o:Ln11;

    .line 18
    .line 19
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    new-instance v4, Lus0;

    .line 24
    .line 25
    invoke-direct {v4}, Lus0;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v5, "0"

    .line 29
    .line 30
    iput-object v5, v4, Lus0;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "application/x-mpegURL"

    .line 33
    .line 34
    invoke-static {v5}, Lby1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iput-object v5, v4, Lus0;->m:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v8, Lvs0;

    .line 41
    .line 42
    invoke-direct {v8, v4}, Lvs0;-><init>(Lus0;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lm11;

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    invoke-direct/range {v6 .. v14}, Lm11;-><init>(Landroid/net/Uri;Lvs0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    new-instance v7, Ln11;

    .line 61
    .line 62
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 63
    .line 64
    sget-object v18, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    const-string v8, ""

    .line 69
    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    move-object v11, v9

    .line 76
    move-object v12, v9

    .line 77
    move-object v13, v9

    .line 78
    move-object v14, v9

    .line 79
    move-object/from16 v19, v9

    .line 80
    .line 81
    invoke-direct/range {v7 .. v20}, Ln11;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lvs0;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;Lxi1;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-object v7, v2

    .line 86
    check-cast v7, Ln11;

    .line 87
    .line 88
    :goto_0
    iput-object v7, v1, Lq90;->q:Ln11;

    .line 89
    .line 90
    new-instance v4, Lt11;

    .line 91
    .line 92
    invoke-direct {v4, v7}, Lt11;-><init>(Ln11;)V

    .line 93
    .line 94
    .line 95
    :try_start_0
    invoke-virtual {v4}, Lt11;->c()V

    .line 96
    .line 97
    .line 98
    iget-object v5, v4, Lt11;->f:Lp61;

    .line 99
    .line 100
    iput-object v5, v1, Lq90;->t:Lp61;

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    invoke-virtual {v4, v5}, Lt11;->b(I)Lp61;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iput-object v6, v1, Lq90;->u:Lp61;

    .line 108
    .line 109
    const/4 v6, 0x2

    .line 110
    invoke-virtual {v4, v6}, Lt11;->b(I)Lp61;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iput-object v6, v1, Lq90;->v:Lp61;

    .line 115
    .line 116
    const/4 v6, 0x3

    .line 117
    invoke-virtual {v4, v6}, Lt11;->b(I)Lp61;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iput-object v4, v1, Lq90;->w:Lp61;
    :try_end_0
    .catch Le62; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    iget-object v4, v1, Lq90;->q:Ln11;

    .line 124
    .line 125
    iget-object v4, v4, Ln11;->n:Lxi1;

    .line 126
    .line 127
    if-eqz v4, :cond_2

    .line 128
    .line 129
    new-instance v6, Ly01;

    .line 130
    .line 131
    iget-object v7, v1, Lq90;->c:Ls12;

    .line 132
    .line 133
    new-instance v8, Lt12;

    .line 134
    .line 135
    invoke-direct {v8, v1}, Lt12;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v9, v1, Lq90;->p:Lp80;

    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-direct {v6, v7, v1, v8, v9}, Ly01;-><init>(Ls12;Lq90;Lt12;Lp80;)V

    .line 144
    .line 145
    .line 146
    iput-object v6, v1, Lq90;->s:Ly01;

    .line 147
    .line 148
    iget-object v7, v4, Lxi1;->h:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v7, Landroid/net/Uri;

    .line 151
    .line 152
    iget-object v4, v4, Lxi1;->i:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, Ljava/lang/String;

    .line 155
    .line 156
    iget-object v8, v1, Lq90;->l:Lz8;

    .line 157
    .line 158
    if-eqz v4, :cond_1

    .line 159
    .line 160
    iget-object v9, v6, Ly01;->h:Ljava/util/HashSet;

    .line 161
    .line 162
    invoke-virtual {v9, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    invoke-static {v9}, Lzs1;->v(Z)V

    .line 167
    .line 168
    .line 169
    iput-object v4, v6, Ly01;->l:Ljava/lang/String;

    .line 170
    .line 171
    :cond_1
    iput-boolean v5, v6, Ly01;->k:Z

    .line 172
    .line 173
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v9, v10}, Ly01;->c(J)V

    .line 179
    .line 180
    .line 181
    iget-object v4, v6, Ly01;->a:Lbf3;

    .line 182
    .line 183
    new-instance v9, Lt12;

    .line 184
    .line 185
    invoke-direct {v9, v6}, Lt12;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iput-object v7, v4, Lbf3;->e:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v9, v4, Lbf3;->f:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v8, v4, Lbf3;->g:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {}, Lci3;->D()Landroid/os/Looper;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    new-instance v7, Lu43;

    .line 199
    .line 200
    new-instance v8, Landroid/os/Handler;

    .line 201
    .line 202
    const/4 v9, 0x0

    .line 203
    invoke-direct {v8, v6, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v7, v8}, Lu43;-><init>(Landroid/os/Handler;)V

    .line 207
    .line 208
    .line 209
    iput-object v7, v4, Lbf3;->i:Ljava/lang/Object;

    .line 210
    .line 211
    new-instance v6, Lqa;

    .line 212
    .line 213
    const-string v7, "SteeringManifestTracker"

    .line 214
    .line 215
    invoke-direct {v6, v7}, Lqa;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iput-object v6, v4, Lbf3;->j:Ljava/lang/Object;

    .line 219
    .line 220
    iput-boolean v5, v4, Lbf3;->a:Z

    .line 221
    .line 222
    invoke-virtual {v4}, Lbf3;->f()V

    .line 223
    .line 224
    .line 225
    :cond_2
    iget-object v4, v1, Lq90;->t:Lp61;

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Lv11;

    .line 233
    .line 234
    invoke-virtual {v4}, Lv11;->b()Landroid/net/Uri;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iput-object v4, v1, Lq90;->x:Landroid/net/Uri;

    .line 239
    .line 240
    iget-object v4, v1, Lq90;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 241
    .line 242
    new-instance v7, Ln90;

    .line 243
    .line 244
    invoke-direct {v7, v1}, Ln90;-><init>(Lq90;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    iget-object v4, v1, Lq90;->t:Lp61;

    .line 251
    .line 252
    invoke-virtual {v1, v4, v5}, Lq90;->a(Ljava/util/List;Z)V

    .line 253
    .line 254
    .line 255
    iget-object v4, v1, Lq90;->u:Lp61;

    .line 256
    .line 257
    invoke-virtual {v1, v4, v6}, Lq90;->a(Ljava/util/List;Z)V

    .line 258
    .line 259
    .line 260
    iget-object v4, v1, Lq90;->v:Lp61;

    .line 261
    .line 262
    invoke-virtual {v1, v4, v6}, Lq90;->a(Ljava/util/List;Z)V

    .line 263
    .line 264
    .line 265
    iget-object v4, v1, Lq90;->w:Lp61;

    .line 266
    .line 267
    invoke-virtual {v1, v4, v6}, Lq90;->a(Ljava/util/List;Z)V

    .line 268
    .line 269
    .line 270
    new-instance v7, Lnh1;

    .line 271
    .line 272
    iget-object v8, v0, Lh62;->h:Ls60;

    .line 273
    .line 274
    iget-object v4, v0, Lh62;->j:Lz03;

    .line 275
    .line 276
    iget-object v9, v4, Lz03;->i:Landroid/net/Uri;

    .line 277
    .line 278
    iget-object v10, v4, Lz03;->j:Ljava/util/Map;

    .line 279
    .line 280
    iget-wide v4, v4, Lz03;->h:J

    .line 281
    .line 282
    move-wide/from16 v11, p2

    .line 283
    .line 284
    move-wide/from16 v13, p4

    .line 285
    .line 286
    move-wide v15, v4

    .line 287
    invoke-direct/range {v7 .. v16}, Lnh1;-><init>(Ls60;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 288
    .line 289
    .line 290
    iget-object v4, v1, Lq90;->j:Ljava/util/HashMap;

    .line 291
    .line 292
    iget-object v5, v1, Lq90;->x:Landroid/net/Uri;

    .line 293
    .line 294
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Lp90;

    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    if-eqz v3, :cond_3

    .line 304
    .line 305
    iget-object v0, v0, Lh62;->j:Lz03;

    .line 306
    .line 307
    iget-object v0, v0, Lz03;->i:Landroid/net/Uri;

    .line 308
    .line 309
    check-cast v2, Lj11;

    .line 310
    .line 311
    iget-object v3, v4, Lp90;->b:Ljava/util/HashMap;

    .line 312
    .line 313
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    invoke-static {v4}, Lzs1;->v(Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lo90;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v2, v7}, Lo90;->d(Lj11;Lnh1;)V

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_3
    iget-object v0, v1, Lq90;->x:Landroid/net/Uri;

    .line 334
    .line 335
    invoke-static {v4, v0, v6}, Lp90;->b(Lp90;Landroid/net/Uri;Z)V

    .line 336
    .line 337
    .line 338
    :goto_1
    iget-object v0, v1, Lq90;->i:Lyl;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iget-object v0, v1, Lq90;->l:Lz8;

    .line 344
    .line 345
    const/4 v1, 0x4

    .line 346
    invoke-virtual {v0, v7, v1}, Lz8;->S(Lnh1;I)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :catch_0
    move-exception v0

    .line 351
    iput-object v0, v1, Lq90;->r:Le62;

    .line 352
    .line 353
    return-void
.end method

.method public final k(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lq90;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp90;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lp90;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lzs1;->v(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lo90;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lo90;->i:Lqa;

    .line 30
    .line 31
    invoke-virtual {p1}, Lqa;->a()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lo90;->q:Ljava/io/IOException;

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    throw p0

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Lsh1;JJI)V
    .locals 13

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    check-cast p1, Lh62;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lnh1;

    .line 8
    .line 9
    iget-wide v2, p1, Lh62;->c:J

    .line 10
    .line 11
    iget-object v2, p1, Lh62;->h:Ls60;

    .line 12
    .line 13
    move-wide v7, p2

    .line 14
    invoke-direct {v1, v2, v7, v8}, Lnh1;-><init>(Ls60;J)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v7, p2

    .line 19
    new-instance v3, Lnh1;

    .line 20
    .line 21
    iget-wide v1, p1, Lh62;->c:J

    .line 22
    .line 23
    iget-object v4, p1, Lh62;->h:Ls60;

    .line 24
    .line 25
    iget-object v1, p1, Lh62;->j:Lz03;

    .line 26
    .line 27
    iget-object v5, v1, Lz03;->i:Landroid/net/Uri;

    .line 28
    .line 29
    iget-object v6, v1, Lz03;->j:Ljava/util/Map;

    .line 30
    .line 31
    iget-wide v11, v1, Lz03;->h:J

    .line 32
    .line 33
    move-wide/from16 v9, p4

    .line 34
    .line 35
    invoke-direct/range {v3 .. v12}, Lnh1;-><init>(Ls60;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 36
    .line 37
    .line 38
    move-object v1, v3

    .line 39
    :goto_0
    iget-object p0, p0, Lq90;->l:Lz8;

    .line 40
    .line 41
    iget p1, p1, Lh62;->i:I

    .line 42
    .line 43
    invoke-virtual {p0, v1, p1, v0}, Lz8;->X(Lnh1;II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final v(Lsh1;JJLjava/io/IOException;I)Lmh1;
    .locals 10

    .line 1
    check-cast p1, Lh62;

    .line 2
    .line 3
    new-instance v0, Lnh1;

    .line 4
    .line 5
    iget-wide v1, p1, Lh62;->c:J

    .line 6
    .line 7
    iget-object v1, p1, Lh62;->h:Ls60;

    .line 8
    .line 9
    iget-object v2, p1, Lh62;->j:Lz03;

    .line 10
    .line 11
    iget-object v3, v2, Lz03;->i:Landroid/net/Uri;

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    iget-object v3, v2, Lz03;->j:Ljava/util/Map;

    .line 15
    .line 16
    iget-wide v8, v2, Lz03;->h:J

    .line 17
    .line 18
    move-wide v6, p4

    .line 19
    move-object v2, v4

    .line 20
    move-wide v4, p2

    .line 21
    invoke-direct/range {v0 .. v9}, Lnh1;-><init>(Ls60;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 22
    .line 23
    .line 24
    iget p1, p1, Lh62;->i:I

    .line 25
    .line 26
    iget-object p2, p0, Lq90;->i:Lyl;

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
    const/4 p3, 0x1

    .line 34
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    instance-of v3, p2, Le62;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    instance-of v3, p2, Ljava/io/FileNotFoundException;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    instance-of v3, p2, La41;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    instance-of v3, p2, Luh1;

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    instance-of v3, p2, Lp60;

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    move-object v3, p2

    .line 62
    check-cast v3, Lp60;

    .line 63
    .line 64
    iget v3, v3, Lp60;->c:I

    .line 65
    .line 66
    const/16 v4, 0x7d8

    .line 67
    .line 68
    if-ne v3, v4, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    :goto_1
    move-wide v3, v1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    add-int/lit8 p2, p7, -0x1

    .line 79
    .line 80
    mul-int/lit16 p2, p2, 0x3e8

    .line 81
    .line 82
    const/16 v3, 0x1388

    .line 83
    .line 84
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    int-to-long v3, p2

    .line 89
    :goto_2
    cmp-long p2, v3, v1

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    if-nez p2, :cond_3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move p3, v1

    .line 96
    :goto_3
    iget-object p0, p0, Lq90;->l:Lz8;

    .line 97
    .line 98
    move-object/from16 p2, p6

    .line 99
    .line 100
    invoke-virtual {p0, v0, p1, p2, p3}, Lz8;->V(Lnh1;ILjava/io/IOException;Z)V

    .line 101
    .line 102
    .line 103
    if-eqz p3, :cond_4

    .line 104
    .line 105
    sget-object p0, Lqa;->p:Lmh1;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_4
    new-instance p0, Lmh1;

    .line 109
    .line 110
    invoke-direct {p0, v3, v4, v1, v1}, Lmh1;-><init>(JIZ)V

    .line 111
    .line 112
    .line 113
    return-object p0
.end method
