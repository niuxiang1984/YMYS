.class public final Lh73;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lgs1;
.implements Lfs1;


# instance fields
.field public final c:Lgs1;

.field public final h:J

.field public i:Lfs1;


# direct methods
.method public constructor <init>(Lgs1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh73;->c:Lgs1;

    .line 5
    .line 6
    iput-wide p2, p0, Lh73;->h:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(JLaq2;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh73;->h:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object p0, p0, Lh73;->c:Lgs1;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2, p3}, Lgs1;->b(JLaq2;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    add-long/2addr p0, v0

    .line 11
    return-wide p0
.end method

.method public final c(Lgs1;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh73;->i:Lfs1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lfs1;->c(Lgs1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lh73;->c:Lgs1;

    .line 2
    .line 3
    invoke-interface {p0}, Lbr2;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g([Ljo0;[Z[Lao2;[ZJ)J
    .locals 11

    .line 1
    array-length v0, p3

    .line 2
    new-array v4, v0, [Lao2;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    array-length v2, p3

    .line 7
    const/4 v8, 0x0

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget-object v2, p3, v1

    .line 11
    .line 12
    check-cast v2, Lg73;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v8, v2, Lg73;->c:Lao2;

    .line 17
    .line 18
    :cond_0
    aput-object v8, v4, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Lh73;->c:Lgs1;

    .line 24
    .line 25
    iget-wide v9, p0, Lh73;->h:J

    .line 26
    .line 27
    sub-long v6, p5, v9

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v5, p4

    .line 32
    invoke-interface/range {v1 .. v7}, Lgs1;->g([Ljo0;[Z[Lao2;[ZJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    :goto_1
    array-length p2, p3

    .line 37
    if-ge v0, p2, :cond_5

    .line 38
    .line 39
    aget-object p2, v4, v0

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    aput-object v8, p3, v0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    aget-object v1, p3, v0

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    check-cast v1, Lg73;

    .line 51
    .line 52
    iget-object v1, v1, Lg73;->c:Lao2;

    .line 53
    .line 54
    if-eq v1, p2, :cond_4

    .line 55
    .line 56
    :cond_3
    new-instance v1, Lg73;

    .line 57
    .line 58
    invoke-direct {v1, p2, v9, v10}, Lg73;-><init>(Lao2;J)V

    .line 59
    .line 60
    .line 61
    aput-object v1, p3, v0

    .line 62
    .line 63
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    add-long/2addr p0, v9

    .line 67
    return-wide p0
.end method

.method public final h()V
    .locals 1

    .line 1
    sget-object v0, Lci3;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lh73;->c:Lgs1;

    .line 4
    .line 5
    invoke-interface {p0}, Lgs1;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()J
    .locals 5

    .line 1
    iget-object v0, p0, Lh73;->c:Lgs1;

    .line 2
    .line 3
    invoke-interface {v0}, Lbr2;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    iget-wide v2, p0, Lh73;->h:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final j(Lbr2;)V
    .locals 0

    .line 1
    check-cast p1, Lgs1;

    .line 2
    .line 3
    iget-object p1, p0, Lh73;->i:Lfs1;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lar2;->j(Lbr2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lh73;->c:Lgs1;

    .line 2
    .line 3
    invoke-interface {p0}, Lgs1;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh73;->h:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object p0, p0, Lh73;->c:Lgs1;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lgs1;->l(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    add-long/2addr p0, v0

    .line 11
    return-wide p0
.end method

.method public final m(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lh73;->h:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object p0, p0, Lh73;->c:Lgs1;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lgs1;->m(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p()J
    .locals 5

    .line 1
    iget-object v0, p0, Lh73;->c:Lgs1;

    .line 2
    .line 3
    invoke-interface {v0}, Lgs1;->p()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    return-wide v2

    .line 17
    :cond_0
    iget-wide v2, p0, Lh73;->h:J

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    return-wide v0
.end method

.method public final q(Lfs1;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lh73;->i:Lfs1;

    .line 2
    .line 3
    iget-wide v0, p0, Lh73;->h:J

    .line 4
    .line 5
    sub-long/2addr p2, v0

    .line 6
    iget-object p1, p0, Lh73;->c:Lgs1;

    .line 7
    .line 8
    invoke-interface {p1, p0, p2, p3}, Lgs1;->q(Lfs1;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r()Ljd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lh73;->c:Lgs1;

    .line 2
    .line 3
    invoke-interface {p0}, Lgs1;->r()Ljd3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final s(Lzh1;)Z
    .locals 5

    .line 1
    new-instance v0, Lyh1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lzh1;->a:J

    .line 7
    .line 8
    iget v3, p1, Lzh1;->b:F

    .line 9
    .line 10
    iput v3, v0, Lyh1;->b:F

    .line 11
    .line 12
    iget-wide v3, p1, Lzh1;->c:J

    .line 13
    .line 14
    iput-wide v3, v0, Lyh1;->c:J

    .line 15
    .line 16
    iget-wide v3, p0, Lh73;->h:J

    .line 17
    .line 18
    sub-long/2addr v1, v3

    .line 19
    iput-wide v1, v0, Lyh1;->a:J

    .line 20
    .line 21
    new-instance p1, Lzh1;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lzh1;-><init>(Lyh1;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lh73;->c:Lgs1;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lbr2;->s(Lzh1;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final u()J
    .locals 5

    .line 1
    iget-object v0, p0, Lh73;->c:Lgs1;

    .line 2
    .line 3
    invoke-interface {v0}, Lbr2;->u()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    iget-wide v2, p0, Lh73;->h:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final w(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lh73;->h:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object p0, p0, Lh73;->c:Lgs1;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lbr2;->w(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
