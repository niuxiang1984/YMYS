.class public final Lyr1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lf6;


# instance fields
.field public A:I

.field public B:Z

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lza0;

.field public final d:Landroid/media/metrics/PlaybackSession;

.field public final e:J

.field public final f:Ll73;

.field public final g:Lj73;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public j:Ljava/lang/String;

.field public k:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public l:I

.field public m:I

.field public n:I

.field public o:Lf82;

.field public p:Lz8;

.field public q:Lz8;

.field public r:Lz8;

.field public s:Lvs0;

.field public t:Lvs0;

.field public u:Lvs0;

.field public v:Z

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lyr1;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lyr1;->d:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    invoke-static {}, Lrf;->v()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lyr1;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance p1, Ll73;

    .line 19
    .line 20
    invoke-direct {p1}, Ll73;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lyr1;->f:Ll73;

    .line 24
    .line 25
    new-instance p1, Lj73;

    .line 26
    .line 27
    invoke-direct {p1}, Lj73;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lyr1;->g:Lj73;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lyr1;->i:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lyr1;->h:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lyr1;->e:J

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lyr1;->m:I

    .line 54
    .line 55
    iput p1, p0, Lyr1;->n:I

    .line 56
    .line 57
    new-instance p1, Lza0;

    .line 58
    .line 59
    invoke-direct {p1}, Lza0;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lyr1;->c:Lza0;

    .line 63
    .line 64
    iput-object p0, p1, Lza0;->d:Lyr1;

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic a(Lyr1;Landroid/media/metrics/PlaybackErrorEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyr1;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackErrorEvent(Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lyr1;Landroid/media/metrics/PlaybackMetrics;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyr1;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackMetrics(Landroid/media/metrics/PlaybackMetrics;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lyr1;Landroid/media/metrics/NetworkEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyr1;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportNetworkEvent(Landroid/media/metrics/NetworkEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Lyr1;Landroid/media/metrics/TrackChangeEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyr1;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportTrackChangeEvent(Landroid/media/metrics/TrackChangeEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Lyr1;Landroid/media/metrics/PlaybackStateEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyr1;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackStateEvent(Landroid/media/metrics/PlaybackStateEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static g(Landroid/content/Context;)Lyr1;
    .locals 2

    .line 1
    const-string v0, "media_metrics"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/metrics/MediaMetricsManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v1, Lyr1;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/metrics/MediaMetricsManager;->createPlaybackSession()Landroid/media/metrics/PlaybackSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, p0, v0}, Lyr1;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method


# virtual methods
.method public final f(Lz8;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lz8;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lyr1;->c:Lza0;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lza0;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lyr1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lyr1;->B:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Lyr1;->A:I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setAudioUnderrunCount(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lyr1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Lyr1;->y:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesDropped(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lyr1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Lyr1;->z:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesPlayed(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lyr1;->h:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Lyr1;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, Lyr1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkTransferDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lyr1;->i:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Lyr1;->j:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, Lyr1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkBytesRead(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lyr1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v0, v1

    .line 92
    :goto_2
    invoke-virtual {v2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamSource(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lyr1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->build()Landroid/media/metrics/PlaybackMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Lvn1;

    .line 102
    .line 103
    const/16 v3, 0xa

    .line 104
    .line 105
    invoke-direct {v2, p0, v0, v3}, Lvn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lyr1;->b:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lyr1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 115
    .line 116
    iput-object v0, p0, Lyr1;->j:Ljava/lang/String;

    .line 117
    .line 118
    iput v1, p0, Lyr1;->A:I

    .line 119
    .line 120
    iput v1, p0, Lyr1;->y:I

    .line 121
    .line 122
    iput v1, p0, Lyr1;->z:I

    .line 123
    .line 124
    iput-object v0, p0, Lyr1;->s:Lvs0;

    .line 125
    .line 126
    iput-object v0, p0, Lyr1;->t:Lvs0;

    .line 127
    .line 128
    iput-object v0, p0, Lyr1;->u:Lvs0;

    .line 129
    .line 130
    iput-boolean v1, p0, Lyr1;->B:Z

    .line 131
    .line 132
    return-void
.end method

.method public final i()Landroid/media/metrics/LogSessionId;
    .locals 0

    .line 1
    iget-object p0, p0, Lyr1;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/metrics/PlaybackSession;->getSessionId()Landroid/media/metrics/LogSessionId;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j(Lm73;Lhv1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lyr1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p2, Lhv1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lm73;->b(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p2, v1, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v2, p0, Lyr1;->g:Lj73;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p1, p2, v2, v3}, Lm73;->f(ILj73;Z)Lj73;

    .line 20
    .line 21
    .line 22
    iget p2, v2, Lj73;->c:I

    .line 23
    .line 24
    iget-object v2, p0, Lyr1;->f:Ll73;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v2}, Lm73;->n(ILl73;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v2, Ll73;->b:Lar1;

    .line 30
    .line 31
    iget-object p1, p1, Lar1;->b:Lvq1;

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_2
    iget-object v5, p1, Lvq1;->a:Landroid/net/Uri;

    .line 40
    .line 41
    iget-object p1, p1, Lvq1;->b:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    const/4 v7, 0x4

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    invoke-static {v5}, Lci3;->P(Landroid/net/Uri;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    sparse-switch v5, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :sswitch_0
    const-string v5, "application/x-rtsp"

    .line 61
    .line 62
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move v1, v6

    .line 70
    goto :goto_1

    .line 71
    :sswitch_1
    const-string v5, "application/dash+xml"

    .line 72
    .line 73
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    move v1, p2

    .line 81
    goto :goto_1

    .line 82
    :sswitch_2
    const-string v5, "application/vnd.ms-sstr+xml"

    .line 83
    .line 84
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_6

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    move v1, v4

    .line 92
    goto :goto_1

    .line 93
    :sswitch_3
    const-string v5, "application/x-mpegURL"

    .line 94
    .line 95
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_7

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    move v1, v3

    .line 103
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    move v3, v7

    .line 107
    goto :goto_2

    .line 108
    :pswitch_0
    move v3, v6

    .line 109
    goto :goto_2

    .line 110
    :pswitch_1
    move v3, v4

    .line 111
    goto :goto_2

    .line 112
    :pswitch_2
    move v3, p2

    .line 113
    :goto_2
    :pswitch_3
    if-eqz v3, :cond_a

    .line 114
    .line 115
    if-eq v3, v4, :cond_9

    .line 116
    .line 117
    if-eq v3, p2, :cond_8

    .line 118
    .line 119
    move v3, v4

    .line 120
    goto :goto_3

    .line 121
    :cond_8
    move v3, v7

    .line 122
    goto :goto_3

    .line 123
    :cond_9
    const/4 v3, 0x5

    .line 124
    goto :goto_3

    .line 125
    :cond_a
    move v3, v6

    .line 126
    :goto_3
    invoke-virtual {v0, v3}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 127
    .line 128
    .line 129
    iget-wide v5, v2, Ll73;->l:J

    .line 130
    .line 131
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    cmp-long p1, v5, v7

    .line 137
    .line 138
    if-eqz p1, :cond_b

    .line 139
    .line 140
    iget-boolean p1, v2, Ll73;->j:Z

    .line 141
    .line 142
    if-nez p1, :cond_b

    .line 143
    .line 144
    iget-boolean p1, v2, Ll73;->h:Z

    .line 145
    .line 146
    if-nez p1, :cond_b

    .line 147
    .line 148
    invoke-virtual {v2}, Ll73;->a()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_b

    .line 153
    .line 154
    iget-wide v5, v2, Ll73;->l:J

    .line 155
    .line 156
    invoke-static {v5, v6}, Lci3;->p0(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    invoke-virtual {v0, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setMediaDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 161
    .line 162
    .line 163
    :cond_b
    invoke-virtual {v2}, Ll73;->a()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_c

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_c
    move p2, v4

    .line 171
    :goto_4
    invoke-virtual {v0, p2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlaybackType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 172
    .line 173
    .line 174
    iput-boolean v4, p0, Lyr1;->B:Z

    .line 175
    .line 176
    return-void

    .line 177
    :sswitch_data_0
    .sparse-switch
        -0x3a5c4caa -> :sswitch_3
        -0x957ced0 -> :sswitch_2
        0x3d3887d -> :sswitch_1
        0x44d481f3 -> :sswitch_0
    .end sparse-switch

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lf92;Lxi1;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    iget-object v1, v6, Lxi1;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lfr0;

    .line 8
    .line 9
    iget-object v1, v1, Lfr0;->a:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_31

    .line 18
    .line 19
    :cond_0
    const/4 v7, 0x0

    .line 20
    move v1, v7

    .line 21
    :goto_0
    iget-object v2, v6, Lxi1;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lfr0;

    .line 24
    .line 25
    iget-object v2, v2, Lfr0;->a:Landroid/util/SparseBooleanArray;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v8, 0xb

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    if-ge v1, v2, :cond_c

    .line 35
    .line 36
    iget-object v2, v6, Lxi1;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lfr0;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lfr0;->b(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, v6, Lxi1;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Le6;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v4, v0, Lyr1;->c:Lza0;

    .line 58
    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    monitor-enter v4

    .line 62
    :try_start_0
    iget-object v2, v4, Lza0;->d:Lyr1;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v2, v4, Lza0;->e:Lm73;

    .line 68
    .line 69
    iget-object v5, v3, Le6;->b:Lm73;

    .line 70
    .line 71
    iput-object v5, v4, Lza0;->e:Lm73;

    .line 72
    .line 73
    iget-object v5, v4, Lza0;->c:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_4

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lya0;

    .line 94
    .line 95
    iget-object v9, v4, Lza0;->e:Lm73;

    .line 96
    .line 97
    invoke-virtual {v8, v2, v9}, Lya0;->b(Lm73;Lm73;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_2

    .line 102
    .line 103
    invoke-virtual {v8, v3}, Lya0;->a(Le6;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 113
    .line 114
    .line 115
    iget-object v9, v8, Lya0;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v10, v4, Lza0;->f:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_3

    .line 124
    .line 125
    invoke-virtual {v4, v8}, Lza0;->a(Lya0;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-boolean v9, v8, Lya0;->e:Z

    .line 129
    .line 130
    if-eqz v9, :cond_1

    .line 131
    .line 132
    iget-object v9, v4, Lza0;->d:Lyr1;

    .line 133
    .line 134
    iget-object v8, v8, Lya0;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v9, v3, v8}, Lyr1;->m(Le6;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-virtual {v4, v3}, Lza0;->d(Le6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    monitor-exit v4

    .line 144
    goto :goto_8

    .line 145
    :goto_3
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw v0

    .line 147
    :cond_5
    if-ne v2, v8, :cond_b

    .line 148
    .line 149
    iget v2, v0, Lyr1;->l:I

    .line 150
    .line 151
    monitor-enter v4

    .line 152
    :try_start_2
    iget-object v5, v4, Lza0;->d:Lyr1;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    if-nez v2, :cond_6

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    move v9, v7

    .line 161
    :goto_4
    iget-object v2, v4, Lza0;->c:Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_a

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Lya0;

    .line 182
    .line 183
    invoke-virtual {v5, v3}, Lya0;->a(Le6;)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_7

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 190
    .line 191
    .line 192
    iget-object v8, v5, Lya0;->a:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v10, v4, Lza0;->f:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_8

    .line 201
    .line 202
    invoke-virtual {v4, v5}, Lza0;->a(Lya0;)V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    goto :goto_7

    .line 208
    :cond_8
    :goto_6
    iget-boolean v10, v5, Lya0;->e:Z

    .line 209
    .line 210
    if-eqz v10, :cond_7

    .line 211
    .line 212
    if-eqz v9, :cond_9

    .line 213
    .line 214
    if-eqz v8, :cond_9

    .line 215
    .line 216
    iget-boolean v8, v5, Lya0;->f:Z

    .line 217
    .line 218
    :cond_9
    iget-object v8, v4, Lza0;->d:Lyr1;

    .line 219
    .line 220
    iget-object v5, v5, Lya0;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v8, v3, v5}, Lyr1;->m(Le6;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_a
    invoke-virtual {v4, v3}, Lza0;->d(Le6;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 227
    .line 228
    .line 229
    monitor-exit v4

    .line 230
    goto :goto_8

    .line 231
    :goto_7
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 232
    throw v0

    .line 233
    :cond_b
    invoke-virtual {v4, v3}, Lza0;->e(Le6;)V

    .line 234
    .line 235
    .line 236
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    invoke-virtual {v6, v7}, Lxi1;->j(I)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_d

    .line 249
    .line 250
    iget-object v1, v6, Lxi1;->i:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Landroid/util/SparseArray;

    .line 253
    .line 254
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Le6;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget-object v4, v0, Lyr1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 264
    .line 265
    if-eqz v4, :cond_d

    .line 266
    .line 267
    iget-object v4, v1, Le6;->b:Lm73;

    .line 268
    .line 269
    iget-object v1, v1, Le6;->d:Lhv1;

    .line 270
    .line 271
    invoke-virtual {v0, v4, v1}, Lyr1;->j(Lm73;Lhv1;)V

    .line 272
    .line 273
    .line 274
    :cond_d
    const/4 v10, 0x2

    .line 275
    invoke-virtual {v6, v10}, Lxi1;->j(I)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    const/4 v12, 0x3

    .line 280
    if-eqz v1, :cond_15

    .line 281
    .line 282
    iget-object v1, v0, Lyr1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 283
    .line 284
    if-eqz v1, :cond_15

    .line 285
    .line 286
    invoke-interface/range {p1 .. p1}, Lf92;->d0()Lyd3;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v1, v1, Lyd3;->a:Lp61;

    .line 291
    .line 292
    invoke-virtual {v1, v7}, Lp61;->n(I)Lm61;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    :cond_e
    invoke-virtual {v1}, Lj0;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_10

    .line 301
    .line 302
    invoke-virtual {v1}, Lj0;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, Lxd3;

    .line 307
    .line 308
    move v13, v7

    .line 309
    :goto_9
    iget v14, v5, Lxd3;->a:I

    .line 310
    .line 311
    if-ge v13, v14, :cond_e

    .line 312
    .line 313
    iget-object v14, v5, Lxd3;->e:[Z

    .line 314
    .line 315
    aget-boolean v14, v14, v13

    .line 316
    .line 317
    if-eqz v14, :cond_f

    .line 318
    .line 319
    iget-object v14, v5, Lxd3;->b:Lid3;

    .line 320
    .line 321
    iget-object v14, v14, Lid3;->d:[Lvs0;

    .line 322
    .line 323
    aget-object v14, v14, v13

    .line 324
    .line 325
    iget-object v14, v14, Lvs0;->s:Llg0;

    .line 326
    .line 327
    if-eqz v14, :cond_f

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_10
    const/4 v14, 0x0

    .line 334
    :goto_a
    if-eqz v14, :cond_15

    .line 335
    .line 336
    iget-object v1, v0, Lyr1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 337
    .line 338
    sget-object v5, Lci3;->a:Ljava/lang/String;

    .line 339
    .line 340
    move v5, v7

    .line 341
    :goto_b
    iget v13, v14, Llg0;->j:I

    .line 342
    .line 343
    if-ge v5, v13, :cond_14

    .line 344
    .line 345
    iget-object v13, v14, Llg0;->c:[Lkg0;

    .line 346
    .line 347
    aget-object v13, v13, v5

    .line 348
    .line 349
    iget-object v13, v13, Lkg0;->h:Ljava/util/UUID;

    .line 350
    .line 351
    sget-object v15, Lpm;->e:Ljava/util/UUID;

    .line 352
    .line 353
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v15

    .line 357
    if-eqz v15, :cond_11

    .line 358
    .line 359
    move v5, v12

    .line 360
    goto :goto_c

    .line 361
    :cond_11
    sget-object v15, Lpm;->f:Ljava/util/UUID;

    .line 362
    .line 363
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v15

    .line 367
    if-eqz v15, :cond_12

    .line 368
    .line 369
    move v5, v10

    .line 370
    goto :goto_c

    .line 371
    :cond_12
    sget-object v15, Lpm;->d:Ljava/util/UUID;

    .line 372
    .line 373
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    if-eqz v13, :cond_13

    .line 378
    .line 379
    const/4 v5, 0x6

    .line 380
    goto :goto_c

    .line 381
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_14
    move v5, v9

    .line 385
    :goto_c
    invoke-virtual {v1, v5}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 386
    .line 387
    .line 388
    :cond_15
    const/16 v1, 0x3f3

    .line 389
    .line 390
    invoke-virtual {v6, v1}, Lxi1;->j(I)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_16

    .line 395
    .line 396
    iget v1, v0, Lyr1;->A:I

    .line 397
    .line 398
    add-int/2addr v1, v9

    .line 399
    iput v1, v0, Lyr1;->A:I

    .line 400
    .line 401
    :cond_16
    iget-object v1, v0, Lyr1;->o:Lf82;

    .line 402
    .line 403
    const/4 v14, 0x5

    .line 404
    const/4 v4, 0x4

    .line 405
    if-nez v1, :cond_17

    .line 406
    .line 407
    move/from16 v16, v4

    .line 408
    .line 409
    move v15, v9

    .line 410
    move v5, v10

    .line 411
    const/16 v8, 0xd

    .line 412
    .line 413
    const/16 v9, 0x9

    .line 414
    .line 415
    const/16 v17, 0x7

    .line 416
    .line 417
    const/16 v18, 0x6

    .line 418
    .line 419
    goto/16 :goto_1a

    .line 420
    .line 421
    :cond_17
    iget v13, v1, Lf82;->c:I

    .line 422
    .line 423
    iget-object v10, v0, Lyr1;->a:Landroid/content/Context;

    .line 424
    .line 425
    iget v15, v0, Lyr1;->w:I

    .line 426
    .line 427
    if-ne v15, v4, :cond_18

    .line 428
    .line 429
    move v15, v9

    .line 430
    goto :goto_d

    .line 431
    :cond_18
    move v15, v7

    .line 432
    :goto_d
    const/16 v4, 0x3e9

    .line 433
    .line 434
    if-ne v13, v4, :cond_19

    .line 435
    .line 436
    new-instance v4, Lg10;

    .line 437
    .line 438
    const/16 v10, 0x14

    .line 439
    .line 440
    invoke-direct {v4, v10, v7, v12}, Lg10;-><init>(III)V

    .line 441
    .line 442
    .line 443
    :goto_e
    const/16 v8, 0xd

    .line 444
    .line 445
    const/16 v16, 0x4

    .line 446
    .line 447
    const/16 v17, 0x7

    .line 448
    .line 449
    const/16 v18, 0x6

    .line 450
    .line 451
    goto/16 :goto_19

    .line 452
    .line 453
    :cond_19
    instance-of v4, v1, Lbn0;

    .line 454
    .line 455
    if-eqz v4, :cond_1b

    .line 456
    .line 457
    move-object v4, v1

    .line 458
    check-cast v4, Lbn0;

    .line 459
    .line 460
    iget v5, v4, Lbn0;->p:I

    .line 461
    .line 462
    if-ne v5, v9, :cond_1a

    .line 463
    .line 464
    move v5, v9

    .line 465
    goto :goto_f

    .line 466
    :cond_1a
    move v5, v7

    .line 467
    :goto_f
    iget v4, v4, Lbn0;->t:I

    .line 468
    .line 469
    goto :goto_10

    .line 470
    :cond_1b
    move v4, v7

    .line 471
    move v5, v4

    .line 472
    :goto_10
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    instance-of v9, v11, Ljava/io/IOException;

    .line 480
    .line 481
    const/16 v19, 0x19

    .line 482
    .line 483
    const/16 v20, 0x1a

    .line 484
    .line 485
    const/16 v8, 0x17

    .line 486
    .line 487
    if-eqz v9, :cond_30

    .line 488
    .line 489
    instance-of v4, v11, Le41;

    .line 490
    .line 491
    if-eqz v4, :cond_1c

    .line 492
    .line 493
    check-cast v11, Le41;

    .line 494
    .line 495
    iget v4, v11, Le41;->i:I

    .line 496
    .line 497
    new-instance v5, Lg10;

    .line 498
    .line 499
    invoke-direct {v5, v14, v4, v12}, Lg10;-><init>(III)V

    .line 500
    .line 501
    .line 502
    move-object v4, v5

    .line 503
    goto :goto_e

    .line 504
    :cond_1c
    instance-of v4, v11, Ld41;

    .line 505
    .line 506
    if-nez v4, :cond_1d

    .line 507
    .line 508
    instance-of v4, v11, Le62;

    .line 509
    .line 510
    if-eqz v4, :cond_1e

    .line 511
    .line 512
    :cond_1d
    const/4 v5, 0x7

    .line 513
    const/4 v8, 0x6

    .line 514
    const/4 v9, 0x4

    .line 515
    goto/16 :goto_15

    .line 516
    .line 517
    :cond_1e
    instance-of v4, v11, Lc41;

    .line 518
    .line 519
    if-nez v4, :cond_2a

    .line 520
    .line 521
    instance-of v5, v11, Log3;

    .line 522
    .line 523
    if-eqz v5, :cond_1f

    .line 524
    .line 525
    goto/16 :goto_12

    .line 526
    .line 527
    :cond_1f
    const/16 v4, 0x3ea

    .line 528
    .line 529
    if-ne v13, v4, :cond_20

    .line 530
    .line 531
    new-instance v4, Lg10;

    .line 532
    .line 533
    const/16 v5, 0x15

    .line 534
    .line 535
    invoke-direct {v4, v5, v7, v12}, Lg10;-><init>(III)V

    .line 536
    .line 537
    .line 538
    goto :goto_e

    .line 539
    :cond_20
    instance-of v4, v11, Lmg0;

    .line 540
    .line 541
    if-eqz v4, :cond_27

    .line 542
    .line 543
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    instance-of v5, v4, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 551
    .line 552
    if-eqz v5, :cond_21

    .line 553
    .line 554
    check-cast v4, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 555
    .line 556
    invoke-virtual {v4}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-static {v4}, Lci3;->F(Ljava/lang/String;)I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    invoke-static {v4}, Lci3;->E(I)I

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    packed-switch v5, :pswitch_data_0

    .line 569
    .line 570
    .line 571
    const/16 v5, 0x1b

    .line 572
    .line 573
    goto :goto_11

    .line 574
    :pswitch_0
    move/from16 v5, v20

    .line 575
    .line 576
    goto :goto_11

    .line 577
    :pswitch_1
    move/from16 v5, v19

    .line 578
    .line 579
    goto :goto_11

    .line 580
    :pswitch_2
    const/16 v5, 0x1c

    .line 581
    .line 582
    goto :goto_11

    .line 583
    :pswitch_3
    const/16 v5, 0x18

    .line 584
    .line 585
    :goto_11
    new-instance v8, Lg10;

    .line 586
    .line 587
    invoke-direct {v8, v5, v4, v12}, Lg10;-><init>(III)V

    .line 588
    .line 589
    .line 590
    move-object v4, v8

    .line 591
    goto/16 :goto_e

    .line 592
    .line 593
    :cond_21
    instance-of v5, v4, Landroid/media/MediaDrmResetException;

    .line 594
    .line 595
    if-eqz v5, :cond_22

    .line 596
    .line 597
    new-instance v4, Lg10;

    .line 598
    .line 599
    const/16 v9, 0x1b

    .line 600
    .line 601
    invoke-direct {v4, v9, v7, v12}, Lg10;-><init>(III)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_e

    .line 605
    .line 606
    :cond_22
    instance-of v5, v4, Landroid/media/NotProvisionedException;

    .line 607
    .line 608
    if-eqz v5, :cond_23

    .line 609
    .line 610
    new-instance v4, Lg10;

    .line 611
    .line 612
    const/16 v10, 0x18

    .line 613
    .line 614
    invoke-direct {v4, v10, v7, v12}, Lg10;-><init>(III)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_e

    .line 618
    .line 619
    :cond_23
    instance-of v5, v4, Landroid/media/DeniedByServerException;

    .line 620
    .line 621
    if-eqz v5, :cond_24

    .line 622
    .line 623
    new-instance v4, Lg10;

    .line 624
    .line 625
    const/16 v5, 0x1d

    .line 626
    .line 627
    invoke-direct {v4, v5, v7, v12}, Lg10;-><init>(III)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_e

    .line 631
    .line 632
    :cond_24
    instance-of v5, v4, Lmh3;

    .line 633
    .line 634
    if-eqz v5, :cond_25

    .line 635
    .line 636
    new-instance v4, Lg10;

    .line 637
    .line 638
    invoke-direct {v4, v8, v7, v12}, Lg10;-><init>(III)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_e

    .line 642
    .line 643
    :cond_25
    instance-of v4, v4, Lz80;

    .line 644
    .line 645
    if-eqz v4, :cond_26

    .line 646
    .line 647
    new-instance v4, Lg10;

    .line 648
    .line 649
    const/16 v13, 0x1c

    .line 650
    .line 651
    invoke-direct {v4, v13, v7, v12}, Lg10;-><init>(III)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_e

    .line 655
    .line 656
    :cond_26
    new-instance v4, Lg10;

    .line 657
    .line 658
    const/16 v5, 0x1e

    .line 659
    .line 660
    invoke-direct {v4, v5, v7, v12}, Lg10;-><init>(III)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_e

    .line 664
    .line 665
    :cond_27
    instance-of v4, v11, Ltp0;

    .line 666
    .line 667
    if-eqz v4, :cond_29

    .line 668
    .line 669
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    instance-of v4, v4, Ljava/io/FileNotFoundException;

    .line 674
    .line 675
    if-eqz v4, :cond_29

    .line 676
    .line 677
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    instance-of v5, v4, Landroid/system/ErrnoException;

    .line 689
    .line 690
    if-eqz v5, :cond_28

    .line 691
    .line 692
    check-cast v4, Landroid/system/ErrnoException;

    .line 693
    .line 694
    iget v4, v4, Landroid/system/ErrnoException;->errno:I

    .line 695
    .line 696
    sget v5, Landroid/system/OsConstants;->EACCES:I

    .line 697
    .line 698
    if-ne v4, v5, :cond_28

    .line 699
    .line 700
    new-instance v4, Lg10;

    .line 701
    .line 702
    const/16 v5, 0x20

    .line 703
    .line 704
    invoke-direct {v4, v5, v7, v12}, Lg10;-><init>(III)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_e

    .line 708
    .line 709
    :cond_28
    new-instance v4, Lg10;

    .line 710
    .line 711
    const/16 v5, 0x1f

    .line 712
    .line 713
    invoke-direct {v4, v5, v7, v12}, Lg10;-><init>(III)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_e

    .line 717
    .line 718
    :cond_29
    new-instance v4, Lg10;

    .line 719
    .line 720
    const/16 v5, 0x9

    .line 721
    .line 722
    invoke-direct {v4, v5, v7, v12}, Lg10;-><init>(III)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_e

    .line 726
    .line 727
    :cond_2a
    :goto_12
    invoke-static {v10}, Lw12;->a(Landroid/content/Context;)Lw12;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    invoke-virtual {v5}, Lw12;->b()I

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    const/4 v8, 0x1

    .line 736
    if-ne v5, v8, :cond_2b

    .line 737
    .line 738
    new-instance v4, Lg10;

    .line 739
    .line 740
    invoke-direct {v4, v12, v7, v12}, Lg10;-><init>(III)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_e

    .line 744
    .line 745
    :cond_2b
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    instance-of v8, v5, Ljava/net/UnknownHostException;

    .line 750
    .line 751
    if-eqz v8, :cond_2c

    .line 752
    .line 753
    new-instance v4, Lg10;

    .line 754
    .line 755
    const/4 v8, 0x6

    .line 756
    invoke-direct {v4, v8, v7, v12}, Lg10;-><init>(III)V

    .line 757
    .line 758
    .line 759
    move/from16 v18, v8

    .line 760
    .line 761
    const/16 v8, 0xd

    .line 762
    .line 763
    const/16 v16, 0x4

    .line 764
    .line 765
    const/16 v17, 0x7

    .line 766
    .line 767
    goto/16 :goto_19

    .line 768
    .line 769
    :cond_2c
    const/4 v8, 0x6

    .line 770
    instance-of v5, v5, Ljava/net/SocketTimeoutException;

    .line 771
    .line 772
    if-eqz v5, :cond_2d

    .line 773
    .line 774
    new-instance v4, Lg10;

    .line 775
    .line 776
    const/4 v5, 0x7

    .line 777
    invoke-direct {v4, v5, v7, v12}, Lg10;-><init>(III)V

    .line 778
    .line 779
    .line 780
    move/from16 v17, v5

    .line 781
    .line 782
    move/from16 v18, v8

    .line 783
    .line 784
    const/16 v8, 0xd

    .line 785
    .line 786
    const/16 v16, 0x4

    .line 787
    .line 788
    goto/16 :goto_19

    .line 789
    .line 790
    :cond_2d
    const/4 v5, 0x7

    .line 791
    if-eqz v4, :cond_2e

    .line 792
    .line 793
    check-cast v11, Lc41;

    .line 794
    .line 795
    iget v4, v11, Lc41;->h:I

    .line 796
    .line 797
    const/4 v9, 0x1

    .line 798
    if-ne v4, v9, :cond_2e

    .line 799
    .line 800
    new-instance v4, Lg10;

    .line 801
    .line 802
    const/4 v9, 0x4

    .line 803
    invoke-direct {v4, v9, v7, v12}, Lg10;-><init>(III)V

    .line 804
    .line 805
    .line 806
    :goto_13
    move/from16 v17, v5

    .line 807
    .line 808
    move/from16 v18, v8

    .line 809
    .line 810
    move/from16 v16, v9

    .line 811
    .line 812
    :goto_14
    const/16 v8, 0xd

    .line 813
    .line 814
    goto/16 :goto_19

    .line 815
    .line 816
    :cond_2e
    const/4 v9, 0x4

    .line 817
    new-instance v4, Lg10;

    .line 818
    .line 819
    const/16 v10, 0x8

    .line 820
    .line 821
    invoke-direct {v4, v10, v7, v12}, Lg10;-><init>(III)V

    .line 822
    .line 823
    .line 824
    goto :goto_13

    .line 825
    :goto_15
    new-instance v4, Lg10;

    .line 826
    .line 827
    if-eqz v15, :cond_2f

    .line 828
    .line 829
    const/16 v10, 0xa

    .line 830
    .line 831
    goto :goto_16

    .line 832
    :cond_2f
    const/16 v10, 0xb

    .line 833
    .line 834
    :goto_16
    invoke-direct {v4, v10, v7, v12}, Lg10;-><init>(III)V

    .line 835
    .line 836
    .line 837
    goto :goto_13

    .line 838
    :cond_30
    const/16 v9, 0x1b

    .line 839
    .line 840
    const/16 v10, 0x18

    .line 841
    .line 842
    const/16 v13, 0x1c

    .line 843
    .line 844
    const/16 v16, 0x4

    .line 845
    .line 846
    const/16 v17, 0x7

    .line 847
    .line 848
    const/16 v18, 0x6

    .line 849
    .line 850
    if-eqz v5, :cond_32

    .line 851
    .line 852
    if-eqz v4, :cond_31

    .line 853
    .line 854
    const/4 v15, 0x1

    .line 855
    if-ne v4, v15, :cond_32

    .line 856
    .line 857
    :cond_31
    new-instance v4, Lg10;

    .line 858
    .line 859
    const/16 v5, 0x23

    .line 860
    .line 861
    invoke-direct {v4, v5, v7, v12}, Lg10;-><init>(III)V

    .line 862
    .line 863
    .line 864
    goto :goto_14

    .line 865
    :cond_32
    if-eqz v5, :cond_33

    .line 866
    .line 867
    if-ne v4, v12, :cond_33

    .line 868
    .line 869
    new-instance v4, Lg10;

    .line 870
    .line 871
    const/16 v5, 0xf

    .line 872
    .line 873
    invoke-direct {v4, v5, v7, v12}, Lg10;-><init>(III)V

    .line 874
    .line 875
    .line 876
    goto :goto_14

    .line 877
    :cond_33
    if-eqz v5, :cond_34

    .line 878
    .line 879
    const/4 v5, 0x2

    .line 880
    if-ne v4, v5, :cond_34

    .line 881
    .line 882
    new-instance v4, Lg10;

    .line 883
    .line 884
    invoke-direct {v4, v8, v7, v12}, Lg10;-><init>(III)V

    .line 885
    .line 886
    .line 887
    goto :goto_14

    .line 888
    :cond_34
    instance-of v4, v11, Lwn1;

    .line 889
    .line 890
    if-eqz v4, :cond_35

    .line 891
    .line 892
    check-cast v11, Lwn1;

    .line 893
    .line 894
    iget-object v4, v11, Lwn1;->j:Ljava/lang/String;

    .line 895
    .line 896
    invoke-static {v4}, Lci3;->F(Ljava/lang/String;)I

    .line 897
    .line 898
    .line 899
    move-result v4

    .line 900
    new-instance v5, Lg10;

    .line 901
    .line 902
    const/16 v8, 0xd

    .line 903
    .line 904
    invoke-direct {v5, v8, v4, v12}, Lg10;-><init>(III)V

    .line 905
    .line 906
    .line 907
    :goto_17
    move-object v4, v5

    .line 908
    goto/16 :goto_19

    .line 909
    .line 910
    :cond_35
    const/16 v8, 0xd

    .line 911
    .line 912
    instance-of v4, v11, Ltn1;

    .line 913
    .line 914
    const/16 v5, 0xe

    .line 915
    .line 916
    if-eqz v4, :cond_36

    .line 917
    .line 918
    check-cast v11, Ltn1;

    .line 919
    .line 920
    iget v4, v11, Ltn1;->c:I

    .line 921
    .line 922
    new-instance v9, Lg10;

    .line 923
    .line 924
    invoke-direct {v9, v5, v4, v12}, Lg10;-><init>(III)V

    .line 925
    .line 926
    .line 927
    move-object v4, v9

    .line 928
    goto :goto_19

    .line 929
    :cond_36
    instance-of v4, v11, Ljava/lang/OutOfMemoryError;

    .line 930
    .line 931
    if-eqz v4, :cond_37

    .line 932
    .line 933
    new-instance v4, Lg10;

    .line 934
    .line 935
    invoke-direct {v4, v5, v7, v12}, Lg10;-><init>(III)V

    .line 936
    .line 937
    .line 938
    goto :goto_19

    .line 939
    :cond_37
    instance-of v4, v11, Lbe;

    .line 940
    .line 941
    if-eqz v4, :cond_38

    .line 942
    .line 943
    new-instance v4, Lg10;

    .line 944
    .line 945
    const/16 v5, 0x11

    .line 946
    .line 947
    invoke-direct {v4, v5, v7, v12}, Lg10;-><init>(III)V

    .line 948
    .line 949
    .line 950
    goto :goto_19

    .line 951
    :cond_38
    instance-of v4, v11, Lde;

    .line 952
    .line 953
    if-eqz v4, :cond_39

    .line 954
    .line 955
    check-cast v11, Lde;

    .line 956
    .line 957
    iget v4, v11, Lde;->c:I

    .line 958
    .line 959
    new-instance v5, Lg10;

    .line 960
    .line 961
    const/16 v9, 0x12

    .line 962
    .line 963
    invoke-direct {v5, v9, v4, v12}, Lg10;-><init>(III)V

    .line 964
    .line 965
    .line 966
    goto :goto_17

    .line 967
    :cond_39
    instance-of v4, v11, Landroid/media/MediaCodec$CryptoException;

    .line 968
    .line 969
    if-eqz v4, :cond_3a

    .line 970
    .line 971
    check-cast v11, Landroid/media/MediaCodec$CryptoException;

    .line 972
    .line 973
    invoke-virtual {v11}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 974
    .line 975
    .line 976
    move-result v4

    .line 977
    invoke-static {v4}, Lci3;->E(I)I

    .line 978
    .line 979
    .line 980
    move-result v5

    .line 981
    packed-switch v5, :pswitch_data_1

    .line 982
    .line 983
    .line 984
    move v13, v9

    .line 985
    goto :goto_18

    .line 986
    :pswitch_4
    move/from16 v13, v20

    .line 987
    .line 988
    goto :goto_18

    .line 989
    :pswitch_5
    move/from16 v13, v19

    .line 990
    .line 991
    goto :goto_18

    .line 992
    :pswitch_6
    move v13, v10

    .line 993
    :goto_18
    :pswitch_7
    new-instance v5, Lg10;

    .line 994
    .line 995
    invoke-direct {v5, v13, v4, v12}, Lg10;-><init>(III)V

    .line 996
    .line 997
    .line 998
    goto :goto_17

    .line 999
    :cond_3a
    new-instance v4, Lg10;

    .line 1000
    .line 1001
    const/16 v5, 0x16

    .line 1002
    .line 1003
    invoke-direct {v4, v5, v7, v12}, Lg10;-><init>(III)V

    .line 1004
    .line 1005
    .line 1006
    :goto_19
    new-instance v5, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1007
    .line 1008
    invoke-direct {v5}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    .line 1009
    .line 1010
    .line 1011
    iget-wide v9, v0, Lyr1;->e:J

    .line 1012
    .line 1013
    sub-long v9, v2, v9

    .line 1014
    .line 1015
    invoke-virtual {v5, v9, v10}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v5

    .line 1019
    iget v9, v4, Lg10;->b:I

    .line 1020
    .line 1021
    invoke-virtual {v5, v9}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    iget v4, v4, Lg10;->c:I

    .line 1026
    .line 1027
    invoke-virtual {v5, v4}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    invoke-virtual {v4, v1}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    invoke-virtual {v1}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    iget-object v4, v0, Lyr1;->b:Ljava/util/concurrent/Executor;

    .line 1040
    .line 1041
    new-instance v5, Lvn1;

    .line 1042
    .line 1043
    const/16 v9, 0x9

    .line 1044
    .line 1045
    invoke-direct {v5, v0, v1, v9}, Lvn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1046
    .line 1047
    .line 1048
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1049
    .line 1050
    .line 1051
    const/4 v15, 0x1

    .line 1052
    iput-boolean v15, v0, Lyr1;->B:Z

    .line 1053
    .line 1054
    const/4 v4, 0x0

    .line 1055
    iput-object v4, v0, Lyr1;->o:Lf82;

    .line 1056
    .line 1057
    const/4 v5, 0x2

    .line 1058
    :goto_1a
    invoke-virtual {v6, v5}, Lxi1;->j(I)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v1

    .line 1062
    if-eqz v1, :cond_3b

    .line 1063
    .line 1064
    invoke-interface/range {p1 .. p1}, Lf92;->d0()Lyd3;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    invoke-virtual {v1, v5}, Lyd3;->a(I)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v4

    .line 1072
    invoke-virtual {v1, v15}, Lyd3;->a(I)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v10

    .line 1076
    invoke-virtual {v1, v12}, Lyd3;->a(I)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v11

    .line 1080
    if-nez v4, :cond_3c

    .line 1081
    .line 1082
    if-nez v10, :cond_3c

    .line 1083
    .line 1084
    if-eqz v11, :cond_3b

    .line 1085
    .line 1086
    goto :goto_1b

    .line 1087
    :cond_3b
    move/from16 v13, v16

    .line 1088
    .line 1089
    const/4 v10, 0x0

    .line 1090
    goto :goto_22

    .line 1091
    :cond_3c
    :goto_1b
    if-nez v4, :cond_3f

    .line 1092
    .line 1093
    iget-object v1, v0, Lyr1;->s:Lvs0;

    .line 1094
    .line 1095
    const/4 v4, 0x0

    .line 1096
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    if-eqz v1, :cond_3d

    .line 1101
    .line 1102
    move/from16 v13, v16

    .line 1103
    .line 1104
    goto :goto_1d

    .line 1105
    :cond_3d
    iget-object v1, v0, Lyr1;->s:Lvs0;

    .line 1106
    .line 1107
    if-nez v1, :cond_3e

    .line 1108
    .line 1109
    const/4 v5, 0x1

    .line 1110
    goto :goto_1c

    .line 1111
    :cond_3e
    move v5, v7

    .line 1112
    :goto_1c
    iput-object v4, v0, Lyr1;->s:Lvs0;

    .line 1113
    .line 1114
    const/4 v1, 0x1

    .line 1115
    move/from16 v13, v16

    .line 1116
    .line 1117
    invoke-virtual/range {v0 .. v5}, Lyr1;->n(IJLvs0;I)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_1d

    .line 1121
    :cond_3f
    move/from16 v13, v16

    .line 1122
    .line 1123
    const/4 v4, 0x0

    .line 1124
    :goto_1d
    if-nez v10, :cond_42

    .line 1125
    .line 1126
    iget-object v1, v0, Lyr1;->t:Lvs0;

    .line 1127
    .line 1128
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v1

    .line 1132
    if-eqz v1, :cond_40

    .line 1133
    .line 1134
    goto :goto_1f

    .line 1135
    :cond_40
    iget-object v1, v0, Lyr1;->t:Lvs0;

    .line 1136
    .line 1137
    if-nez v1, :cond_41

    .line 1138
    .line 1139
    const/4 v5, 0x1

    .line 1140
    goto :goto_1e

    .line 1141
    :cond_41
    move v5, v7

    .line 1142
    :goto_1e
    iput-object v4, v0, Lyr1;->t:Lvs0;

    .line 1143
    .line 1144
    const/4 v1, 0x0

    .line 1145
    invoke-virtual/range {v0 .. v5}, Lyr1;->n(IJLvs0;I)V

    .line 1146
    .line 1147
    .line 1148
    :cond_42
    :goto_1f
    if-nez v11, :cond_45

    .line 1149
    .line 1150
    iget-object v1, v0, Lyr1;->u:Lvs0;

    .line 1151
    .line 1152
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v1

    .line 1156
    if-eqz v1, :cond_43

    .line 1157
    .line 1158
    goto :goto_21

    .line 1159
    :cond_43
    iget-object v1, v0, Lyr1;->u:Lvs0;

    .line 1160
    .line 1161
    if-nez v1, :cond_44

    .line 1162
    .line 1163
    const/4 v5, 0x1

    .line 1164
    goto :goto_20

    .line 1165
    :cond_44
    move v5, v7

    .line 1166
    :goto_20
    iput-object v4, v0, Lyr1;->u:Lvs0;

    .line 1167
    .line 1168
    const/4 v1, 0x2

    .line 1169
    invoke-virtual/range {v0 .. v5}, Lyr1;->n(IJLvs0;I)V

    .line 1170
    .line 1171
    .line 1172
    :cond_45
    :goto_21
    move-object v10, v4

    .line 1173
    :goto_22
    iget-object v1, v0, Lyr1;->p:Lz8;

    .line 1174
    .line 1175
    invoke-virtual {v0, v1}, Lyr1;->f(Lz8;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v1

    .line 1179
    if-eqz v1, :cond_48

    .line 1180
    .line 1181
    iget-object v1, v0, Lyr1;->p:Lz8;

    .line 1182
    .line 1183
    iget-object v4, v1, Lz8;->h:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v4, Lvs0;

    .line 1186
    .line 1187
    iget v5, v4, Lvs0;->w:I

    .line 1188
    .line 1189
    const/4 v11, -0x1

    .line 1190
    if-eq v5, v11, :cond_48

    .line 1191
    .line 1192
    iget v1, v1, Lz8;->c:I

    .line 1193
    .line 1194
    iget-object v5, v0, Lyr1;->s:Lvs0;

    .line 1195
    .line 1196
    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v5

    .line 1200
    if-eqz v5, :cond_46

    .line 1201
    .line 1202
    goto :goto_24

    .line 1203
    :cond_46
    iget-object v5, v0, Lyr1;->s:Lvs0;

    .line 1204
    .line 1205
    if-nez v5, :cond_47

    .line 1206
    .line 1207
    if-nez v1, :cond_47

    .line 1208
    .line 1209
    const/4 v5, 0x1

    .line 1210
    goto :goto_23

    .line 1211
    :cond_47
    move v5, v1

    .line 1212
    :goto_23
    iput-object v4, v0, Lyr1;->s:Lvs0;

    .line 1213
    .line 1214
    const/4 v1, 0x1

    .line 1215
    invoke-virtual/range {v0 .. v5}, Lyr1;->n(IJLvs0;I)V

    .line 1216
    .line 1217
    .line 1218
    :goto_24
    iput-object v10, v0, Lyr1;->p:Lz8;

    .line 1219
    .line 1220
    :cond_48
    iget-object v1, v0, Lyr1;->q:Lz8;

    .line 1221
    .line 1222
    invoke-virtual {v0, v1}, Lyr1;->f(Lz8;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v1

    .line 1226
    if-eqz v1, :cond_4b

    .line 1227
    .line 1228
    iget-object v1, v0, Lyr1;->q:Lz8;

    .line 1229
    .line 1230
    iget-object v4, v1, Lz8;->h:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v4, Lvs0;

    .line 1233
    .line 1234
    iget v1, v1, Lz8;->c:I

    .line 1235
    .line 1236
    iget-object v5, v0, Lyr1;->t:Lvs0;

    .line 1237
    .line 1238
    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v5

    .line 1242
    if-eqz v5, :cond_49

    .line 1243
    .line 1244
    goto :goto_26

    .line 1245
    :cond_49
    iget-object v5, v0, Lyr1;->t:Lvs0;

    .line 1246
    .line 1247
    if-nez v5, :cond_4a

    .line 1248
    .line 1249
    if-nez v1, :cond_4a

    .line 1250
    .line 1251
    const/4 v5, 0x1

    .line 1252
    goto :goto_25

    .line 1253
    :cond_4a
    move v5, v1

    .line 1254
    :goto_25
    iput-object v4, v0, Lyr1;->t:Lvs0;

    .line 1255
    .line 1256
    const/4 v1, 0x0

    .line 1257
    invoke-virtual/range {v0 .. v5}, Lyr1;->n(IJLvs0;I)V

    .line 1258
    .line 1259
    .line 1260
    :goto_26
    iput-object v10, v0, Lyr1;->q:Lz8;

    .line 1261
    .line 1262
    :cond_4b
    iget-object v1, v0, Lyr1;->r:Lz8;

    .line 1263
    .line 1264
    invoke-virtual {v0, v1}, Lyr1;->f(Lz8;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v1

    .line 1268
    if-eqz v1, :cond_4e

    .line 1269
    .line 1270
    iget-object v1, v0, Lyr1;->r:Lz8;

    .line 1271
    .line 1272
    iget-object v4, v1, Lz8;->h:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v4, Lvs0;

    .line 1275
    .line 1276
    iget v1, v1, Lz8;->c:I

    .line 1277
    .line 1278
    iget-object v5, v0, Lyr1;->u:Lvs0;

    .line 1279
    .line 1280
    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v5

    .line 1284
    if-eqz v5, :cond_4c

    .line 1285
    .line 1286
    goto :goto_28

    .line 1287
    :cond_4c
    iget-object v5, v0, Lyr1;->u:Lvs0;

    .line 1288
    .line 1289
    if-nez v5, :cond_4d

    .line 1290
    .line 1291
    if-nez v1, :cond_4d

    .line 1292
    .line 1293
    const/4 v5, 0x1

    .line 1294
    goto :goto_27

    .line 1295
    :cond_4d
    move v5, v1

    .line 1296
    :goto_27
    iput-object v4, v0, Lyr1;->u:Lvs0;

    .line 1297
    .line 1298
    const/4 v1, 0x2

    .line 1299
    invoke-virtual/range {v0 .. v5}, Lyr1;->n(IJLvs0;I)V

    .line 1300
    .line 1301
    .line 1302
    :goto_28
    iput-object v10, v0, Lyr1;->r:Lz8;

    .line 1303
    .line 1304
    :cond_4e
    iget-object v1, v0, Lyr1;->a:Landroid/content/Context;

    .line 1305
    .line 1306
    invoke-static {v1}, Lw12;->a(Landroid/content/Context;)Lw12;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    invoke-virtual {v1}, Lw12;->b()I

    .line 1311
    .line 1312
    .line 1313
    move-result v1

    .line 1314
    packed-switch v1, :pswitch_data_2

    .line 1315
    .line 1316
    .line 1317
    :pswitch_8
    const/4 v5, 0x1

    .line 1318
    goto :goto_29

    .line 1319
    :pswitch_9
    move/from16 v5, v17

    .line 1320
    .line 1321
    goto :goto_29

    .line 1322
    :pswitch_a
    const/16 v5, 0x8

    .line 1323
    .line 1324
    goto :goto_29

    .line 1325
    :pswitch_b
    move v5, v12

    .line 1326
    goto :goto_29

    .line 1327
    :pswitch_c
    move/from16 v5, v18

    .line 1328
    .line 1329
    goto :goto_29

    .line 1330
    :pswitch_d
    move v5, v14

    .line 1331
    goto :goto_29

    .line 1332
    :pswitch_e
    move v5, v13

    .line 1333
    goto :goto_29

    .line 1334
    :pswitch_f
    const/4 v5, 0x2

    .line 1335
    goto :goto_29

    .line 1336
    :pswitch_10
    move v5, v9

    .line 1337
    goto :goto_29

    .line 1338
    :pswitch_11
    move v5, v7

    .line 1339
    :goto_29
    iget v1, v0, Lyr1;->n:I

    .line 1340
    .line 1341
    if-eq v5, v1, :cond_4f

    .line 1342
    .line 1343
    iput v5, v0, Lyr1;->n:I

    .line 1344
    .line 1345
    new-instance v1, Landroid/media/metrics/NetworkEvent$Builder;

    .line 1346
    .line 1347
    invoke-direct {v1}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v1, v5}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    iget-wide v4, v0, Lyr1;->e:J

    .line 1355
    .line 1356
    sub-long v4, v2, v4

    .line 1357
    .line 1358
    invoke-virtual {v1, v4, v5}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    invoke-virtual {v1}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    iget-object v4, v0, Lyr1;->b:Ljava/util/concurrent/Executor;

    .line 1367
    .line 1368
    new-instance v5, Lvn1;

    .line 1369
    .line 1370
    const/16 v10, 0x8

    .line 1371
    .line 1372
    invoke-direct {v5, v0, v1, v10}, Lvn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1373
    .line 1374
    .line 1375
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1376
    .line 1377
    .line 1378
    :cond_4f
    invoke-interface/range {p1 .. p1}, Lf92;->e()I

    .line 1379
    .line 1380
    .line 1381
    move-result v1

    .line 1382
    const/4 v5, 0x2

    .line 1383
    if-eq v1, v5, :cond_50

    .line 1384
    .line 1385
    iput-boolean v7, v0, Lyr1;->v:Z

    .line 1386
    .line 1387
    :cond_50
    invoke-interface/range {p1 .. p1}, Lf92;->T()Lf82;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    if-nez v1, :cond_51

    .line 1392
    .line 1393
    iput-boolean v7, v0, Lyr1;->x:Z

    .line 1394
    .line 1395
    const/16 v1, 0xa

    .line 1396
    .line 1397
    goto :goto_2a

    .line 1398
    :cond_51
    const/16 v1, 0xa

    .line 1399
    .line 1400
    invoke-virtual {v6, v1}, Lxi1;->j(I)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v4

    .line 1404
    if-eqz v4, :cond_52

    .line 1405
    .line 1406
    const/4 v15, 0x1

    .line 1407
    iput-boolean v15, v0, Lyr1;->x:Z

    .line 1408
    .line 1409
    :cond_52
    :goto_2a
    invoke-interface/range {p1 .. p1}, Lf92;->e()I

    .line 1410
    .line 1411
    .line 1412
    move-result v4

    .line 1413
    iget-boolean v5, v0, Lyr1;->v:Z

    .line 1414
    .line 1415
    if-eqz v5, :cond_53

    .line 1416
    .line 1417
    move v10, v14

    .line 1418
    :goto_2b
    const/4 v15, 0x1

    .line 1419
    goto/16 :goto_2d

    .line 1420
    .line 1421
    :cond_53
    iget-boolean v5, v0, Lyr1;->x:Z

    .line 1422
    .line 1423
    if-eqz v5, :cond_54

    .line 1424
    .line 1425
    move v10, v8

    .line 1426
    goto :goto_2b

    .line 1427
    :cond_54
    if-ne v4, v13, :cond_55

    .line 1428
    .line 1429
    const/16 v10, 0xb

    .line 1430
    .line 1431
    goto :goto_2b

    .line 1432
    :cond_55
    const/16 v5, 0xc

    .line 1433
    .line 1434
    const/4 v7, 0x2

    .line 1435
    if-ne v4, v7, :cond_5a

    .line 1436
    .line 1437
    iget v4, v0, Lyr1;->m:I

    .line 1438
    .line 1439
    if-eqz v4, :cond_59

    .line 1440
    .line 1441
    if-eq v4, v7, :cond_59

    .line 1442
    .line 1443
    if-ne v4, v5, :cond_56

    .line 1444
    .line 1445
    goto :goto_2c

    .line 1446
    :cond_56
    invoke-interface/range {p1 .. p1}, Lf92;->o()Z

    .line 1447
    .line 1448
    .line 1449
    move-result v4

    .line 1450
    if-nez v4, :cond_57

    .line 1451
    .line 1452
    move/from16 v10, v17

    .line 1453
    .line 1454
    goto :goto_2b

    .line 1455
    :cond_57
    invoke-interface/range {p1 .. p1}, Lf92;->s0()I

    .line 1456
    .line 1457
    .line 1458
    move-result v4

    .line 1459
    if-eqz v4, :cond_58

    .line 1460
    .line 1461
    move v10, v1

    .line 1462
    goto :goto_2b

    .line 1463
    :cond_58
    move/from16 v10, v18

    .line 1464
    .line 1465
    goto :goto_2b

    .line 1466
    :cond_59
    :goto_2c
    move v10, v7

    .line 1467
    goto :goto_2b

    .line 1468
    :cond_5a
    if-ne v4, v12, :cond_5d

    .line 1469
    .line 1470
    invoke-interface/range {p1 .. p1}, Lf92;->o()Z

    .line 1471
    .line 1472
    .line 1473
    move-result v1

    .line 1474
    if-nez v1, :cond_5b

    .line 1475
    .line 1476
    move v10, v13

    .line 1477
    goto :goto_2b

    .line 1478
    :cond_5b
    invoke-interface/range {p1 .. p1}, Lf92;->s0()I

    .line 1479
    .line 1480
    .line 1481
    move-result v1

    .line 1482
    if-eqz v1, :cond_5c

    .line 1483
    .line 1484
    move v10, v9

    .line 1485
    goto :goto_2b

    .line 1486
    :cond_5c
    move v10, v12

    .line 1487
    goto :goto_2b

    .line 1488
    :cond_5d
    const/4 v15, 0x1

    .line 1489
    if-ne v4, v15, :cond_5e

    .line 1490
    .line 1491
    iget v1, v0, Lyr1;->m:I

    .line 1492
    .line 1493
    if-eqz v1, :cond_5e

    .line 1494
    .line 1495
    move v10, v5

    .line 1496
    goto :goto_2d

    .line 1497
    :cond_5e
    iget v10, v0, Lyr1;->m:I

    .line 1498
    .line 1499
    :goto_2d
    iget v1, v0, Lyr1;->m:I

    .line 1500
    .line 1501
    if-eq v1, v10, :cond_5f

    .line 1502
    .line 1503
    iput v10, v0, Lyr1;->m:I

    .line 1504
    .line 1505
    iput-boolean v15, v0, Lyr1;->B:Z

    .line 1506
    .line 1507
    new-instance v1, Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1508
    .line 1509
    invoke-direct {v1}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    .line 1510
    .line 1511
    .line 1512
    iget v4, v0, Lyr1;->m:I

    .line 1513
    .line 1514
    invoke-virtual {v1, v4}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    iget-wide v4, v0, Lyr1;->e:J

    .line 1519
    .line 1520
    sub-long/2addr v2, v4

    .line 1521
    invoke-virtual {v1, v2, v3}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    invoke-virtual {v1}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    iget-object v2, v0, Lyr1;->b:Ljava/util/concurrent/Executor;

    .line 1530
    .line 1531
    new-instance v3, Lvn1;

    .line 1532
    .line 1533
    const/16 v4, 0xb

    .line 1534
    .line 1535
    invoke-direct {v3, v0, v1, v4}, Lvn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1536
    .line 1537
    .line 1538
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1539
    .line 1540
    .line 1541
    :cond_5f
    const/16 v1, 0x404

    .line 1542
    .line 1543
    invoke-virtual {v6, v1}, Lxi1;->j(I)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v2

    .line 1547
    if-eqz v2, :cond_63

    .line 1548
    .line 1549
    iget-object v2, v0, Lyr1;->c:Lza0;

    .line 1550
    .line 1551
    iget-object v0, v6, Lxi1;->i:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v0, Landroid/util/SparseArray;

    .line 1554
    .line 1555
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    check-cast v0, Le6;

    .line 1560
    .line 1561
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1562
    .line 1563
    .line 1564
    monitor-enter v2

    .line 1565
    :try_start_4
    iget-object v1, v2, Lza0;->f:Ljava/lang/String;

    .line 1566
    .line 1567
    if-eqz v1, :cond_60

    .line 1568
    .line 1569
    iget-object v3, v2, Lza0;->c:Ljava/util/HashMap;

    .line 1570
    .line 1571
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    check-cast v1, Lya0;

    .line 1576
    .line 1577
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v2, v1}, Lza0;->a(Lya0;)V

    .line 1581
    .line 1582
    .line 1583
    goto :goto_2e

    .line 1584
    :catchall_2
    move-exception v0

    .line 1585
    goto :goto_30

    .line 1586
    :cond_60
    :goto_2e
    iget-object v1, v2, Lza0;->c:Ljava/util/HashMap;

    .line 1587
    .line 1588
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v1

    .line 1592
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    :cond_61
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1597
    .line 1598
    .line 1599
    move-result v3

    .line 1600
    if-eqz v3, :cond_62

    .line 1601
    .line 1602
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v3

    .line 1606
    check-cast v3, Lya0;

    .line 1607
    .line 1608
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1609
    .line 1610
    .line 1611
    iget-boolean v4, v3, Lya0;->e:Z

    .line 1612
    .line 1613
    if-eqz v4, :cond_61

    .line 1614
    .line 1615
    iget-object v4, v2, Lza0;->d:Lyr1;

    .line 1616
    .line 1617
    if-eqz v4, :cond_61

    .line 1618
    .line 1619
    iget-object v3, v3, Lya0;->a:Ljava/lang/String;

    .line 1620
    .line 1621
    invoke-virtual {v4, v0, v3}, Lyr1;->m(Le6;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1622
    .line 1623
    .line 1624
    goto :goto_2f

    .line 1625
    :cond_62
    monitor-exit v2

    .line 1626
    return-void

    .line 1627
    :goto_30
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1628
    throw v0

    .line 1629
    :cond_63
    :goto_31
    return-void

    .line 1630
    nop

    .line 1631
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final l(Le6;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Le6;->d:Lhv1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lhv1;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lyr1;->h()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lyr1;->j:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p2, Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "AndroidXMedia3"

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerName(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v1, "1.11.0-alpha01"

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lyr1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 35
    .line 36
    iget-object p1, p1, Le6;->b:Lm73;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lyr1;->j(Lm73;Lhv1;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final m(Le6;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Le6;->d:Lhv1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lhv1;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lyr1;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lyr1;->h()V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    iget-object p1, p0, Lyr1;->h:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lyr1;->i:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final n(IJLvs0;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lyr1;->e:J

    .line 7
    .line 8
    sub-long/2addr p2, v1

    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 p3, 0x1

    .line 15
    if-eqz p4, :cond_d

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p5, p3, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq p5, v0, :cond_2

    .line 25
    .line 26
    if-eq p5, v1, :cond_0

    .line 27
    .line 28
    move v1, p3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackChangeReason(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 34
    .line 35
    .line 36
    iget-object p5, p4, Lvs0;->n:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p5, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object p5, p4, Lvs0;->o:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p5, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object p5, p4, Lvs0;->k:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p5, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setCodecName(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 55
    .line 56
    .line 57
    :cond_5
    iget p5, p4, Lvs0;->j:I

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    if-eq p5, v1, :cond_6

    .line 61
    .line 62
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setBitrate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 63
    .line 64
    .line 65
    :cond_6
    iget p5, p4, Lvs0;->v:I

    .line 66
    .line 67
    if-eq p5, v1, :cond_7

    .line 68
    .line 69
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setWidth(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 70
    .line 71
    .line 72
    :cond_7
    iget p5, p4, Lvs0;->w:I

    .line 73
    .line 74
    if-eq p5, v1, :cond_8

    .line 75
    .line 76
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setHeight(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 77
    .line 78
    .line 79
    :cond_8
    iget p5, p4, Lvs0;->I:I

    .line 80
    .line 81
    if-eq p5, v1, :cond_9

    .line 82
    .line 83
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setChannelCount(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 84
    .line 85
    .line 86
    :cond_9
    iget p5, p4, Lvs0;->K:I

    .line 87
    .line 88
    if-eq p5, v1, :cond_a

    .line 89
    .line 90
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setAudioSampleRate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 91
    .line 92
    .line 93
    :cond_a
    iget-object p5, p4, Lvs0;->d:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz p5, :cond_c

    .line 96
    .line 97
    sget-object v2, Lci3;->a:Ljava/lang/String;

    .line 98
    .line 99
    const-string v2, "-"

    .line 100
    .line 101
    invoke-virtual {p5, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p5

    .line 105
    aget-object p2, p5, p2

    .line 106
    .line 107
    array-length v1, p5

    .line 108
    if-lt v1, v0, :cond_b

    .line 109
    .line 110
    aget-object p5, p5, p3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_b
    const/4 p5, 0x0

    .line 114
    :goto_1
    invoke-static {p2, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object p5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p5, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguage(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 123
    .line 124
    .line 125
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 126
    .line 127
    if-eqz p2, :cond_c

    .line 128
    .line 129
    check-cast p2, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguageRegion(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 132
    .line 133
    .line 134
    :cond_c
    iget p2, p4, Lvs0;->A:F

    .line 135
    .line 136
    const/high16 p4, -0x40800000    # -1.0f

    .line 137
    .line 138
    cmpl-float p4, p2, p4

    .line 139
    .line 140
    if-eqz p4, :cond_e

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setVideoFrameRate(F)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_d
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 147
    .line 148
    .line 149
    :cond_e
    :goto_2
    iput-boolean p3, p0, Lyr1;->B:Z

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance p2, Lvn1;

    .line 156
    .line 157
    const/4 p3, 0x7

    .line 158
    invoke-direct {p2, p0, p1, p3}, Lvn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lyr1;->b:Ljava/util/concurrent/Executor;

    .line 162
    .line 163
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
