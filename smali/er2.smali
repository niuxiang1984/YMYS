.class public final Ler2;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public volatile a:Lcom/fongmi/android/tv/service/PlaybackService;

.field public volatile b:Lx02;


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ler2;->b:Lx02;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v0, 0x26fa

    .line 9
    .line 10
    :goto_0
    const/16 v1, 0x270f

    .line 11
    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    :try_start_1
    new-instance v1, Lx02;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lx02;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ler2;->b:Lx02;

    .line 20
    .line 21
    iget-object v1, p0, Ler2;->b:Lx02;

    .line 22
    .line 23
    const/16 v2, 0x1f4

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lfi/iki/elonen/NanoHTTPD;->start(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/github/catvod/Proxy;->set(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    const/4 v1, 0x0

    .line 33
    :try_start_2
    iput-object v1, p0, Ler2;->b:Lx02;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_1
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    throw v0
.end method
