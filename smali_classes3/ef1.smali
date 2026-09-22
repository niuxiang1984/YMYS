.class public abstract Lef1;
.super Ldx0;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# virtual methods
.method public final F(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lef1;->j0(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lef1;->i0(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final g0(Ljava/lang/String;Ljava/lang/String;)Ldf1;
    .locals 1

    .line 1
    new-instance v0, Ldf1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lef1;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p2, Lxe1;

    .line 8
    .line 9
    invoke-direct {p2, p0, p0, p1}, Lxe1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p2}, Ldf1;-><init>(Lxe1;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public h0(Ljava/lang/String;)Ldf1;
    .locals 2

    .line 1
    invoke-static {p1}, Lbi3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbi3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "URL may not be null"

    .line 10
    .line 11
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v1, Ldf1;

    .line 15
    .line 16
    invoke-super {p0, p1, v0}, Ldx0;->r(Ljava/lang/String;Ljava/lang/String;)Lxe1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v1, p0}, Ldf1;-><init>(Lxe1;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public i0(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lef1;->j0(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract j0(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public bridge synthetic q(Ljava/lang/String;)Lxe1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lef1;->h0(Ljava/lang/String;)Ldf1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)Lxe1;
    .locals 1

    .line 1
    const-string v0, "URL may not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldf1;

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Ldx0;->r(Ljava/lang/String;Ljava/lang/String;)Lxe1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Ldf1;-><init>(Lxe1;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public v(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lef1;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
