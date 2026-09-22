.class public final Lbj2;
.super Lki;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lki;->c:Ll72;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll72;->c()Ly81;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object p1, v0, Ly81;->e0:Ll72;

    .line 8
    .line 9
    iput-object p0, v0, Ly81;->f0:Ljp;

    .line 10
    .line 11
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 p1, 0x1a

    .line 14
    .line 15
    if-lt p0, p1, :cond_0

    .line 16
    .line 17
    new-instance p0, Landroid/content/Intent;

    .line 18
    .line 19
    const-string p1, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "package:"

    .line 27
    .line 28
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lnt0;->J()Lr7;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Ly81;->l0:Lgt0;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lgt0;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-virtual {v0}, Ly81;->S()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    new-instance p0, Lu81;

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lu81;-><init>(Ly81;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ly81;->U(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final request()V
    .locals 3

    .line 1
    iget-object v0, p0, Lki;->c:Ll72;

    .line 2
    .line 3
    iget-object v1, v0, Ll72;->d:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    const-string v2, "android.permission.REQUEST_INSTALL_PACKAGES"

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x1a

    .line 16
    .line 17
    if-lt v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ll72;->d()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lt v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ll72;->a()Lr7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lki;->d()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Lki;->d()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p0}, Lki;->d()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
