.class public final Ldu;
.super Lnd1;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Lc22;->i()Lc22;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ldu;

    .line 6
    .line 7
    return-object p0
.end method

.method public final i()Lc22;
    .locals 0

    .line 1
    invoke-super {p0}, Lc22;->i()Lc22;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ldu;

    .line 6
    .line 7
    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "#comment"

    .line 2
    .line 3
    return-object p0
.end method

.method public final v(Lcx0;Lgf0;)V
    .locals 0

    .line 1
    const-string p2, "<!--"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcx0;->h(Ljava/lang/String;)Lcx0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lnd1;->D()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Lcx0;->h(Ljava/lang/String;)Lcx0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "-->"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcx0;->h(Ljava/lang/String;)Lcx0;

    .line 18
    .line 19
    .line 20
    return-void
.end method
