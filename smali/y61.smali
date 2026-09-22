.class public abstract Ly61;
.super Li61;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/util/Collection;


# static fields
.field public static final synthetic j:I


# instance fields
.field public transient h:Lqh2;

.field public transient i:Lc71;


# virtual methods
.method public final b()Lo61;
    .locals 2

    .line 1
    iget-object v0, p0, Ly61;->h:Lqh2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Li61;->b()Lo61;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lqh2;

    .line 11
    .line 12
    iput-object v1, p0, Ly61;->h:Lqh2;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final c(I[Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly61;->j()Lc71;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Li61;->h()Lbh3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lr22;

    .line 20
    .line 21
    invoke-virtual {v0}, Lr22;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, p1

    .line 26
    iget-object v2, v0, Lr22;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p2, p1, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lr22;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr p1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p0, Lwh2;

    .line 2
    .line 3
    iget-object p0, p0, Lwh2;->k:Ls22;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ls22;->b(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ly61;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast p1, Ly61;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lwh2;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lwh2;

    .line 15
    .line 16
    iget v1, v1, Lwh2;->l:I

    .line 17
    .line 18
    iget v2, v0, Lwh2;->l:I

    .line 19
    .line 20
    if-ne v2, v1, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0}, Ly61;->j()Lc71;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {p1}, Ly61;->j()Lc71;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq p0, v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p1}, Ly61;->j()Lc71;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lr22;

    .line 60
    .line 61
    iget-object v1, p1, Lr22;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v2, v0, Lwh2;->k:Ls22;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ls22;->b(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1}, Lr22;->a()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eq v1, p1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 79
    return p0
.end method

.method public final h()Lbh3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly61;->j()Lc71;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Li61;->h()Lbh3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lv61;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lv61;-><init>(Lbh3;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly61;->j()Lc71;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lfi3;->C(Ljava/util/Set;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public abstract i()Lc71;
.end method

.method public final j()Lc71;
    .locals 2

    .line 1
    iget-object v0, p0, Ly61;->i:Lc71;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lxh2;->p:Lxh2;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lx61;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lx61;-><init>(Ly61;I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object v0, p0, Ly61;->i:Lc71;

    .line 21
    .line 22
    :cond_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly61;->j()Lc71;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
