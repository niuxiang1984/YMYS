.class public final Lvx2;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lk13;


# instance fields
.field public final a:Lya1;


# direct methods
.method public constructor <init>(Lya1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvx2;->a:Lya1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lvx2;->a:Lya1;

    .line 2
    .line 3
    const-string v0, "user"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "permalink_url"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lbi3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lvx2;->a:Lya1;

    .line 2
    .line 3
    const-string v0, "user"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "verified"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lya1;->b(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lvx2;->a:Lya1;

    .line 2
    .line 3
    const-string v0, "user"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "username"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final d()J
    .locals 3

    .line 1
    const-string v0, "playback_count"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iget-object p0, p0, Lvx2;->a:Lya1;

    .line 6
    .line 7
    invoke-virtual {p0, v1, v2, v0}, Lya1;->d(JLjava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Lvx2;->a:Lya1;

    .line 2
    .line 3
    const-string v0, "user"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "avatar_url"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ltx2;->b(Ljava/lang/String;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final getDuration()J
    .locals 4

    .line 1
    const-string v0, "duration"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iget-object p0, p0, Lvx2;->a:Lya1;

    .line 6
    .line 7
    invoke-virtual {p0, v1, v2, v0}, Lya1;->d(JLjava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x3e8

    .line 12
    .line 13
    div-long/2addr v0, v2

    .line 14
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lvx2;->a:Lya1;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "permalink_url"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lvx2;->a:Lya1;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lbi3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "created_at"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lvx2;->a:Lya1;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final l()Lv60;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvx2;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ltx2;->d(Ljava/lang/String;)Lv60;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final m()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lvx2;->a:Lya1;

    .line 2
    .line 3
    invoke-static {p0}, Ltx2;->c(Lya1;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method
