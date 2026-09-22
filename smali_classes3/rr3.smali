.class public final Lrr3;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lwa2;


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
    iput-object p1, p0, Lrr3;->a:Lya1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
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
    .locals 1

    .line 1
    iget-object p0, p0, Lrr3;->a:Lya1;

    .line 2
    .line 3
    const-string v0, "longBylineText"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Ltr3;->l(Lya1;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object p0, p0, Lrr3;->a:Lya1;

    .line 2
    .line 3
    const-string v0, "videoCountShortText"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Ltr3;->l(Lya1;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    int-to-long v0, p0

    .line 21
    return-wide v0

    .line 22
    :catch_0
    const-wide/16 v0, -0x2

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_0
    const-string p0, "Could not extract item count for playlist/mix info item"

    .line 26
    .line 27
    invoke-static {p0}, Lxz2;->o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lrr3;->a:Lya1;

    .line 2
    .line 3
    const-string v0, "title"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Ltr3;->l(Lya1;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lbi3;->h(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "Could not get name"

    .line 22
    .line 23
    invoke-static {p0}, Lxz2;->o(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "shareUrl"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lrr3;->a:Lya1;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lbi3;->h(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "Could not get url"

    .line 18
    .line 19
    invoke-static {p0}, Lxz2;->o(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrr3;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ltr3;->a:Ljava/lang/String;

    .line 6
    .line 7
    :try_start_0
    invoke-static {p0}, Lbi3;->m(Ljava/lang/String;)Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "list"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lbi3;->d(Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ltr3;->c(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-string v0, "Could not extract playlist type from malformed url"

    .line 23
    .line 24
    invoke-static {v0, p0}, Le41;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final m()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lrr3;->a:Lya1;

    .line 2
    .line 3
    invoke-static {p0}, Ltr3;->n(Lya1;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
