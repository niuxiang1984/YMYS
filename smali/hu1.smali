.class public abstract Lhu1;
.super Lqe1;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final h:Ljava/lang/Object;

.field public final i:Landroid/os/Handler;

.field public j:Lgu1;

.field public k:Les1;

.field public l:Lt12;

.field public final m:Ldb;

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqe1;-><init>()V

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
    iput-object v0, p0, Lhu1;->h:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lhu1;->i:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Ldb;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Lgu2;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lhu1;->m:Ldb;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lhu1;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    instance-of p1, p1, Landroid/app/ForegroundServiceStartNotAllowedException;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lhu1;->i:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, Lyn0;

    .line 17
    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lyn0;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Intent;)Lms1;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "androidx.media3.session.MediaSessionService"

    .line 13
    .line 14
    :goto_0
    new-instance v7, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "androidx.media3.session.hint.controller_info_type"

    .line 20
    .line 21
    const-string v2, "android.intent.action.MEDIA_BUTTON"

    .line 22
    .line 23
    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v2, "androidx.media3.session.hint.intent_extras"

    .line 33
    .line 34
    invoke-virtual {v7, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    sget-object v1, Ltr1;->J:Lqr2;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "androidx"

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v2, "media3.session"

    .line 66
    .line 67
    invoke-static {p0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 p0, 0x0

    .line 81
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_1
    const-string p0, ""

    .line 89
    .line 90
    :goto_2
    const-string v1, "androidx.media3.session.hint.session_id"

    .line 91
    .line 92
    invoke-virtual {v7, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    new-instance v1, Lms1;

    .line 96
    .line 97
    new-instance v2, Lbu1;

    .line 98
    .line 99
    const/4 p0, -0x1

    .line 100
    invoke-direct {v2, v0, p0, p0}, Lbu1;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const v3, 0x3c42a2c1

    .line 106
    .line 107
    .line 108
    const/16 v4, 0xa

    .line 109
    .line 110
    invoke-direct/range {v1 .. v7}, Lms1;-><init>(Lbu1;IIZLls1;Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    return-object v1
.end method


# virtual methods
.method public final b(Lgr1;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lgr1;->a:Ltr1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltr1;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    const-string v2, "session is already released"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lzs1;->m(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lhu1;->h:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v2, p0, Lhu1;->m:Ldb;

    .line 18
    .line 19
    iget-object v3, p1, Lgr1;->a:Ltr1;

    .line 20
    .line 21
    iget-object v3, v3, Ltr1;->i:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lgu2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lgr1;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    if-ne v2, p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v3

    .line 36
    :cond_1
    :goto_0
    const-string v4, "Session ID should be unique"

    .line 37
    .line 38
    invoke-static {v4, v1}, Lzs1;->m(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lhu1;->m:Ldb;

    .line 42
    .line 43
    iget-object v4, p1, Lgr1;->a:Ltr1;

    .line 44
    .line 45
    iget-object v4, v4, Ltr1;->i:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v4, p1}, Lgu2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lhu1;->i:Landroid/os/Handler;

    .line 54
    .line 55
    new-instance v1, Lfu1;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1, v3}, Lfu1;-><init>(Lhu1;Lgr1;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lci3;->e0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p0
.end method

.method public final d(Lna0;)Les1;
    .locals 2

    .line 1
    iget-object v0, p0, Lhu1;->k:Les1;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "Accessing service context before onCreate()"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lzs1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lok;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Lok;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p1, Lok;->c:Z

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    xor-int/2addr v0, v1

    .line 29
    invoke-static {v0}, Lzs1;->v(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lna0;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lna0;-><init>(Lok;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p1, Lok;->c:Z

    .line 38
    .line 39
    move-object p1, v0

    .line 40
    :cond_0
    new-instance v0, Les1;

    .line 41
    .line 42
    iget-object v1, p0, Lhu1;->l:Lt12;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Lt12;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lt12;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lhu1;->l:Lt12;

    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lhu1;->l:Lt12;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1, v1}, Les1;-><init>(Lhu1;Lna0;Lt12;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lhu1;->k:Les1;

    .line 59
    .line 60
    :cond_2
    iget-object p0, p0, Lhu1;->k:Les1;

    .line 61
    .line 62
    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lhu1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object p0, p0, Lhu1;->m:Ldb;

    .line 7
    .line 8
    invoke-virtual {p0}, Ldb;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public final f(Lgr1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhu1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lhu1;->m:Ldb;

    .line 5
    .line 6
    iget-object p1, p1, Lgr1;->a:Ltr1;

    .line 7
    .line 8
    iget-object p1, p1, Ltr1;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lgu2;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    monitor-exit v0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public abstract g(Lms1;)Lgr1;
.end method

.method public final h(Lgr1;Z)Lo;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lhu1;->d(Lna0;)Les1;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p2}, Les1;->c(Z)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, v0}, Lhu1;->d(Lna0;)Les1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lzr1;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1, p2}, Lzr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljn;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lpj2;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p1, Ljn;->c:Lpj2;

    .line 33
    .line 34
    new-instance p2, Lln;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lln;-><init>(Ljn;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p1, Ljn;->b:Lln;

    .line 40
    .line 41
    const-class v0, Lzr1;

    .line 42
    .line 43
    iput-object v0, p1, Ljn;->a:Ljava/io/Serializable;

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v1, p1}, Lzr1;->a(Ljn;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p1, Ljn;->a:Ljava/io/Serializable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    iget-object v0, p2, Lln;->h:Lkn;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lr1;->i(Ljava/lang/Throwable;)Z

    .line 56
    .line 57
    .line 58
    :goto_0
    new-instance p1, Luq1;

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-direct {p1, v0}, Luq1;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lgx0;->u(Landroid/content/ContextWrapper;)Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p2, p1, v0}, Luw2;->n0(Ltf1;Lsv0;Ljava/util/concurrent/Executor;)Lt1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Lyc1;

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    invoke-direct {p2, p0, v0}, Lyc1;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lgx0;->u(Landroid/content/ContextWrapper;)Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance v0, Lo;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, v0, Lo;->o:Lt1;

    .line 89
    .line 90
    const-class v1, Ljava/lang/Throwable;

    .line 91
    .line 92
    iput-object v1, v0, Lo;->p:Ljava/lang/Class;

    .line 93
    .line 94
    iput-object p2, v0, Lo;->q:Lsv0;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object p2, Lie0;->c:Lie0;

    .line 100
    .line 101
    if-ne p0, p2, :cond_0

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_0
    new-instance p2, Luy1;

    .line 105
    .line 106
    invoke-direct {p2, p0, v0}, Luy1;-><init>(Ljava/util/concurrent/Executor;Lor0;)V

    .line 107
    .line 108
    .line 109
    move-object p0, p2

    .line 110
    :goto_1
    invoke-virtual {p1, v0, p0}, Lz;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method

.method public final i(Lgr1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhu1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhu1;->m:Ldb;

    .line 5
    .line 6
    iget-object v2, p1, Lgr1;->a:Ltr1;

    .line 7
    .line 8
    iget-object v2, v2, Ltr1;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lgu2;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "session not found"

    .line 15
    .line 16
    invoke-static {v2, v1}, Lzs1;->m(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lhu1;->m:Ldb;

    .line 20
    .line 21
    iget-object v2, p1, Lgr1;->a:Ltr1;

    .line 22
    .line 23
    iget-object v2, v2, Ltr1;->i:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lgu2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Lhu1;->i:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v1, Lfu1;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, p0, p1, v2}, Lfu1;-><init>(Lhu1;Lgr1;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lci3;->e0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0
.end method

.method public final j()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lhu1;->d(Lna0;)Les1;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Les1;->o:Lna0;

    .line 7
    .line 8
    iget-object v3, v2, Lna0;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget v2, v2, Lna0;->b:I

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v1, Les1;->i:Landroid/app/NotificationManager;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lci3;->t(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lo22;

    .line 22
    .line 23
    const-string v2, "default_channel_id"

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lo22;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v3, 0x1f

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-lt v2, v3, :cond_0

    .line 34
    .line 35
    iput v4, v1, Lo22;->p:I

    .line 36
    .line 37
    :cond_0
    const/16 v3, 0x8

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-virtual {v1, v3, v5}, Lo22;->c(IZ)V

    .line 41
    .line 42
    .line 43
    const v3, 0x7f080206

    .line 44
    .line 45
    .line 46
    iget-object v6, v1, Lo22;->r:Landroid/app/Notification;

    .line 47
    .line 48
    iput v3, v6, Landroid/app/Notification;->icon:I

    .line 49
    .line 50
    const/4 v3, -0x1

    .line 51
    iput v3, v1, Lo22;->n:I

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v1, v4, v3}, Lo22;->c(IZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lo22;->a()Landroid/app/Notification;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v3, Landroid/util/Pair;

    .line 62
    .line 63
    const/16 v4, 0x51ca

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-direct {v3, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Landroid/app/Notification;

    .line 83
    .line 84
    const/16 v4, 0x1d

    .line 85
    .line 86
    if-lt v2, v4, :cond_1

    .line 87
    .line 88
    invoke-static {p0, v1, v3}, Lta;->u(Landroid/app/Service;ILandroid/app/Notification;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p0, v1, v3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {p0, v0}, Lhu1;->d(Lna0;)Les1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Les1;->a()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v5}, Landroid/app/Service;->stopForeground(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 7

    .line 1
    sget-object v0, Lci3;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lqe1;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "androidx.media3.session.MediaSessionService"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    const-string v0, "android.media.browse.MediaBrowserService"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Lbu1;

    .line 31
    .line 32
    const-string p1, "android.media.session.MediaController"

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-direct {v1, p1, v0, v0}, Lbu1;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lms1;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct/range {v0 .. v6}, Lms1;-><init>(Lbu1;IIZLls1;Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lhu1;->g(Lms1;)Lgr1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    :goto_0
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-virtual {p0, p1}, Lhu1;->b(Lgr1;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p1, Lgr1;->a:Ltr1;

    .line 61
    .line 62
    iget-object p1, p0, Ltr1;->a:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter p1

    .line 65
    :try_start_0
    iget-object v0, p0, Ltr1;->x:Lor1;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Ltr1;->h:Lau1;

    .line 70
    .line 71
    iget-object v0, v0, Lau1;->p:Lys1;

    .line 72
    .line 73
    iget-object v0, v0, Lys1;->h:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lrs1;

    .line 76
    .line 77
    iget-object v0, v0, Lrs1;->c:Lxs1;

    .line 78
    .line 79
    new-instance v1, Lor1;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lor1;-><init>(Ltr1;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lor1;->c(Lxs1;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Ltr1;->x:Lor1;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p0, v0

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    :goto_1
    iget-object p0, p0, Ltr1;->x:Lor1;

    .line 94
    .line 95
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    new-instance p1, Landroid/content/Intent;

    .line 97
    .line 98
    const-string v0, "android.media.browse.MediaBrowserService"

    .line 99
    .line 100
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lor1;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw p0

    .line 110
    :cond_4
    iget-object p0, p0, Lhu1;->j:Lgu1;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    return-object p0
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lqe1;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgu1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgu1;-><init>(Lhu1;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhu1;->j:Lgu1;

    .line 10
    .line 11
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lqe1;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhu1;->k:Les1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Les1;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lhu1;->j:Lgu1;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, v0, Lgu1;->d:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lgu1;->e:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lgu1;->f:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lk41;

    .line 43
    .line 44
    invoke-static {v3}, Lo52;->p(Lk41;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lhu1;->j:Lgu1;

    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_9

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, Lhu1;->l:Lt12;

    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    new-instance p3, Lt12;

    .line 14
    .line 15
    invoke-direct {p3, p0}, Lt12;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lhu1;->l:Lt12;

    .line 19
    .line 20
    :cond_1
    iget-object p3, p0, Lhu1;->l:Lt12;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string p3, "android.intent.action.MEDIA_BUTTON"

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    const/4 v1, 0x0

    .line 40
    if-nez p3, :cond_2

    .line 41
    .line 42
    const-string p3, "androidx.media3.session.CUSTOM_NOTIFICATION_ACTION"

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_f

    .line 53
    .line 54
    :cond_2
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object p3, p0, Lhu1;->h:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter p3

    .line 59
    :try_start_0
    iget-object v2, p0, Lhu1;->m:Ldb;

    .line 60
    .line 61
    invoke-virtual {v2}, Ldb;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcb;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcb;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_3
    move-object v3, v2

    .line 72
    check-cast v3, Lza;

    .line 73
    .line 74
    invoke-virtual {v3}, Lza;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3}, Lza;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lgr1;

    .line 85
    .line 86
    iget-object v4, v3, Lgr1;->a:Ltr1;

    .line 87
    .line 88
    iget-object v4, v4, Ltr1;->b:Landroid/net/Uri;

    .line 89
    .line 90
    invoke-static {v4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    monitor-exit p3

    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    monitor-exit p3

    .line 102
    goto :goto_1

    .line 103
    :goto_0
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw p0

    .line 105
    :cond_5
    :goto_1
    move-object v3, v1

    .line 106
    :goto_2
    if-nez v3, :cond_7

    .line 107
    .line 108
    invoke-static {p1}, Lhu1;->c(Landroid/content/Intent;)Lms1;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p0, p3}, Lhu1;->g(Lms1;)Lgr1;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    iget-boolean p1, p0, Lhu1;->n:Z

    .line 119
    .line 120
    if-nez p1, :cond_10

    .line 121
    .line 122
    invoke-virtual {p0}, Lhu1;->j()V

    .line 123
    .line 124
    .line 125
    return p2

    .line 126
    :cond_6
    invoke-virtual {p0, v3}, Lhu1;->b(Lgr1;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    move-object v4, v3

    .line 130
    const-string p3, "android.intent.action.MEDIA_BUTTON"

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-eqz p3, :cond_8

    .line 141
    .line 142
    iget-object p3, v4, Lgr1;->a:Ltr1;

    .line 143
    .line 144
    iget-object v0, p3, Ltr1;->l:Landroid/os/Handler;

    .line 145
    .line 146
    new-instance v2, Lvn1;

    .line 147
    .line 148
    const/16 v3, 0x12

    .line 149
    .line 150
    invoke-direct {v2, p3, p1, v3}, Lvn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    if-eqz p3, :cond_9

    .line 162
    .line 163
    const-string v0, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION"

    .line 164
    .line 165
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    goto :goto_3

    .line 170
    :cond_9
    move-object p3, v1

    .line 171
    :goto_3
    instance-of v0, p3, Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    check-cast p3, Ljava/lang/String;

    .line 176
    .line 177
    move-object v5, p3

    .line 178
    goto :goto_4

    .line 179
    :cond_a
    move-object v5, v1

    .line 180
    :goto_4
    if-nez v5, :cond_b

    .line 181
    .line 182
    iget-boolean p1, p0, Lhu1;->n:Z

    .line 183
    .line 184
    if-nez p1, :cond_10

    .line 185
    .line 186
    invoke-virtual {p0}, Lhu1;->j()V

    .line 187
    .line 188
    .line 189
    return p2

    .line 190
    :cond_b
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    if-eqz p3, :cond_c

    .line 195
    .line 196
    const-string v0, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION_EXTRAS"

    .line 197
    .line 198
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    goto :goto_5

    .line 203
    :cond_c
    move-object p3, v1

    .line 204
    :goto_5
    instance-of v0, p3, Landroid/os/Bundle;

    .line 205
    .line 206
    if-eqz v0, :cond_d

    .line 207
    .line 208
    check-cast p3, Landroid/os/Bundle;

    .line 209
    .line 210
    :goto_6
    move-object v6, p3

    .line 211
    goto :goto_7

    .line 212
    :cond_d
    sget-object p3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :goto_7
    invoke-virtual {p0, v1}, Lhu1;->d(Lna0;)Les1;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3, v4}, Les1;->b(Lgr1;)Lmo1;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    if-nez v7, :cond_e

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_e
    iget-object p3, v4, Lgr1;->a:Ltr1;

    .line 227
    .line 228
    iget-object p3, p3, Ltr1;->l:Landroid/os/Handler;

    .line 229
    .line 230
    new-instance v2, Ls20;

    .line 231
    .line 232
    invoke-direct/range {v2 .. v7}, Ls20;-><init>(Les1;Lgr1;Ljava/lang/String;Landroid/os/Bundle;Lmo1;)V

    .line 233
    .line 234
    .line 235
    invoke-static {p3, v2}, Lci3;->e0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 236
    .line 237
    .line 238
    :cond_f
    :goto_8
    iget-boolean p3, p0, Lhu1;->n:Z

    .line 239
    .line 240
    if-nez p3, :cond_10

    .line 241
    .line 242
    const-string p3, "androidx.media3.session.intent.uid"

    .line 243
    .line 244
    invoke-virtual {p1, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result p3

    .line 248
    if-eqz p3, :cond_10

    .line 249
    .line 250
    const-string p3, "androidx.media3.session.intent.uid"

    .line 251
    .line 252
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p0, v1}, Lhu1;->d(Lna0;)Les1;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    iget-object p3, p3, Les1;->m:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {p3, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    iput-boolean p1, p0, Lhu1;->n:Z

    .line 267
    .line 268
    if-nez p1, :cond_10

    .line 269
    .line 270
    const-string p1, "MSessionService"

    .line 271
    .line 272
    const-string p3, "Terminating service that was started by a stale start intent"

    .line 273
    .line 274
    invoke-static {p1, p3}, Lzh3;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lhu1;->j()V

    .line 278
    .line 279
    .line 280
    :cond_10
    :goto_9
    return p2
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lhu1;->d(Lna0;)Les1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v0, v0, Les1;->r:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lhu1;->e()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lgr1;

    .line 27
    .line 28
    iget-object v3, v3, Lgr1;->a:Ltr1;

    .line 29
    .line 30
    invoke-virtual {v3}, Ltr1;->M()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v3, Ltr1;->t:Lta2;

    .line 34
    .line 35
    iget-object v3, v3, Lct0;->a:Lf92;

    .line 36
    .line 37
    invoke-interface {v3}, Lf92;->isPlaying()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0, p1}, Lhu1;->d(Lna0;)Les1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Les1;->a()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lhu1;->e()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move v0, v1

    .line 59
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ge v0, v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lgr1;

    .line 70
    .line 71
    iget-object v2, v2, Lgr1;->a:Ltr1;

    .line 72
    .line 73
    invoke-virtual {v2}, Ltr1;->M()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v2, Ltr1;->t:Lta2;

    .line 77
    .line 78
    iget-object v2, v2, Lct0;->a:Lf92;

    .line 79
    .line 80
    invoke-interface {v2, v1}, Lf92;->U(Z)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 87
    .line 88
    .line 89
    return-void
.end method
