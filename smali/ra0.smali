.class public final Lra0;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/io/Serializable;

.field public e:Ljava/io/Serializable;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# virtual methods
.method public a()Lsk3;
    .locals 10

    .line 1
    iget-object v0, p0, Lra0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lra0;->d:Ljava/io/Serializable;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    iget v6, p0, Lra0;->b:I

    .line 16
    .line 17
    if-eqz v6, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lra0;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lra0;->g:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v7, v2

    .line 28
    check-cast v7, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    new-instance v2, Lsk3;

    .line 33
    .line 34
    iget-boolean v4, p0, Lra0;->a:Z

    .line 35
    .line 36
    iget-object p0, p0, Lra0;->e:Ljava/io/Serializable;

    .line 37
    .line 38
    move-object v5, p0

    .line 39
    check-cast v5, Lkq1;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-direct/range {v2 .. v9}, Lsk3;-><init>(Ljava/lang/String;ZLkq1;ILjava/lang/String;ZLt91;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_0
    const-string p0, "The resolution of the video stream has been not set. Please specify it with setResolution (use an empty string if you are not able to get it)."

    .line 51
    .line 52
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    const-string p0, "The video stream has been not set as a video-only stream or as a video stream with embedded audio. Please specify this information with setIsVideoOnly."

    .line 57
    .line 58
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    const-string p0, "The delivery method of the video stream has been set as null, which is not allowed. Pass a valid one instead with setDeliveryMethod."

    .line 63
    .line 64
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    const-string p0, "The content of the video stream has been not set or is null. Please specify a non-null one with setContent."

    .line 69
    .line 70
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_4
    const-string p0, "The identifier of the video stream has been not set or is null. If you are not able to get an identifier, use the static constant ID_UNKNOWN of the Stream class."

    .line 75
    .line 76
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method public b(I)Lo33;
    .locals 5

    .line 1
    iget-object v0, p0, Lra0;->d:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lo33;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, Lra0;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lk60;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const-class v3, Lgv1;

    .line 27
    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq p1, v4, :cond_4

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    if-eq p1, v4, :cond_3

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    if-eq p1, v4, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    if-ne p1, v3, :cond_1

    .line 41
    .line 42
    new-instance v3, Lqa0;

    .line 43
    .line 44
    invoke-direct {v3, p0, v1, v2}, Lqa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p0, "Unrecognized contentType: "

    .line 49
    .line 50
    invoke-static {p1, p0}, Lq52;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    const-class p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v3, Lpa0;

    .line 66
    .line 67
    invoke-direct {v3, p0, v2}, Lpa0;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-class p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v3, Loa0;

    .line 78
    .line 79
    invoke-direct {v3, p0, v1, v4}, Loa0;-><init>(Ljava/lang/Class;Lk60;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const-class p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance v3, Loa0;

    .line 90
    .line 91
    invoke-direct {v3, p0, v1, v4}, Loa0;-><init>(Ljava/lang/Class;Lk60;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    const-class p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 96
    .line 97
    invoke-virtual {p0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance v3, Loa0;

    .line 102
    .line 103
    invoke-direct {v3, p0, v1, v2}, Loa0;-><init>(Ljava/lang/Class;Lk60;I)V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v0, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-object v3
.end method
