.class public final Lm7;
.super Lr;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# virtual methods
.method public final m()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lr;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lb90;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-virtual {p0, v0, v1}, Lb90;->p(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
