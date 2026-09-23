.class public final Lpj2;
.super Lr1;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# virtual methods
.method public final j(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lr1;->m:Ljava/lang/Object;

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lr1;->l:Lrf;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lrf;->f(Lr1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lr1;->b(Lr1;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final k(Ltf1;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lr1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lr1;->e(Ltf1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lr1;->l:Lrf;

    .line 19
    .line 20
    invoke-virtual {v0, p0, v3, p1}, Lrf;->f(Lr1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-static {p0}, Lr1;->b(Lr1;)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    new-instance v0, Lo1;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lo1;-><init>(Lpj2;Ltf1;)V

    .line 33
    .line 34
    .line 35
    sget-object v4, Lr1;->l:Lrf;

    .line 36
    .line 37
    invoke-virtual {v4, p0, v3, v0}, Lrf;->f(Lr1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    :try_start_0
    sget-object v1, Lje0;->c:Lje0;

    .line 44
    .line 45
    invoke-interface {p1, v0, v1}, Ltf1;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    new-instance v1, Ll1;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Ll1;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    sget-object v1, Ll1;->b:Ll1;

    .line 57
    .line 58
    :goto_0
    sget-object p1, Lr1;->l:Lrf;

    .line 59
    .line 60
    invoke-virtual {p1, p0, v0, v1}, Lrf;->f(Lr1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :cond_1
    iget-object v0, p0, Lr1;->c:Ljava/lang/Object;

    .line 65
    .line 66
    :cond_2
    instance-of p0, v0, Lj1;

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    check-cast v0, Lj1;

    .line 71
    .line 72
    iget-boolean p0, v0, Lj1;->a:Z

    .line 73
    .line 74
    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    return v1
.end method
