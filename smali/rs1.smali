.class public Lrs1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final a:Landroid/media/session/MediaSession;

.field public final b:Lqs1;

.field public final c:Lxs1;

.field public final d:Ljava/lang/Object;

.field public final e:Landroid/os/Bundle;

.field public final f:Landroid/os/RemoteCallbackList;

.field public g:Lt82;

.field public h:Ljava/util/List;

.field public i:Lxr1;

.field public j:I

.field public k:I

.field public l:Lwo0;

.field public m:Lbu1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrs1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroid/os/RemoteCallbackList;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrs1;->f:Landroid/os/RemoteCallbackList;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lrs1;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/media/session/MediaSession;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lrs1;->a:Landroid/media/session/MediaSession;

    .line 23
    .line 24
    new-instance p2, Lqs1;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lqs1;-><init>(Lrs1;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lrs1;->b:Lqs1;

    .line 30
    .line 31
    new-instance v0, Lxs1;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1, p2}, Lxs1;-><init>(Landroid/media/session/MediaSession$Token;Lp41;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lrs1;->c:Lxs1;

    .line 41
    .line 42
    iput-object p3, p0, Lrs1;->e:Landroid/os/Bundle;

    .line 43
    .line 44
    const/4 p0, 0x3

    .line 45
    invoke-virtual {p1, p0}, Landroid/media/session/MediaSession;->setFlags(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/media/session/MediaSession;
    .locals 0

    .line 1
    new-instance p0, Landroid/media/session/MediaSession;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b()Lbu1;
    .locals 1

    .line 1
    iget-object v0, p0, Lrs1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lrs1;->m:Lbu1;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public c(Lbu1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrs1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lrs1;->m:Lbu1;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method
