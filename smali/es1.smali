.class public final Les1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final c:Lhu1;

.field public final h:Lt12;

.field public final i:Landroid/app/NotificationManager;

.field public final j:Landroid/os/Handler;

.field public final k:Lvn0;

.field public final l:Landroid/content/Intent;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/HashMap;

.field public o:Lna0;

.field public p:I

.field public q:Ls12;

.field public r:Z

.field public s:Z

.field public t:Z

.field public final u:J

.field public final v:I


# direct methods
.method public constructor <init>(Lhu1;Lna0;Lt12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Les1;->c:Lhu1;

    .line 5
    .line 6
    iput-object p2, p0, Les1;->o:Lna0;

    .line 7
    .line 8
    iput-object p3, p0, Les1;->h:Lt12;

    .line 9
    .line 10
    const-string p2, "notification"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/app/NotificationManager;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Les1;->i:Landroid/app/NotificationManager;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object p3, Lci3;->a:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p3, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-direct {p3, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Les1;->j:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance p2, Lvn0;

    .line 37
    .line 38
    const/4 p3, 0x2

    .line 39
    invoke-direct {p2, p0, p3}, Lvn0;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Les1;->k:Lvn0;

    .line 43
    .line 44
    new-instance p2, Landroid/content/Intent;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Les1;->l:Landroid/content/Intent;

    .line 54
    .line 55
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Les1;->m:Ljava/lang/String;

    .line 64
    .line 65
    const-string p3, "androidx.media3.session.intent.uid"

    .line 66
    .line 67
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    new-instance p1, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Les1;->n:Ljava/util/HashMap;

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-boolean p1, p0, Les1;->r:Z

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Les1;->t:Z

    .line 82
    .line 83
    const-wide/32 p1, 0x927c0

    .line 84
    .line 85
    .line 86
    iput-wide p1, p0, Les1;->u:J

    .line 87
    .line 88
    const/4 p1, 0x3

    .line 89
    iput p1, p0, Les1;->v:I

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Les1;->t:Z

    .line 3
    .line 4
    iget-object v1, p0, Les1;->j:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Les1;->c:Lhu1;

    .line 17
    .line 18
    invoke-virtual {p0}, Lhu1;->e()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move v2, v0

    .line 23
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lgr1;

    .line 34
    .line 35
    invoke-virtual {p0, v3, v0}, Lhu1;->h(Lgr1;Z)Lo;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final b(Lgr1;)Lmo1;
    .locals 0

    .line 1
    iget-object p0, p0, Les1;->n:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcs1;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcs1;->a:Lto1;

    .line 12
    .line 13
    invoke-virtual {p0}, Lz;->isDone()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    invoke-static {p0}, Luw2;->t(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lmo1;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final c(Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Les1;->c:Lhu1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhu1;->e()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ge v2, v3, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lgr1;

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Les1;->b(Lgr1;)Lmo1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Lmo1;->o()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v3}, Lmo1;->e()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x3

    .line 41
    if-eq v5, v6, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Lmo1;->e()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v5, 0x2

    .line 48
    if-ne v3, v5, :cond_2

    .line 49
    .line 50
    :cond_1
    move p1, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move p1, v1

    .line 56
    :goto_1
    iget-boolean v0, p0, Les1;->t:Z

    .line 57
    .line 58
    iget-wide v2, p0, Les1;->u:J

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    cmp-long v0, v2, v5

    .line 65
    .line 66
    if-lez v0, :cond_4

    .line 67
    .line 68
    move v0, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move v0, v1

    .line 71
    :goto_2
    iget-boolean v5, p0, Les1;->s:Z

    .line 72
    .line 73
    iget-object v6, p0, Les1;->j:Landroid/os/Handler;

    .line 74
    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v6, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    if-eqz p1, :cond_6

    .line 86
    .line 87
    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 88
    .line 89
    .line 90
    :cond_6
    :goto_3
    iput-boolean p1, p0, Les1;->s:Z

    .line 91
    .line 92
    invoke-virtual {v6, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p1, :cond_8

    .line 97
    .line 98
    if-eqz p0, :cond_7

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    return v1

    .line 102
    :cond_8
    :goto_4
    return v4
.end method

.method public final d(Lgr1;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Les1;->b(Lgr1;)Lmo1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0}, Lmo1;->u0()Lm73;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lm73;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p0, Les1;->n:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcs1;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lmo1;->e()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq v0, v2, :cond_1

    .line 36
    .line 37
    iput-boolean v1, p1, Lcs1;->b:Z

    .line 38
    .line 39
    iput-boolean v2, p1, Lcs1;->c:Z

    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    iget p0, p0, Les1;->v:I

    .line 43
    .line 44
    if-eq p0, v2, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-eq p0, v0, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-ne p0, v0, :cond_2

    .line 51
    .line 52
    iget-boolean p0, p1, Lcs1;->b:Z

    .line 53
    .line 54
    if-nez p0, :cond_4

    .line 55
    .line 56
    iget-boolean p0, p1, Lcs1;->c:Z

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    return v2

    .line 61
    :cond_2
    invoke-static {}, Lly;->a()V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_3
    iget-boolean p0, p1, Lcs1;->b:Z

    .line 66
    .line 67
    xor-int/2addr p0, v2

    .line 68
    return p0

    .line 69
    :cond_4
    :goto_0
    return v1
.end method

.method public final e(Lgr1;Ls12;Z)V
    .locals 3

    .line 1
    iget-object p1, p1, Lgr1;->a:Ltr1;

    .line 2
    .line 3
    iget-object p1, p1, Ltr1;->h:Lau1;

    .line 4
    .line 5
    iget-object p1, p1, Lau1;->p:Lys1;

    .line 6
    .line 7
    iget-object p1, p1, Lys1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lrs1;

    .line 10
    .line 11
    iget-object p1, p1, Lrs1;->c:Lxs1;

    .line 12
    .line 13
    iget-object p1, p1, Lxs1;->h:Landroid/media/session/MediaSession$Token;

    .line 14
    .line 15
    iget-object v0, p2, Ls12;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/app/Notification;

    .line 18
    .line 19
    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v2, "android.mediaSession"

    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Les1;->q:Ls12;

    .line 27
    .line 28
    iget-object p1, p0, Les1;->c:Lhu1;

    .line 29
    .line 30
    const/16 p2, 0x3e9

    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v1, 0x1a

    .line 37
    .line 38
    iget-object v2, p0, Les1;->l:Landroid/content/Intent;

    .line 39
    .line 40
    if-lt p3, v1, :cond_0

    .line 41
    .line 42
    invoke-static {p1, v2}, Lfd;->F(Landroid/content/Context;Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object v1, Lci3;->a:Ljava/lang/String;

    .line 50
    .line 51
    const/16 v1, 0x1d

    .line 52
    .line 53
    if-lt p3, v1, :cond_1

    .line 54
    .line 55
    invoke-static {p1, p2, v0}, Lta;->u(Landroid/app/Service;ILandroid/app/Notification;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p1, p2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Les1;->r:Z

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object p0, p0, Les1;->i:Landroid/app/NotificationManager;

    .line 67
    .line 68
    invoke-virtual {p0, p2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lci3;->a:Ljava/lang/String;

    .line 72
    .line 73
    const/4 p0, 0x2

    .line 74
    invoke-virtual {p1, p0}, Landroid/app/Service;->stopForeground(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Les1;->c:Lhu1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lhu1;->e()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move v2, v0

    .line 14
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lgr1;

    .line 25
    .line 26
    invoke-virtual {p0, v3, v0}, Lhu1;->h(Lgr1;Z)Lo;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v1

    .line 33
    :cond_1
    return v0
.end method
