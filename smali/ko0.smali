.class public final Lko0;
.super Lab0;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# virtual methods
.method public final a(Landroid/content/Context;)Ln80;
    .locals 4

    .line 1
    new-instance p0, Lj80;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lj80;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "audio_pass_through"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lhi3;->n(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Lse;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v2}, Lse;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lse;->b:Lh7;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Lh7;

    .line 26
    .line 27
    iget-object v3, v0, Lse;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lh7;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lse;->b:Lh7;

    .line 33
    .line 34
    :cond_0
    new-instance v2, Lte;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lte;-><init>(Lse;)V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    const-string p1, "Cannot set AudioOutputProvider without a Context"

    .line 44
    .line 45
    invoke-static {p1, v1}, Lzs1;->u(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lj80;->f:Lte;

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Lj80;->a()Ln80;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
