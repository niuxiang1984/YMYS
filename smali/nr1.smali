.class public final Lnr1;
.super Landroid/app/Service;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public c:Lfn;

.field public final h:Ls12;

.field public final i:Lwm1;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ldb;

.field public l:Lwm1;

.field public final m:Ldc;

.field public n:Lws1;

.field public final o:Ldu1;

.field public final p:Lsr1;

.field public final q:Lqa;

.field public final r:Lsr1;


# direct methods
.method public constructor <init>(Lsr1;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls12;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ls12;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnr1;->h:Ls12;

    .line 10
    .line 11
    new-instance v1, Lwm1;

    .line 12
    .line 13
    const/4 v5, -0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    const-string v3, "android.media.session.MediaController"

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    move-object v2, p0

    .line 19
    invoke-direct/range {v1 .. v6}, Lwm1;-><init>(Lnr1;Ljava/lang/String;IILdu1;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v2, Lnr1;->i:Lwm1;

    .line 23
    .line 24
    new-instance p0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p0, v2, Lnr1;->j:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance p0, Ldb;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Lfu2;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p0, v2, Lnr1;->k:Ldb;

    .line 38
    .line 39
    new-instance p0, Ldc;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Ldc;-><init>(Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Ldc;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p0, v2, Lnr1;->m:Ldc;

    .line 54
    .line 55
    iget-object p0, p1, Lsr1;->f:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {p0}, Ldu1;->u(Landroid/content/Context;)Ldu1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iput-object p0, v2, Lnr1;->o:Ldu1;

    .line 62
    .line 63
    iput-object p1, v2, Lnr1;->p:Lsr1;

    .line 64
    .line 65
    new-instance p0, Lqa;

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lqa;-><init>(Lsr1;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v2, Lnr1;->q:Lqa;

    .line 71
    .line 72
    iput-object p1, v2, Lnr1;->r:Lsr1;

    .line 73
    .line 74
    return-void
.end method

.method public static a(Lnr1;Lxd1;)Lzr2;
    .locals 8

    .line 1
    const-string v0, "LibraryResult must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lys1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lzr2;

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Lxd1;->a:I

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-object p1, p1, Lxd1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    move-object v4, p1

    .line 22
    check-cast v4, Lo61;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, p0}, Lz;->m(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-object v6

    .line 39
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lun1;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-direct {p1, v6, v5, v0}, Lun1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lhe0;->c:Lhe0;

    .line 51
    .line 52
    invoke-virtual {v6, p1, v0}, Lz;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-direct {v3, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lr20;

    .line 62
    .line 63
    move-object v2, p0

    .line 64
    invoke-direct/range {v1 .. v6}, Lr20;-><init>(Lnr1;Ljava/util/concurrent/atomic/AtomicInteger;Lo61;Ljava/util/ArrayList;Lzr2;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-ge p1, p0, :cond_3

    .line 72
    .line 73
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lzq1;

    .line 78
    .line 79
    iget-object p0, p0, Lzq1;->d:Lvr1;

    .line 80
    .line 81
    iget-object p0, p0, Lvr1;->k:[B

    .line 82
    .line 83
    if-nez p0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lr20;->run()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v3, v2, Lnr1;->r:Lsr1;

    .line 93
    .line 94
    iget-object v3, v3, Lsr1;->m:Lwj;

    .line 95
    .line 96
    invoke-interface {v3, p0}, Lwj;->p([B)Lsf1;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, v1, v0}, Lsf1;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    return-object v6

    .line 110
    :cond_4
    :goto_2
    invoke-virtual {v6, v7}, Lz;->m(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    return-object v6
.end method


# virtual methods
.method public final b()Lau1;
    .locals 0

    .line 1
    iget-object p0, p0, Lnr1;->c:Lfn;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfn;->B()Lau1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final c(Lws1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnr1;->p:Lsr1;

    .line 2
    .line 3
    iget-object v0, v0, Lsr1;->f:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lnr1;->onCreate()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lnr1;->n:Lws1;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lnr1;->n:Lws1;

    .line 18
    .line 19
    iget-object p0, p0, Lnr1;->c:Lfn;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lfn;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lnr1;

    .line 27
    .line 28
    iget-object v0, v0, Lnr1;->m:Ldc;

    .line 29
    .line 30
    new-instance v1, Ltv0;

    .line 31
    .line 32
    const/16 v2, 0xb

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v1, p0, p1, v2, v3}, Ltv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ldc;->b(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string p0, "The session token has already been set"

    .line 43
    .line 44
    invoke-static {p0}, Lu62;->q(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string p0, "Session token may not be null"

    .line 49
    .line 50
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final d(Ljava/lang/String;Lcn1;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lnr1;->b()Lau1;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string p1, "onLoadChildren(): Ignoring empty parentId from "

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v2, Lau1;->a:Lcu1;

    .line 19
    .line 20
    iget-object p1, p1, Lcu1;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "MLSLegacyStub"

    .line 30
    .line 31
    invoke-static {p1, p0}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-virtual {p2, p0}, Lcn1;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p2}, Lcn1;->a()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lgr1;

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    move-object v5, p1

    .line 46
    move-object v3, p2

    .line 47
    move-object v4, p3

    .line 48
    invoke-direct/range {v0 .. v5}, Lgr1;-><init>(Lnr1;Lau1;Lcn1;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lnr1;->h(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ljava/lang/String;Lcn1;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lnr1;->b()Lau1;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string p1, "Ignoring empty itemId from "

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v2, Lau1;->a:Lcu1;

    .line 19
    .line 20
    iget-object p1, p1, Lcu1;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "MLSLegacyStub"

    .line 30
    .line 31
    invoke-static {p1, p0}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-virtual {p2, p0}, Lcn1;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p2}, Lcn1;->a()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lr20;

    .line 43
    .line 44
    const/4 v5, 0x5

    .line 45
    move-object v1, p0

    .line 46
    move-object v4, p1

    .line 47
    move-object v3, p2

    .line 48
    invoke-direct/range {v0 .. v5}, Lr20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lnr1;->h(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnr1;->b()Lau1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string p1, "onUnsubscribe(): Ignoring empty id from "

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lau1;->a:Lcu1;

    .line 19
    .line 20
    iget-object p1, p1, Lcu1;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "MLSLegacyStub"

    .line 30
    .line 31
    invoke-static {p1, p0}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v1, Lle;

    .line 36
    .line 37
    const/16 v2, 0x9

    .line 38
    .line 39
    invoke-direct {v1, v2, p0, v0, p1}, Lle;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lnr1;->h(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final g(Ljava/lang/String;Lwm1;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    new-instance v0, Ltm1;

    .line 2
    .line 3
    move-object v4, p1

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Ltm1;-><init>(Lnr1;Ljava/lang/String;Lwm1;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    iput-object v3, v1, Lnr1;->l:Lwm1;

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0, p0}, Lnr1;->d(Ljava/lang/String;Lcn1;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1, v2, v0, v5}, Lnr1;->d(Ljava/lang/String;Lcn1;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iput-object p0, v1, Lnr1;->l:Lwm1;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcn1;->b()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p0, v3, Lwm1;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string p1, " id="

    .line 36
    .line 37
    const-string p2, "onLoadChildren must call detach() or sendResult() before returning for package="

    .line 38
    .line 39
    invoke-static {p2, p0, p1, v2}, Lu62;->s(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnr1;->r:Lsr1;

    .line 2
    .line 3
    iget-object p0, p0, Lsr1;->l:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lai3;->e0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lnr1;->c:Lfn;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfn;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lym1;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/service/media/MediaBrowserService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lbn1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lbn1;-><init>(Lnr1;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lnr1;->c:Lfn;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x1a

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Lan1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lan1;-><init>(Lnr1;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lnr1;->c:Lfn;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lfn;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lfn;-><init>(Lnr1;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lnr1;->c:Lfn;

    .line 36
    .line 37
    :goto_0
    iget-object p0, p0, Lnr1;->c:Lfn;

    .line 38
    .line 39
    invoke-virtual {p0}, Lfn;->K()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object p0, p0, Lnr1;->m:Ldc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ldc;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
