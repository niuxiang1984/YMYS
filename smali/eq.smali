.class public abstract Leq;
.super Liq;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Character;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Liq;->c(C)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public d()Liq;
    .locals 1

    .line 1
    new-instance v0, Lhq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldq;-><init>(Liq;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
