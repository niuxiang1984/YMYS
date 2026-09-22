.class public Lrs1;
.super Lqs1;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# virtual methods
.method public final b()Lau1;
    .locals 1

    .line 1
    iget-object p0, p0, Lqs1;->a:Landroid/media/session/MediaSession;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/session/MediaSession;->getCurrentControllerInfo()Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lau1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lau1;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c(Lau1;)V
    .locals 0

    .line 1
    return-void
.end method
