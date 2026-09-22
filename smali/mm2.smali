.class public final Lmm2;
.super Lsh;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final o:Lpl2;

.field public final p:Ljava/lang/String;

.field public final q:Landroid/net/Uri;

.field public final r:Ljavax/net/SocketFactory;

.field public final s:Ljava/lang/String;

.field public t:J

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lzq1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.rtsp"

    .line 2
    .line 3
    invoke-static {v0}, Lbr1;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lzq1;Lpl2;Ljavax/net/SocketFactory;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmm2;->x:Lzq1;

    .line 5
    .line 6
    iput-object p2, p0, Lmm2;->o:Lpl2;

    .line 7
    .line 8
    const-string p2, "AndroidXMedia3/1.11.0-alpha01"

    .line 9
    .line 10
    iput-object p2, p0, Lmm2;->p:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, Lzq1;->b:Luq1;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Luq1;->a:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-static {p1}, Lmm2;->y(Landroid/net/Uri;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lmm2;->q:Landroid/net/Uri;

    .line 24
    .line 25
    iput-object p3, p0, Lmm2;->r:Ljavax/net/SocketFactory;

    .line 26
    .line 27
    iput-object p4, p0, Lmm2;->s:Ljava/lang/String;

    .line 28
    .line 29
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide p1, p0, Lmm2;->t:J

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lmm2;->w:Z

    .line 38
    .line 39
    return-void
.end method

.method public static y(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v1, "rtspt"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lxh3;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "rtsp"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lzq1;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lzq1;->b:Luq1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Luq1;->a:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-static {p1}, Lmm2;->y(Landroid/net/Uri;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lmm2;->q:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final c(Lgv1;Lb90;J)Lfs1;
    .locals 8

    .line 1
    new-instance v0, Lkm2;

    .line 2
    .line 3
    new-instance v4, Ltg2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {v4, p0, p1}, Ltg2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v6, p0, Lmm2;->r:Ljavax/net/SocketFactory;

    .line 10
    .line 11
    iget-object v7, p0, Lmm2;->s:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lmm2;->o:Lpl2;

    .line 14
    .line 15
    iget-object v3, p0, Lmm2;->q:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v5, p0, Lmm2;->p:Ljava/lang/String;

    .line 18
    .line 19
    move-object v1, p2

    .line 20
    invoke-direct/range {v0 .. v7}, Lkm2;-><init>(Lb90;Lpl2;Landroid/net/Uri;Ltg2;Ljava/lang/String;Ljavax/net/SocketFactory;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final declared-synchronized k()Lzq1;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmm2;->x:Lzq1;
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

.method public final p(Lo80;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmm2;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r(Lfs1;)V
    .locals 7

    .line 1
    check-cast p1, Lkm2;

    .line 2
    .line 3
    iget-object p0, p1, Lkm2;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljm2;

    .line 19
    .line 20
    iget-object v4, v2, Ljm2;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-boolean v5, v2, Ljm2;->f:Z

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget-object v5, v2, Ljm2;->b:Lqa;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-virtual {v5, v6}, Lqa;->D(Lsh1;)V

    .line 31
    .line 32
    .line 33
    iget-object v5, v2, Ljm2;->c:Lyn2;

    .line 34
    .line 35
    invoke-virtual {v5}, Lyn2;->E()V

    .line 36
    .line 37
    .line 38
    move v5, v0

    .line 39
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-ge v5, v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lyn2;

    .line 50
    .line 51
    invoke-virtual {v6}, Lyn2;->E()V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iput-boolean v3, v2, Ljm2;->f:Z

    .line 58
    .line 59
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p0, p1, Lkm2;->j:Lfm2;

    .line 63
    .line 64
    invoke-static {p0}, Lai3;->h(Ljava/io/Closeable;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v3, p1, Lkm2;->z:Z

    .line 68
    .line 69
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized x(Lzq1;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lmm2;->x:Lzq1;
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

.method public final z()V
    .locals 6

    .line 1
    new-instance v0, Lhv2;

    .line 2
    .line 3
    iget-wide v1, p0, Lmm2;->t:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lmm2;->u:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Lmm2;->v:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lmm2;->k()Lzq1;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-direct/range {v0 .. v5}, Lhv2;-><init>(JZZLzq1;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lmm2;->w:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lnd2;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v0, v2}, Lnd2;-><init>(Ll73;I)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Lsh;->q(Ll73;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
