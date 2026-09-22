.class public final Lf72;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lk13;


# instance fields
.field public final a:Lya1;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lya1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf72;->a:Lya1;

    .line 5
    .line 6
    iput-object p2, p0, Lf72;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lf72;->a:Lya1;

    .line 2
    .line 3
    const-string v1, "account.name"

    .line 4
    .line 5
    const-class v2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcx0;->F(Lya1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "account.host"

    .line 14
    .line 15
    invoke-static {v0, v3, v2}, Lcx0;->F(Lya1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    sget-object v2, Lhr2;->c:Lc72;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v2, Lvf;->y:Lvf;

    .line 27
    .line 28
    const-string v3, "accounts/"

    .line 29
    .line 30
    const-string v4, "@"

    .line 31
    .line 32
    invoke-static {v3, v1, v4, v0}, Le70;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p0, p0, Lf72;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v0, p0}, Lef1;->g0(Ljava/lang/String;Ljava/lang/String;)Ldf1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p0, p0, Lxe1;->h:Ljava/lang/String;

    .line 43
    .line 44
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "account.displayName"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lf72;->a:Lya1;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcx0;->F(Lya1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public final d()J
    .locals 3

    .line 1
    const-string v0, "views"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iget-object p0, p0, Lf72;->a:Lya1;

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
    iget-object v0, p0, Lf72;->a:Lya1;

    .line 2
    .line 3
    const-string v1, "account"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lf72;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lh2;->c(Lya1;Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final getDuration()J
    .locals 3

    .line 1
    const-string v0, "duration"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iget-object p0, p0, Lf72;->a:Lya1;

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

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lf72;->a:Lya1;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcx0;->F(Lya1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "uuid"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lf72;->a:Lya1;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcx0;->F(Lya1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lhr2;->c:Lc72;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v1, "ID cannot be null"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lf72;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, "/videos/watch/"

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "publishedAt"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lf72;->a:Lya1;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcx0;->F(Lya1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public final l()Lv60;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf72;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lv60;->a(Ljava/lang/String;)Lv60;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lf72;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lf72;->a:Lya1;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lh2;->i(Lya1;Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object p0, p0, Lf72;->a:Lya1;

    .line 2
    .line 3
    const-string v0, "isLive"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lya1;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x2

    .line 14
    return p0
.end method
