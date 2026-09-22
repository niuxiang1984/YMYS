.class public final Lau;
.super Lbu;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# direct methods
.method public varargs constructor <init>([Lrl0;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Lbu;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lbu;->c:I

    .line 9
    .line 10
    iget-object v1, p0, Lbu;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-le v0, v2, :cond_0

    .line 14
    .line 15
    new-instance v0, Lzt;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lzt;-><init>(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Lbu;->g()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b(Lvi0;Lvi0;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lbu;->c:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lbu;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lrl0;

    .line 14
    .line 15
    invoke-virtual {v2, p1, p2}, Lrl0;->b(Lvi0;Lvi0;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0
.end method

.method public final c(Lvi0;Lnd1;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lbu;->c:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lbu;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lrl0;

    .line 14
    .line 15
    invoke-virtual {v2, p1, p2}, Lrl0;->c(Lvi0;Lnd1;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lbu;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v0, ", "

    .line 4
    .line 5
    invoke-static {v0, p0}, Lx13;->j(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
