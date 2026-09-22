.class public final Lro1;
.super Ls12;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# virtual methods
.method public final D(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Ls12;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/media/session/MediaController$TransportControls;->setPlaybackSpeed(F)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "speed must not be zero"

    .line 15
    .line 16
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
