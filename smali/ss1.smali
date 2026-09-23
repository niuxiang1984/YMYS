.class public Lss1;
.super Lrs1;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# virtual methods
.method public final b()Lbu1;
    .locals 1

    .line 1
    iget-object p0, p0, Lrs1;->a:Landroid/media/session/MediaSession;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/session/MediaSession;->getCurrentControllerInfo()Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lbu1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbu1;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c(Lbu1;)V
    .locals 0

    .line 1
    return-void
.end method
