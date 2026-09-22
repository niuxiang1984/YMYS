.class public final Lll0;
.super Lrl0;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmh2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmh2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lsw2;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lll0;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lll0;->b:Lmh2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lvi0;Lvi0;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lll0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lc22;->m(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lll0;->b:Lmh2;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lc22;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lmh2;->b(Ljava/lang/String;)Llh2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Llh2;->find()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lll0;->b:Lmh2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmh2;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "~="

    .line 8
    .line 9
    const-string v2, "]"

    .line 10
    .line 11
    const-string v3, "["

    .line 12
    .line 13
    iget-object p0, p0, Lll0;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v3, p0, v1, v0, v2}, Lp52;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
