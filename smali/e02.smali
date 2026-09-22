.class public final Le02;
.super Ly0;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lhf1;


# instance fields
.field public transient m:Ld02;


# virtual methods
.method public final e()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Ly0;->k:Ljava/util/Map;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/NavigableMap;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lp0;

    .line 8
    .line 9
    check-cast v0, Ljava/util/NavigableMap;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lp0;-><init>(Le02;Ljava/util/NavigableMap;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Ls0;

    .line 20
    .line 21
    check-cast v0, Ljava/util/SortedMap;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Ls0;-><init>(Le02;Ljava/util/SortedMap;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    new-instance v1, Ln0;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Ln0;-><init>(Ly0;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final g()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Ly0;->k:Ljava/util/Map;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/NavigableMap;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lq0;

    .line 8
    .line 9
    check-cast v0, Ljava/util/NavigableMap;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lq0;-><init>(Le02;Ljava/util/NavigableMap;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lt0;

    .line 20
    .line 21
    check-cast v0, Ljava/util/SortedMap;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lt0;-><init>(Le02;Ljava/util/SortedMap;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    new-instance v1, Lo0;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Lo0;-><init>(Ly0;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ly0;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public final i()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Le02;->m:Ld02;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld02;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/RandomAccess;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lr0;

    .line 9
    .line 10
    invoke-direct {v0, p0, p2, p1, v1}, Lw0;-><init>(Ly0;Ljava/lang/Object;Ljava/util/List;Lu0;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lw0;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2, p1, v1}, Lw0;-><init>(Ly0;Ljava/lang/Object;Ljava/util/List;Lu0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
