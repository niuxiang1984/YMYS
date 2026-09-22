.class public final Lag;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lwa2;


# instance fields
.field public final a:Lvi0;


# direct methods
.method public constructor <init>(Lvi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lag;->a:Lvi0;

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
    .locals 2

    .line 1
    iget-object p0, p0, Lag;->a:Lvi0;

    .line 2
    .line 3
    const-string v0, "by-artist"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lvi0;->N(Ljava/lang/String;)Lxi0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lq;

    .line 14
    .line 15
    const/16 v1, 0x12

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lq;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, " "

    .line 25
    .line 26
    invoke-static {v0}, Lx13;->k(Ljava/lang/String;)Ljava/util/stream/Collector;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "by "

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final e()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lag;->a:Lvi0;

    .line 2
    .line 3
    const-string v0, "release-title"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lvi0;->N(Ljava/lang/String;)Lxi0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lq;

    .line 14
    .line 15
    const/16 v1, 0x12

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lq;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, " "

    .line 25
    .line 26
    invoke-static {v0}, Lx13;->k(Ljava/lang/String;)Ljava/util/stream/Collector;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/String;

    .line 35
    .line 36
    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lag;->a:Lvi0;

    .line 2
    .line 3
    const-string v0, "album-link"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lvi0;->N(Ljava/lang/String;)Lxi0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "abs:href"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lxi0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lag;->a:Lvi0;

    .line 2
    .line 3
    const-string v0, "album-art"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lvi0;->N(Ljava/lang/String;)Lxi0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "src"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lxi0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lxf;->b(Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
