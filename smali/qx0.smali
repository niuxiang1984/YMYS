.class public final Lqx0;
.super Lhj2;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# virtual methods
.method public final c(Ljava/lang/Class;)Lwi2;
    .locals 3

    .line 1
    new-instance v0, Lpx0;

    .line 2
    .line 3
    iget-object v1, p0, Lhj2;->c:Lcom/bumptech/glide/a;

    .line 4
    .line 5
    iget-object v2, p0, Lhj2;->h:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1, v2}, Lwi2;-><init>(Lcom/bumptech/glide/a;Lhj2;Ljava/lang/Class;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final f()Lwi2;
    .locals 0

    .line 1
    invoke-super {p0}, Lhj2;->f()Lwi2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lpx0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final j()Lwi2;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lqx0;->c(Ljava/lang/Class;)Lwi2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpx0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final q(Ljava/io/File;)Lwi2;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhj2;->q(Ljava/io/File;)Lwi2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lpx0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Lwi2;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhj2;->r(Ljava/lang/Object;)Lwi2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lpx0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final s(Ljava/lang/String;)Lwi2;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhj2;->s(Ljava/lang/String;)Lwi2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lpx0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final v(Llj2;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lox0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lhj2;->v(Llj2;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lox0;

    .line 10
    .line 11
    invoke-direct {v0}, Lzh;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lox0;->G(Llj2;)Lox0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-super {p0, p1}, Lhj2;->v(Llj2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
