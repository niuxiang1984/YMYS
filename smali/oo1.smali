.class public final Loo1;
.super Landroid/media/session/MediaController$Callback;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lvp1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loo1;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAudioInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Loo1;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lvp1;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v3, 0x1e

    .line 22
    .line 23
    if-lt v1, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControlId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    move-object v7, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    const/4 v1, 0x1

    .line 34
    if-ne v2, v1, :cond_2

    .line 35
    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :cond_2
    :goto_2
    invoke-static {v1}, Lzs1;->n(Z)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lax2;

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/media/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroid/media/AudioAttributes;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lnc;->b(Landroid/media/AudioAttributes;)Lnc;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-direct/range {v1 .. v7}, Lax2;-><init>(ILnc;IIILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lvp1;->e:Lwp1;

    .line 69
    .line 70
    iget-object v3, v2, Lwp1;->n:Lk80;

    .line 71
    .line 72
    new-instance v8, Lk80;

    .line 73
    .line 74
    iget-object v4, v3, Lk80;->d:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v10, v4

    .line 77
    check-cast v10, Lt82;

    .line 78
    .line 79
    iget-object v4, v3, Lk80;->e:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v11, v4

    .line 82
    check-cast v11, Lxr1;

    .line 83
    .line 84
    iget-object v4, v3, Lk80;->f:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v12, v4

    .line 87
    check-cast v12, Ljava/util/List;

    .line 88
    .line 89
    iget-object v4, v3, Lk80;->g:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v13, v4

    .line 92
    check-cast v13, Ljava/lang/CharSequence;

    .line 93
    .line 94
    iget v14, v3, Lk80;->a:I

    .line 95
    .line 96
    iget v15, v3, Lk80;->b:I

    .line 97
    .line 98
    iget-object v3, v3, Lk80;->h:Ljava/lang/Object;

    .line 99
    .line 100
    move-object/from16 v16, v3

    .line 101
    .line 102
    check-cast v16, Landroid/os/Bundle;

    .line 103
    .line 104
    move-object v9, v1

    .line 105
    invoke-direct/range {v8 .. v16}, Lk80;-><init>(Lax2;Lt82;Lxr1;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    iput-object v8, v2, Lwp1;->n:Lk80;

    .line 109
    .line 110
    invoke-virtual {v0}, Lvp1;->e()V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void
.end method

.method public final onExtrasChanged(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lci3;->q(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Loo1;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lvp1;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lvp1;->e:Lwp1;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_0
    move-object v9, p1

    .line 25
    iget-object p1, v0, Lwp1;->n:Lk80;

    .line 26
    .line 27
    new-instance v1, Lk80;

    .line 28
    .line 29
    iget-object v2, p1, Lk80;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lax2;

    .line 32
    .line 33
    iget-object v3, p1, Lk80;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lt82;

    .line 36
    .line 37
    iget-object v4, p1, Lk80;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lxr1;

    .line 40
    .line 41
    iget-object v5, p1, Lk80;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Ljava/util/List;

    .line 44
    .line 45
    iget-object v6, p1, Lk80;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Ljava/lang/CharSequence;

    .line 48
    .line 49
    iget v7, p1, Lk80;->a:I

    .line 50
    .line 51
    iget v8, p1, Lk80;->b:I

    .line 52
    .line 53
    invoke-direct/range {v1 .. v9}, Lk80;-><init>(Lax2;Lt82;Lxr1;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Lwp1;->n:Lk80;

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, v0, Lwp1;->o:Z

    .line 60
    .line 61
    invoke-virtual {p0}, Lvp1;->e()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 11

    .line 1
    iget-object p0, p0, Loo1;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvp1;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lxr1;->j:Ldb;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lxr1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lxr1;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 35
    .line 36
    .line 37
    iput-object p1, v1, Lxr1;->h:Landroid/media/MediaMetadata;

    .line 38
    .line 39
    :goto_0
    move-object v5, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object p1, p0, Lvp1;->e:Lwp1;

    .line 44
    .line 45
    iget-object v0, p1, Lwp1;->n:Lk80;

    .line 46
    .line 47
    new-instance v2, Lk80;

    .line 48
    .line 49
    iget-object v1, v0, Lk80;->c:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v3, v1

    .line 52
    check-cast v3, Lax2;

    .line 53
    .line 54
    iget-object v1, v0, Lk80;->d:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v4, v1

    .line 57
    check-cast v4, Lt82;

    .line 58
    .line 59
    iget-object v1, v0, Lk80;->f:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v6, v1

    .line 62
    check-cast v6, Ljava/util/List;

    .line 63
    .line 64
    iget-object v1, v0, Lk80;->g:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v7, v1

    .line 67
    check-cast v7, Ljava/lang/CharSequence;

    .line 68
    .line 69
    iget v8, v0, Lk80;->a:I

    .line 70
    .line 71
    iget v9, v0, Lk80;->b:I

    .line 72
    .line 73
    iget-object v0, v0, Lk80;->h:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v10, v0

    .line 76
    check-cast v10, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-direct/range {v2 .. v10}, Lk80;-><init>(Lax2;Lt82;Lxr1;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p1, Lwp1;->n:Lk80;

    .line 82
    .line 83
    invoke-virtual {p0}, Lvp1;->e()V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public final onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 1

    .line 1
    iget-object p0, p0, Loo1;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvp1;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lvp1;->c:Lno1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Lt82;->a(Landroid/media/session/PlaybackState;)Lt82;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lvp1;->b(Lt82;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final onQueueChanged(Ljava/util/List;)V
    .locals 11

    .line 1
    iget-object p0, p0, Loo1;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvp1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lws1;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lvp1;->e:Lwp1;

    .line 16
    .line 17
    iget-object v1, v0, Lwp1;->n:Lk80;

    .line 18
    .line 19
    invoke-static {p1}, Lwp1;->T0(Ljava/util/ArrayList;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    new-instance v2, Lk80;

    .line 24
    .line 25
    iget-object p1, v1, Lk80;->c:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, Lax2;

    .line 29
    .line 30
    iget-object p1, v1, Lk80;->d:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v4, p1

    .line 33
    check-cast v4, Lt82;

    .line 34
    .line 35
    iget-object p1, v1, Lk80;->e:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v5, p1

    .line 38
    check-cast v5, Lxr1;

    .line 39
    .line 40
    iget-object p1, v1, Lk80;->g:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v7, p1

    .line 43
    check-cast v7, Ljava/lang/CharSequence;

    .line 44
    .line 45
    iget v8, v1, Lk80;->a:I

    .line 46
    .line 47
    iget v9, v1, Lk80;->b:I

    .line 48
    .line 49
    iget-object p1, v1, Lk80;->h:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v10, p1

    .line 52
    check-cast v10, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct/range {v2 .. v10}, Lk80;-><init>(Lax2;Lt82;Lxr1;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, v0, Lwp1;->n:Lk80;

    .line 58
    .line 59
    invoke-virtual {p0}, Lvp1;->e()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 11

    .line 1
    iget-object p0, p0, Loo1;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvp1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lvp1;->e:Lwp1;

    .line 12
    .line 13
    iget-object v1, v0, Lwp1;->n:Lk80;

    .line 14
    .line 15
    new-instance v2, Lk80;

    .line 16
    .line 17
    iget-object v3, v1, Lk80;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lax2;

    .line 20
    .line 21
    iget-object v4, v1, Lk80;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lt82;

    .line 24
    .line 25
    iget-object v5, v1, Lk80;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Lxr1;

    .line 28
    .line 29
    iget-object v6, v1, Lk80;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Ljava/util/List;

    .line 32
    .line 33
    iget v8, v1, Lk80;->a:I

    .line 34
    .line 35
    iget v9, v1, Lk80;->b:I

    .line 36
    .line 37
    iget-object v1, v1, Lk80;->h:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v10, v1

    .line 40
    check-cast v10, Landroid/os/Bundle;

    .line 41
    .line 42
    move-object v7, p1

    .line 43
    invoke-direct/range {v2 .. v10}, Lk80;-><init>(Lax2;Lt82;Lxr1;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v0, Lwp1;->n:Lk80;

    .line 47
    .line 48
    invoke-virtual {p0}, Lvp1;->e()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final onSessionDestroyed()V
    .locals 0

    .line 1
    iget-object p0, p0, Loo1;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvp1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lvp1;->e:Lwp1;

    .line 12
    .line 13
    iget-object p0, p0, Lwp1;->b:Lmo1;

    .line 14
    .line 15
    invoke-virtual {p0}, Lmo1;->a1()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lci3;->q(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Loo1;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lvp1;

    .line 12
    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    iget-object p0, p0, Lvp1;->e:Lwp1;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, Lwp1;->b:Lmo1;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lmo1;->e:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-static {v0}, Lzs1;->v(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lmo1;->d:Lko1;

    .line 48
    .line 49
    new-instance v0, Ljr2;

    .line 50
    .line 51
    invoke-direct {v0, p2, p1}, Ljr2;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v0}, Lko1;->s1(Ljr2;)Lf61;

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    return-void
.end method
