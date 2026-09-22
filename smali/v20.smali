.class public final Lv20;
.super Ln52;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# virtual methods
.method public final w(Lmt2;FF)V
    .locals 2

    .line 1
    mul-float/2addr p3, p2

    .line 2
    const/high16 p0, 0x43340000    # 180.0f

    .line 3
    .line 4
    const/high16 p2, 0x42b40000    # 90.0f

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0, p3, p0, p2}, Lmt2;->d(FFFF)V

    .line 8
    .line 9
    .line 10
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    float-to-double p2, p3

    .line 24
    mul-double/2addr v0, p2

    .line 25
    double-to-float p0, v0

    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    mul-double/2addr v0, p2

    .line 37
    double-to-float p2, v0

    .line 38
    invoke-virtual {p1, p0, p2}, Lmt2;->c(FF)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
