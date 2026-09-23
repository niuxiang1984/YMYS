.class public final Lcom/fongmi/android/tv/db/AppDatabase_Impl;
.super Lcom/fongmi/android/tv/db/AppDatabase;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public volatile m:Lcc1;

.field public volatile n:Lcw2;

.field public volatile o:Lwg1;

.field public volatile p:Lbd3;

.field public volatile q:Llw;

.field public volatile r:Lgd0;

.field public volatile s:Lp01;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fongmi/android/tv/db/AppDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 7

    .line 1
    const-string v5, "Device"

    .line 2
    .line 3
    const-string v6, "History"

    .line 4
    .line 5
    const-string v0, "Keep"

    .line 6
    .line 7
    const-string v1, "Site"

    .line 8
    .line 9
    const-string v2, "Live"

    .line 10
    .line 11
    const-string v3, "Track"

    .line 12
    .line 13
    const-string v4, "Config"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lzk2;->a()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lzk2;->b()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lex;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v1, p0, v0, v2, v3}, Lex;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lml;->q0(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d()Ls81;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ls81;

    .line 13
    .line 14
    const-string v8, "Device"

    .line 15
    .line 16
    const-string v9, "History"

    .line 17
    .line 18
    const-string v3, "Keep"

    .line 19
    .line 20
    const-string v4, "Site"

    .line 21
    .line 22
    const-string v5, "Live"

    .line 23
    .line 24
    const-string v6, "Track"

    .line 25
    .line 26
    const-string v7, "Config"

    .line 27
    .line 28
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v1, p0, v0, v2, v3}, Ls81;-><init>(Lcom/fongmi/android/tv/db/AppDatabase_Impl;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final e()Ldj0;
    .locals 1

    .line 1
    new-instance v0, Lna;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lna;-><init>(Lcom/fongmi/android/tv/db/AppDatabase_Impl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final h()Ljava/util/Set;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final i()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    const-class v1, Lcc1;

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-class v1, Lcw2;

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-class v1, Lwg1;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-class v1, Lbd3;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-class v1, Llw;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-class v1, Lgd0;

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-class v1, Lp01;

    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public final p()Llw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->q:Llw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->q:Llw;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->q:Llw;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Llw;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Llw;-><init>(Lcom/fongmi/android/tv/db/AppDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->q:Llw;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->q:Llw;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final q()Lgd0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->r:Lgd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->r:Lgd0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->r:Lgd0;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lgd0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lgd0;-><init>(Lcom/fongmi/android/tv/db/AppDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->r:Lgd0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->r:Lgd0;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final r()Lp01;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->s:Lp01;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->s:Lp01;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->s:Lp01;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lp01;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lp01;-><init>(Lcom/fongmi/android/tv/db/AppDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->s:Lp01;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->s:Lp01;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final s()Lcc1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->m:Lcc1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->m:Lcc1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->m:Lcc1;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcc1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcc1;-><init>(Lcom/fongmi/android/tv/db/AppDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->m:Lcc1;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->m:Lcc1;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final t()Lwg1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->o:Lwg1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->o:Lwg1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->o:Lwg1;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lwg1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lwg1;-><init>(Lcom/fongmi/android/tv/db/AppDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->o:Lwg1;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->o:Lwg1;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final u()Lcw2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->n:Lcw2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->n:Lcw2;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->n:Lcw2;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcw2;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcw2;-><init>(Lcom/fongmi/android/tv/db/AppDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->n:Lcw2;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->n:Lcw2;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final v()Lbd3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->p:Lbd3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->p:Lbd3;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->p:Lbd3;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lbd3;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbd3;-><init>(Lcom/fongmi/android/tv/db/AppDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->p:Lbd3;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;->p:Lbd3;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method
