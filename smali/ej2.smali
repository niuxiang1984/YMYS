.class public final Lej2;
.super Lki;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 1

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
    invoke-virtual {v0, p1, p0}, Ly81;->V(Ll72;Ljp;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final request()V
    .locals 2

    .line 1
    iget-object v0, p0, Lki;->c:Ll72;

    .line 2
    .line 3
    iget-object v0, v0, Ll72;->d:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    const-string v1, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x1e

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lki;->d()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lki;->d()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Lki;->d()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
