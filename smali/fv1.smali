.class public final Lfv1;
.super Landroid/os/Binder;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lq41;


# static fields
.field public static final synthetic k:I


# instance fields
.field public final d:Ljava/lang/ref/WeakReference;

.field public final e:Lqa;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public g:Lqh2;

.field public h:Lwh2;

.field public i:I

.field public j:Lev1;


# direct methods
.method public constructor <init>(Ltr1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.media3.session.IMediaSession"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lfv1;->d:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    new-instance v0, Lqa;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lqa;-><init>(Ltr1;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lfv1;->e:Lqa;

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lfv1;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    .line 30
    sget-object p1, Lqh2;->o:Lqh2;

    .line 31
    .line 32
    iput-object p1, p0, Lfv1;->g:Lqh2;

    .line 33
    .line 34
    sget-object p1, Lwh2;->m:Lwh2;

    .line 35
    .line 36
    iput-object p1, p0, Lfv1;->h:Lwh2;

    .line 37
    .line 38
    return-void
.end method

.method public static M0(Ltr1;Lms1;ILdv1;Lny;)Ltf1;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltr1;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lf61;->h:Lf61;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Ldv1;->j(Ltr1;Lms1;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object v5, p1

    .line 15
    check-cast v5, Ltf1;

    .line 16
    .line 17
    new-instance v3, Las2;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ls20;

    .line 23
    .line 24
    const/16 v1, 0xe

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    move-object v4, p4

    .line 28
    invoke-direct/range {v0 .. v5}, Ls20;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lie0;->c:Lie0;

    .line 32
    .line 33
    invoke-interface {v5, v0, p0}, Ltf1;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    return-object v3
.end method

.method public static S0(Ltr1;Lms1;ILqr2;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p1, Lms1;->e:Lls1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p2, p3}, Lls1;->m(ILqr2;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ltr1;->c:Let1;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p0, p2, p2}, Let1;->a(ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p3, "Failed to send result to controller "

    .line 20
    .line 21
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "MediaSessionStub"

    .line 32
    .line 33
    invoke-static {p2, p1, p0}, Lzh3;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static T0(Lny;)Lyc1;
    .locals 2

    .line 1
    new-instance v0, Lyc1;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lyc1;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lyc1;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lyc1;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final A(Lk41;ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Lsd3;->b(Landroid/os/Bundle;)Lsd3;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Llp;

    .line 11
    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    invoke-direct {v0, p0, p3, v1}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lfv1;->T0(Lny;)Lyc1;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, v0, p3}, Lfv1;->J0(Lk41;IILdv1;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p0

    .line 28
    const-string p1, "MediaSessionStub"

    .line 29
    .line 30
    const-string p2, "Ignoring malformed Bundle for TrackSelectionParameters"

    .line 31
    .line 32
    invoke-static {p1, p2, p0}, Lzh3;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final A0(Lk41;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lou1;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lou1;-><init>(Lfv1;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lfv1;->K0(Lk41;ILcv1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final B(Lk41;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lou1;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lou1;-><init>(Lfv1;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lfv1;->K0(Lk41;ILcv1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final B0(Lk41;II)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x2

    .line 5
    if-eq p3, v0, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p3, v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    new-instance v0, Ld80;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-direct {v0, p3, v1}, Ld80;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lfv1;->T0(Lny;)Lyc1;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const/16 v0, 0xf

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, v0, p3}, Lfv1;->J0(Lk41;IILdv1;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final C0(Lk41;IIII)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-ltz p3, :cond_1

    .line 4
    .line 5
    if-lt p4, p3, :cond_1

    .line 6
    .line 7
    if-gez p5, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lqu1;

    .line 11
    .line 12
    invoke-direct {v0, p3, p4, p5}, Lqu1;-><init>(III)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lfv1;->T0(Lny;)Lyc1;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/16 p4, 0x14

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p4, p3}, Lfv1;->J0(Lk41;IILdv1;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final D0(Lk41;III)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-ltz p3, :cond_1

    .line 4
    .line 5
    if-gez p4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljn0;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, p3, p4, v1}, Ljn0;-><init>(III)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lfv1;->T0(Lny;)Lyc1;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const/16 p4, 0x14

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p4, p3}, Lfv1;->J0(Lk41;IILdv1;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final E(Lk41;IILandroid/os/Bundle;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lzp1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1, p4}, Lzp1;-><init>(ILandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    new-instance p4, Lnu1;

    .line 15
    .line 16
    invoke-direct {p4, p0, p3, v1}, Lnu1;-><init>(Lfv1;II)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Llp;

    .line 20
    .line 21
    const/16 v2, 0x15

    .line 22
    .line 23
    invoke-direct {p3, v0, p4, v2}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance p4, Luu1;

    .line 27
    .line 28
    invoke-direct {p4, p3, v1}, Luu1;-><init>(Ldv1;I)V

    .line 29
    .line 30
    .line 31
    const/16 p3, 0x14

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, p3, p4}, Lfv1;->J0(Lk41;IILdv1;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final E0(Lk41;IILandroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lzp1;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1, p4}, Lzp1;-><init>(ILandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    new-instance p4, Lnu1;

    .line 15
    .line 16
    invoke-direct {p4, p0, p3, v1}, Lnu1;-><init>(Lfv1;II)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Llp;

    .line 20
    .line 21
    const/16 v1, 0x15

    .line 22
    .line 23
    invoke-direct {p3, v0, p4, v1}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance p4, Luu1;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p4, p3, v0}, Luu1;-><init>(Ldv1;I)V

    .line 30
    .line 31
    .line 32
    const/16 p3, 0x14

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, p3, p4}, Lfv1;->J0(Lk41;IILdv1;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final F0(Lk41;IZ)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lon0;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1, p3}, Lon0;-><init>(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lfv1;->T0(Lny;)Lyc1;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/16 v0, 0xe

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, v0, p3}, Lfv1;->J0(Lk41;IILdv1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final G(Lk41;II)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ld80;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p3, v1}, Ld80;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lfv1;->T0(Lny;)Lyc1;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/16 v0, 0x22

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, v0, p3}, Lfv1;->J0(Lk41;IILdv1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final H(Lk41;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lou1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lou1;-><init>(Lfv1;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lfv1;->K0(Lk41;ILcv1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final I0(Lk41;Lms1;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lfv1;->d:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Ltr1;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v4}, Ltr1;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    move-object v6, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lfv1;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, v4, Ltr1;->l:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v1, Ls20;

    .line 30
    .line 31
    const/16 v2, 0xd

    .line 32
    .line 33
    move-object v3, p0

    .line 34
    move-object v6, p1

    .line 35
    move-object v5, p2

    .line 36
    invoke-direct/range {v1 .. v6}, Ls20;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lci3;->e0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_0
    invoke-static {v6}, Lo52;->p(Lk41;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    move-object v6, p1

    .line 48
    invoke-static {v6}, Lo52;->p(Lk41;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final J(Lk41;II)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ld80;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p3, v1}, Ld80;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lfv1;->T0(Lny;)Lyc1;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/16 v0, 0x22

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, v0, p3}, Lfv1;->J0(Lk41;IILdv1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final J0(Lk41;IILdv1;)V
    .locals 2

    .line 1
    new-instance v0, Lzo1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p3, p4, v1}, Lzo1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lfv1;->K0(Lk41;ILcv1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final K(Lk41;ILandroid/os/IBinder;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lpu1;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p3, p4, v1}, Lpu1;-><init>(Ljava/lang/Object;ZI)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Luq1;

    .line 13
    .line 14
    const/16 p4, 0x18

    .line 15
    .line 16
    invoke-direct {p3, p4}, Luq1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance p4, Llp;

    .line 20
    .line 21
    const/16 v1, 0x14

    .line 22
    .line 23
    invoke-direct {p4, v0, p3, v1}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Luu1;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p3, p4, v0}, Luu1;-><init>(Ldv1;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, v1, p3}, Lfv1;->J0(Lk41;IILdv1;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final K0(Lk41;ILcv1;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lfv1;->d:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ltr1;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ltr1;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v3, Lqr1;

    .line 27
    .line 28
    const/4 v8, 0x4

    .line 29
    move-object v4, p0

    .line 30
    move v7, p2

    .line 31
    move-object v6, p3

    .line 32
    invoke-direct/range {v3 .. v8}, Lqr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, Lfv1;->P0(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public final L0(Lk41;ILjr2;ILdv1;)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v8

    .line 5
    :try_start_0
    iget-object v0, p0, Lfv1;->d:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v4, v0

    .line 12
    check-cast v4, Ltr1;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    invoke-virtual {v4}, Ltr1;->p()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v0, Ltu1;

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    move v5, p2

    .line 31
    move-object v3, p3

    .line 32
    move v6, p4

    .line 33
    move-object v7, p5

    .line 34
    invoke-direct/range {v0 .. v7}, Ltu1;-><init>(Lfv1;Landroid/os/IBinder;Ljr2;Ltr1;IILdv1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lfv1;->P0(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final M(Lk41;III)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-ltz p3, :cond_1

    .line 4
    .line 5
    if-ge p4, p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Liu1;

    .line 9
    .line 10
    invoke-direct {v0, p0, p3, p4}, Liu1;-><init>(Lfv1;II)V

    .line 11
    .line 12
    .line 13
    new-instance p3, Lyc1;

    .line 14
    .line 15
    const/16 p4, 0x9

    .line 16
    .line 17
    invoke-direct {p3, v0, p4}, Lyc1;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/16 p4, 0x14

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p4, p3}, Lfv1;->J0(Lk41;IILdv1;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final N(Lk41;II)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-gez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lnu1;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, p0, p3, v1}, Lnu1;-><init>(Lfv1;II)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Lyc1;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {p3, v0, v1}, Lyc1;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x14

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0, p3}, Lfv1;->J0(Lk41;IILdv1;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final N0(Lms1;Lta2;I)I
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lta2;->T0(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lfv1;->e:Lqa;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lqa;->w(Lms1;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lqa;->w(Lms1;I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Lta2;->k0()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, p3

    .line 30
    return p0

    .line 31
    :cond_0
    return p3
.end method

.method public final O0(Lms1;I)V
    .locals 2

    .line 1
    new-instance v0, Llp;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lfv1;->T0(Lny;)Lyc1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, p1, p2, v1, v0}, Lfv1;->Q0(Lms1;IILdv1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final P(Lk41;IIILandroid/os/IBinder;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p5, :cond_1

    .line 4
    .line 5
    if-ltz p3, :cond_1

    .line 6
    .line 7
    if-ge p4, p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lmu1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p5, v1}, Lmu1;-><init>(Landroid/os/IBinder;I)V

    .line 14
    .line 15
    .line 16
    new-instance p5, Liu1;

    .line 17
    .line 18
    invoke-direct {p5, p0, p3, p4}, Liu1;-><init>(Lfv1;II)V

    .line 19
    .line 20
    .line 21
    new-instance p3, Llp;

    .line 22
    .line 23
    const/16 p4, 0x15

    .line 24
    .line 25
    invoke-direct {p3, v0, p5, p4}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance p4, Luu1;

    .line 29
    .line 30
    const/4 p5, 0x1

    .line 31
    invoke-direct {p4, p3, p5}, Luu1;-><init>(Ldv1;I)V

    .line 32
    .line 33
    .line 34
    const/16 p3, 0x14

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, p3, p4}, Lfv1;->J0(Lk41;IILdv1;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final P0(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfv1;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltr1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ltr1;->l:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lci3;->e0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final Q(Lk41;III)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Liu1;

    .line 5
    .line 6
    invoke-direct {v0, p0, p3, p4}, Liu1;-><init>(Lfv1;II)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lfv1;->T0(Lny;)Lyc1;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/16 p4, 0x1b

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p4, p3}, Lfv1;->J0(Lk41;IILdv1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Q0(Lms1;IILdv1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfv1;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ltr1;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, v1, Ltr1;->l:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-ne v2, v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-static {v1}, Lzs1;->v(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ltr1;

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    invoke-virtual {v0}, Ltr1;->p()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object p0, p0, Lfv1;->e:Lqa;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lqa;->u(Lms1;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p0, p1, p3}, Lqa;->w(Lms1;I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    new-instance p0, Lqr2;

    .line 60
    .line 61
    const/4 p3, -0x4

    .line 62
    invoke-direct {p0, p3}, Lqr2;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p1, p2, p0}, Lfv1;->S0(Ltr1;Lms1;ILqr2;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    iget-object v1, v0, Ltr1;->e:Lfr1;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ltr1;->I(Lms1;)Lms1;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x1b

    .line 78
    .line 79
    if-ne p3, v1, :cond_5

    .line 80
    .line 81
    invoke-interface {p4, v0, p1, p2}, Ldv1;->j(Ltr1;Lms1;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    new-instance p2, Lwu1;

    .line 85
    .line 86
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, p3, p2}, Lqa;->f(Lms1;ILww;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    new-instance v1, Lxu1;

    .line 94
    .line 95
    invoke-direct {v1, p4, v0, p1, p2}, Lxu1;-><init>(Ldv1;Ltr1;Lms1;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1, p3, v1}, Lqa;->f(Lms1;ILww;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_1
    return-void
.end method

.method public final R(Lk41;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lou1;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Lou1;-><init>(Lfv1;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lfv1;->K0(Lk41;ILcv1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final R0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfv1;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfv1;->e:Lqa;

    .line 7
    .line 8
    iget-object v1, v0, Lqa;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lqa;->l()Lp61;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lms1;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lqa;->E(Lms1;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v2, Lms1;->e:Lls1;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Lls1;->a()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p0, p0, Lfv1;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lms1;

    .line 63
    .line 64
    iget-object v1, v1, Lms1;->e:Lls1;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Lls1;->a()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final S(Lk41;IIJ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-gez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lf80;

    .line 7
    .line 8
    invoke-direct {v0, p3, p4, p5, p0}, Lf80;-><init>(IJLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Lyc1;

    .line 12
    .line 13
    const/16 p4, 0x9

    .line 14
    .line 15
    invoke-direct {p3, v0, p4}, Lyc1;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/16 p4, 0xa

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p4, p3}, Lfv1;->J0(Lk41;IILdv1;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final T(Lk41;ILandroid/os/IBinder;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lmu1;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p3, v1}, Lmu1;-><init>(Landroid/os/IBinder;I)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Luq1;

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    invoke-direct {p3, v1}, Luq1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Llp;

    .line 20
    .line 21
    const/16 v2, 0x15

    .line 22
    .line 23
    invoke-direct {v1, v0, p3, v2}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Luu1;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p3, v1, v0}, Luu1;-><init>(Ldv1;I)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x14

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, v0, p3}, Lfv1;->J0(Lk41;IILdv1;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final U0(Lia2;)Lia2;
    .locals 9

    .line 1
    iget-object v0, p1, Lia2;->F:Lyd3;

    .line 2
    .line 3
    iget-object v0, v0, Lyd3;->a:Lp61;

    .line 4
    .line 5
    new-instance v1, Lg61;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, Lz8;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lz8;

    .line 12
    .line 13
    invoke-direct {v3, v2}, Lz8;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move v4, v2

    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ge v4, v5, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lxd3;

    .line 29
    .line 30
    iget-object v5, v5, Lxd3;->b:Lid3;

    .line 31
    .line 32
    iget-object v6, p0, Lfv1;->g:Lqh2;

    .line 33
    .line 34
    invoke-virtual {v6, v5}, Lqh2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/String;

    .line 39
    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget v7, p0, Lfv1;->i:I

    .line 48
    .line 49
    add-int/lit8 v8, v7, 0x1

    .line 50
    .line 51
    iput v8, p0, Lfv1;->i:I

    .line 52
    .line 53
    sget-object v8, Lci3;->a:Ljava/lang/String;

    .line 54
    .line 55
    const/16 v8, 0x24

    .line 56
    .line 57
    invoke-static {v7, v8}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v7, "-"

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v7, v5, Lid3;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :cond_0
    invoke-virtual {v1, v5, v6}, Lg61;->v0(Lid3;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v5, v5, Lid3;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3, v5, v6}, Lz8;->c0(Ljava/lang/Object;Ljava/lang/Object;)Lz8;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget v4, v1, Lz8;->c:I

    .line 90
    .line 91
    if-nez v4, :cond_2

    .line 92
    .line 93
    sget-object v1, Lqh2;->o:Lqh2;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance v4, Lqh2;

    .line 97
    .line 98
    iget-object v5, v1, Lz8;->h:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, [Ljava/lang/Object;

    .line 101
    .line 102
    iget v1, v1, Lz8;->c:I

    .line 103
    .line 104
    invoke-direct {v4, v5, v1}, Lqh2;-><init>([Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    move-object v1, v4

    .line 108
    :goto_1
    iput-object v1, p0, Lfv1;->g:Lqh2;

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Lz8;->C(Z)Lwh2;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p0, Lfv1;->h:Lwh2;

    .line 115
    .line 116
    invoke-static {}, Lp61;->j()Ll61;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-ge v2, v3, :cond_3

    .line 125
    .line 126
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lxd3;

    .line 131
    .line 132
    iget-object v4, v3, Lxd3;->b:Lid3;

    .line 133
    .line 134
    invoke-virtual {p0, v4}, Lfv1;->V0(Lid3;)Lid3;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    new-instance v5, Lxd3;

    .line 139
    .line 140
    iget-boolean v6, v3, Lxd3;->c:Z

    .line 141
    .line 142
    iget-object v7, v3, Lxd3;->d:[I

    .line 143
    .line 144
    iget-object v3, v3, Lxd3;->e:[Z

    .line 145
    .line 146
    invoke-direct {v5, v4, v6, v7, v3}, Lxd3;-><init>(Lid3;Z[I[Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v5}, Lh61;->c(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    new-instance v0, Lyd3;

    .line 156
    .line 157
    invoke-virtual {v1}, Ll61;->g()Lrh2;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v0, v1}, Lyd3;-><init>(Lrh2;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lia2;->b(Lyd3;)Lia2;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object v0, p1, Lia2;->I:Lsd3;

    .line 169
    .line 170
    iget-object v1, v0, Lsd3;->H:Lt61;

    .line 171
    .line 172
    invoke-virtual {v1}, Lt61;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_4

    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_4
    invoke-virtual {v0}, Lsd3;->a()Lrd3;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lrd3;->c()Lrd3;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v0, v0, Lsd3;->H:Lt61;

    .line 188
    .line 189
    invoke-virtual {v0}, Lt61;->f()Lj61;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lj61;->h()Ldh3;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_5

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lod3;

    .line 208
    .line 209
    iget-object v3, v2, Lod3;->a:Lid3;

    .line 210
    .line 211
    invoke-virtual {p0, v3}, Lfv1;->V0(Lid3;)Lid3;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    new-instance v4, Lod3;

    .line 216
    .line 217
    iget-object v2, v2, Lod3;->b:Lp61;

    .line 218
    .line 219
    invoke-direct {v4, v3, v2}, Lod3;-><init>(Lid3;Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v4}, Lrd3;->a(Lod3;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_5
    invoke-virtual {v1}, Lrd3;->b()Lsd3;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p1, p0}, Lia2;->o(Lsd3;)Lia2;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0
.end method

.method public final V(Lk41;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Luq1;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, v1}, Luq1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lfv1;->T0(Lny;)Lyc1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {p0, p1, p2, v1, v0}, Lfv1;->J0(Lk41;IILdv1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final V0(Lid3;)Lid3;
    .locals 7

    .line 1
    iget-object v0, p0, Lfv1;->g:Lqh2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqh2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lid3;->b:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    iget v3, p1, Lid3;->a:I

    .line 16
    .line 17
    iget-object v4, p1, Lid3;->d:[Lvs0;

    .line 18
    .line 19
    if-ge v2, v3, :cond_5

    .line 20
    .line 21
    aget-object v5, v4, v2

    .line 22
    .line 23
    iget-object v5, v5, Lvs0;->m:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v5, :cond_4

    .line 26
    .line 27
    new-array v2, v3, [Lvs0;

    .line 28
    .line 29
    :goto_1
    iget v3, p1, Lid3;->a:I

    .line 30
    .line 31
    if-ge v1, v3, :cond_3

    .line 32
    .line 33
    aget-object v3, v4, v1

    .line 34
    .line 35
    iget-object v5, v3, Lvs0;->m:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-object v6, p0, Lfv1;->h:Lwh2;

    .line 40
    .line 41
    invoke-virtual {v6, v5}, Lwh2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/4 v5, 0x0

    .line 49
    :goto_2
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Lvs0;->a()Lus0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v5, v3, Lus0;->l:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v5, Lvs0;

    .line 58
    .line 59
    invoke-direct {v5, v3}, Lvs0;-><init>(Lus0;)V

    .line 60
    .line 61
    .line 62
    aput-object v5, v2, v1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    aput-object v3, v2, v1

    .line 66
    .line 67
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance p0, Lid3;

    .line 71
    .line 72
    invoke-direct {p0, v0, v2}, Lid3;-><init>(Ljava/lang/String;[Lvs0;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    new-instance p0, Lid3;

    .line 80
    .line 81
    invoke-direct {p0, v0, v4}, Lid3;-><init>(Ljava/lang/String;[Lvs0;)V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method

.method public final X(Lk41;IILandroid/os/IBinder;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lmu1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p4, v1}, Lmu1;-><init>(Landroid/os/IBinder;I)V

    .line 12
    .line 13
    .line 14
    new-instance p4, Lnu1;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {p4, p0, p3, v2}, Lnu1;-><init>(Lfv1;II)V

    .line 18
    .line 19
    .line 20
    new-instance p3, Llp;

    .line 21
    .line 22
    const/16 v2, 0x15

    .line 23
    .line 24
    invoke-direct {p3, v0, p4, v2}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance p4, Luu1;

    .line 28
    .line 29
    invoke-direct {p4, p3, v1}, Luu1;-><init>(Ldv1;I)V

    .line 30
    .line 31
    .line 32
    const/16 p3, 0x14

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, p3, p4}, Lfv1;->J0(Lk41;IILdv1;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final Y(Lk41;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Luq1;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1}, Luq1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lfv1;->T0(Lny;)Lyc1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-virtual {p0, p1, p2, v1, v0}, Lfv1;->J0(Lk41;IILdv1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b0(Lk41;IJ)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lne;

    .line 5
    .line 6
    invoke-direct {v0, p3, p4}, Lne;-><init>(J)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lfv1;->T0(Lny;)Lyc1;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/4 p4, 0x5

    .line 14
    invoke-virtual {p0, p1, p2, p4, p3}, Lfv1;->J0(Lk41;IILdv1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c0(Lk41;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Luq1;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Luq1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lfv1;->T0(Lny;)Lyc1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p0, p1, p2, v1, v0}, Lfv1;->J0(Lk41;IILdv1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d0(Lk41;II)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-gez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lnu1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p3, v1}, Lnu1;-><init>(Lfv1;II)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Lyc1;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {p3, v0, v1}, Lyc1;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0, p3}, Lfv1;->J0(Lk41;IILdv1;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final e0(Lk41;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Luq1;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, v1}, Luq1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lfv1;->T0(Lny;)Lyc1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, v1, v0}, Lfv1;->J0(Lk41;IILdv1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f0(Lk41;IZ)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lon0;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1, p3}, Lon0;-><init>(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lfv1;->T0(Lny;)Lyc1;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p1, p2, v0, p3}, Lfv1;->J0(Lk41;IILdv1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g0(Lk41;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lfv1;->n0(Lk41;ILandroid/os/Bundle;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final h0(Lk41;I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    :try_start_0
    iget-object p2, p0, Lfv1;->d:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ltr1;

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2}, Ltr1;->p()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Llu1;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {p2, p0, p1, v2}, Llu1;-><init>(Lfv1;Landroid/os/IBinder;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lfv1;->P0(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public final i(Lk41;ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Lqr2;->a(Landroid/os/Bundle;)Lqr2;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :try_start_1
    iget-object v2, p0, Lfv1;->d:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ltr1;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, Ltr1;->p()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v2, Lqr1;

    .line 36
    .line 37
    invoke-direct {v2, p0, p1, p2, p3}, Lqr1;-><init>(Lfv1;Landroid/os/IBinder;ILqr2;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lfv1;->P0(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    const-string p1, "MediaSessionStub"

    .line 59
    .line 60
    const-string p2, "Ignoring malformed Bundle for SessionResult"

    .line 61
    .line 62
    invoke-static {p1, p2, p0}, Lzh3;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_2
    return-void
.end method

.method public final j(Lk41;ILandroid/os/Bundle;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Lnc;->a(Landroid/os/Bundle;)Lnc;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Lpu1;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p3, p4, v1}, Lpu1;-><init>(Ljava/lang/Object;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lfv1;->T0(Lny;)Lyc1;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const/16 p4, 0x23

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p4, p3}, Lfv1;->J0(Lk41;IILdv1;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string p1, "MediaSessionStub"

    .line 28
    .line 29
    const-string p2, "Ignoring malformed Bundle for AudioAttributes"

    .line 30
    .line 31
    invoke-static {p1, p2, p0}, Lzh3;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Lk41;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lou1;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Lou1;-><init>(Lfv1;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lfv1;->K0(Lk41;ILcv1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k0(Lk41;ILandroid/view/Surface;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Llp;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, p0, p3, v1}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lfv1;->T0(Lny;)Lyc1;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/16 v0, 0x1b

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, v0, p3}, Lfv1;->J0(Lk41;IILdv1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final l0(Lk41;ILandroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "MediaSessionStub"

    .line 6
    .line 7
    iget-object v3, v0, Lfv1;->d:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ltr1;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-eqz p3, :cond_3

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :try_start_0
    iget-object v3, v3, Ltr1;->f:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static/range {p3 .. p3}, Lhx;->a(Landroid/os/Bundle;)Lhx;

    .line 25
    .line 26
    .line 27
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-object v7, v4, Lhx;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v5, v3, v7}, Lo52;->l(ILandroid/content/Context;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/4 v9, 0x1

    .line 43
    if-ne v8, v9, :cond_1

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "Ignoring connection from invalid package name "

    .line 48
    .line 49
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, " (uid="

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, ")"

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2, v0}, Lzh3;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lo52;->p(Lk41;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget v6, v4, Lhx;->d:I

    .line 87
    .line 88
    :goto_0
    :try_start_1
    new-instance v11, Lbu1;

    .line 89
    .line 90
    invoke-direct {v11, v7, v6, v5}, Lbu1;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Leu1;->u(Landroid/content/Context;)Leu1;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v11}, Leu1;->w(Lbu1;)Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    new-instance v10, Lms1;

    .line 102
    .line 103
    iget v12, v4, Lhx;->a:I

    .line 104
    .line 105
    iget v13, v4, Lhx;->b:I

    .line 106
    .line 107
    new-instance v15, Lzu1;

    .line 108
    .line 109
    invoke-direct {v15, v1, v13}, Lzu1;-><init>(Lk41;I)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v4, Lhx;->e:Landroid/os/Bundle;

    .line 113
    .line 114
    move-object/from16 v16, v2

    .line 115
    .line 116
    invoke-direct/range {v10 .. v16}, Lms1;-><init>(Lbu1;IIZLls1;Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v10}, Lfv1;->I0(Lk41;Lms1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    const-string v1, "Ignoring malformed Bundle for ConnectionRequest"

    .line 133
    .line 134
    invoke-static {v2, v1, v0}, Lzh3;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    :goto_1
    invoke-static {v1}, Lo52;->p(Lk41;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final m(Lk41;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Luq1;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Luq1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lfv1;->T0(Lny;)Lyc1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x18

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, v1, v0}, Lfv1;->J0(Lk41;IILdv1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final n(Lk41;ILandroid/os/Bundle;J)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lmp1;

    .line 7
    .line 8
    invoke-direct {v0, p3, p4, p5}, Lmp1;-><init>(Ljava/lang/Object;J)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Luq1;

    .line 12
    .line 13
    const/16 p4, 0x18

    .line 14
    .line 15
    invoke-direct {p3, p4}, Luq1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance p4, Llp;

    .line 19
    .line 20
    const/16 p5, 0x14

    .line 21
    .line 22
    invoke-direct {p4, v0, p3, p5}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance p3, Luu1;

    .line 26
    .line 27
    const/4 p5, 0x1

    .line 28
    invoke-direct {p3, p4, p5}, Luu1;-><init>(Ldv1;I)V

    .line 29
    .line 30
    .line 31
    const/16 p4, 0x1f

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, p4, p3}, Lfv1;->J0(Lk41;IILdv1;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final n0(Lk41;ILandroid/os/Bundle;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lpu1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p3, p4, v1}, Lpu1;-><init>(Ljava/lang/Object;ZI)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Luq1;

    .line 13
    .line 14
    const/16 p4, 0x18

    .line 15
    .line 16
    invoke-direct {p3, p4}, Luq1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance p4, Llp;

    .line 20
    .line 21
    const/16 v1, 0x14

    .line 22
    .line 23
    invoke-direct {p4, v0, p3, v1}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Luu1;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p3, p4, v0}, Luu1;-><init>(Ldv1;I)V

    .line 30
    .line 31
    .line 32
    const/16 p4, 0x1f

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, p4, p3}, Lfv1;->J0(Lk41;IILdv1;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final o0(Lk41;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    :try_start_0
    iget-object v2, p0, Lfv1;->d:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ltr1;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v2}, Ltr1;->p()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v2, Llu1;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, p0, p1, v3}, Llu1;-><init>(Lfv1;Landroid/os/IBinder;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lfv1;->P0(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 14

    move v0, p1

    move-object/from16 v1, p2

    .line 1
    const-string v2, "androidx.media3.session.IMediaSession"

    const/4 v7, 0x1

    if-lt v0, v7, :cond_0

    const v3, 0xffffff

    if-gt v0, v3, :cond_0

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v3, 0x5f4e5446

    if-ne v0, v3, :cond_1

    move-object/from16 v3, p3

    .line 3
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v7

    :cond_1
    move-object/from16 v3, p3

    .line 4
    const-string v2, "Ignoring malformed Bundle for Rating"

    const/4 v4, 0x0

    const-string v5, "MediaSessionStub"

    packed-switch v0, :pswitch_data_0

    const-string v2, "Ignoring malformed Bundle for LibraryParams"

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_1

    .line 5
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 6
    :pswitch_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lbq1;->I0(Landroid/os/IBinder;)Lk41;

    move-result-object v0

    .line 7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 8
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_2

    goto/16 :goto_9

    .line 9
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    const-string v0, "unsubscribe(): Ignoring empty parentId"

    invoke-static {v5, v0}, Lzh3;->g1(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    .line 11
    :cond_3
    new-instance v3, Lju1;

    invoke-direct {v3, v1, v4}, Lju1;-><init>(Ljava/lang/String;I)V

    .line 12
    new-instance v5, Luu1;

    invoke-direct {v5, v3, v4}, Luu1;-><init>(Ldv1;I)V

    const/4 v3, 0x0

    const v4, 0xc352

    move-object v1, v0

    move-object v0, p0

    .line 13
    invoke-virtual/range {v0 .. v5}, Lfv1;->L0(Lk41;ILjr2;ILdv1;)V

    return v7

    .line 14
    :pswitch_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lbq1;->I0(Landroid/os/IBinder;)Lk41;

    move-result-object v0

    move-object v3, v2

    .line 15
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 16
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 17
    sget-object v9, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9}, Ldx0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v0, :cond_4

    goto/16 :goto_9

    .line 18
    :cond_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 19
    const-string v0, "subscribe(): Ignoring empty parentId"

    invoke-static {v5, v0}, Lzh3;->g1(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_5
    if-nez v1, :cond_6

    goto :goto_0

    .line 20
    :cond_6
    :try_start_0
    invoke-static {v1}, Ldr1;->a(Landroid/os/Bundle;)Ldr1;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :goto_0
    new-instance v1, Lsu1;

    invoke-direct {v1, v8, v6, v4}, Lsu1;-><init>(Ljava/lang/String;Ldr1;I)V

    .line 22
    new-instance v5, Luu1;

    invoke-direct {v5, v1, v4}, Luu1;-><init>(Ldv1;I)V

    const/4 v3, 0x0

    const v4, 0xc351

    move-object v1, v0

    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v5}, Lfv1;->L0(Lk41;ILjr2;ILdv1;)V

    goto/16 :goto_9

    :catch_0
    move-exception v0

    .line 24
    invoke-static {v5, v3, v0}, Lzh3;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :pswitch_2
    move-object v3, v2

    .line 25
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lbq1;->I0(Landroid/os/IBinder;)Lk41;

    move-result-object v0

    .line 26
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 27
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 28
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 29
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 30
    sget-object v8, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v8}, Ldx0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v0, :cond_7

    goto/16 :goto_9

    .line 31
    :cond_7
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 32
    const-string v0, "getSearchResult(): Ignoring empty query"

    invoke-static {v5, v0}, Lzh3;->g1(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_8
    if-gez v10, :cond_9

    .line 33
    const-string v0, "getSearchResult(): Ignoring negative page"

    invoke-static {v5, v0}, Lzh3;->g1(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_9
    if-ge v11, v7, :cond_a

    .line 34
    const-string v0, "getSearchResult(): Ignoring pageSize less than 1"

    invoke-static {v5, v0}, Lzh3;->g1(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_a
    if-nez v1, :cond_b

    :goto_1
    move-object v12, v6

    goto :goto_2

    .line 35
    :cond_b
    :try_start_1
    invoke-static {v1}, Ldr1;->a(Landroid/os/Bundle;)Ldr1;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 36
    :goto_2
    new-instance v8, Lku1;

    const/4 v13, 0x1

    invoke-direct/range {v8 .. v13}, Lku1;-><init>(Ljava/lang/String;IILdr1;I)V

    .line 37
    new-instance v5, Luu1;

    invoke-direct {v5, v8, v4}, Luu1;-><init>(Ldv1;I)V

    const/4 v3, 0x0

    const v4, 0xc356

    move-object v1, v0

    move-object v0, p0

    .line 38
    invoke-virtual/range {v0 .. v5}, Lfv1;->L0(Lk41;ILjr2;ILdv1;)V

    goto/16 :goto_9

    :catch_1
    move-exception v0

    .line 39
    invoke-static {v5, v3, v0}, Lzh3;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :pswitch_3
    move-object v3, v2

    .line 40
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lbq1;->I0(Landroid/os/IBinder;)Lk41;

    move-result-object v0

    .line 41
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 43
    sget-object v9, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9}, Ldx0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v0, :cond_c

    goto/16 :goto_9

    .line 44
    :cond_c
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 45
    const-string v0, "search(): Ignoring empty query"

    invoke-static {v5, v0}, Lzh3;->g1(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_d
    if-nez v1, :cond_e

    goto :goto_3

    .line 46
    :cond_e
    :try_start_2
    invoke-static {v1}, Ldr1;->a(Landroid/os/Bundle;)Ldr1;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 47
    :goto_3
    new-instance v1, Lsu1;

    invoke-direct {v1, v8, v6, v7}, Lsu1;-><init>(Ljava/lang/String;Ldr1;I)V

    .line 48
    new-instance v5, Luu1;

    invoke-direct {v5, v1, v4}, Luu1;-><init>(Ldv1;I)V

    const/4 v3, 0x0

    const v4, 0xc355

    move-object v1, v0

    move-object v0, p0

    .line 49
    invoke-virtual/range {v0 .. v5}, Lfv1;->L0(Lk41;ILjr2;ILdv1;)V

    goto/16 :goto_9

    :catch_2
    move-exception v0

    .line 50
    invoke-static {v5, v3, v0}, Lzh3;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :pswitch_4
    move-object v3, v2

    .line 51
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lbq1;->I0(Landroid/os/IBinder;)Lk41;

    move-result-object v0

    .line 52
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 53
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 54
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 55
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 56
    sget-object v8, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v8}, Ldx0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v0, :cond_f

    goto/16 :goto_9

    .line 57
    :cond_f
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 58
    const-string v0, "getChildren(): Ignoring empty parentId"

    invoke-static {v5, v0}, Lzh3;->g1(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_10
    if-gez v10, :cond_11

    .line 59
    const-string v0, "getChildren(): Ignoring negative page"

    invoke-static {v5, v0}, Lzh3;->g1(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_11
    if-ge v11, v7, :cond_12

    .line 60
    const-string v0, "getChildren(): Ignoring pageSize less than 1"

    invoke-static {v5, v0}, Lzh3;->g1(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_12
    if-nez v1, :cond_13

    :goto_4
    move-object v12, v6

    goto :goto_5

    .line 61
    :cond_13
    :try_start_3
    invoke-static {v1}, Ldr1;->a(Landroid/os/Bundle;)Ldr1;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    .line 62
    :goto_5
    new-instance v8, Lku1;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lku1;-><init>(Ljava/lang/String;IILdr1;I)V

    .line 63
    new-instance v5, Luu1;

    invoke-direct {v5, v8, v4}, Luu1;-><init>(Ldv1;I)V

    const/4 v3, 0x0

    const v4, 0xc353

    move-object v1, v0

    move-object v0, p0

    .line 64
    invoke-virtual/range {v0 .. v5}, Lfv1;->L0(Lk41;ILjr2;ILdv1;)V

    goto/16 :goto_9

    :catch_3
    move-exception v0

    .line 65
    invoke-static {v5, v3, v0}, Lzh3;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    .line 66
    :pswitch_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lbq1;->I0(Landroid/os/IBinder;)Lk41;

    move-result-object v0

    .line 67
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 68
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_14

    goto/16 :goto_9

    .line 69
    :cond_14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 70
    const-string v0, "getItem(): Ignoring empty mediaId"

    invoke-static {v5, v0}, Lzh3;->g1(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    .line 71
    :cond_15
    new-instance v3, Lju1;

    invoke-direct {v3, v1, v7}, Lju1;-><init>(Ljava/lang/String;I)V

    .line 72
    new-instance v5, Luu1;

    invoke-direct {v5, v3, v4}, Luu1;-><init>(Ldv1;I)V

    const/4 v3, 0x0

    const v4, 0xc354

    move-object v1, v0

    move-object v0, p0

    .line 73
    invoke-virtual/range {v0 .. v5}, Lfv1;->L0(Lk41;ILjr2;ILdv1;)V

    return v7

    :pswitch_6
    move-object v3, v2

    .line 74
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lbq1;->I0(Landroid/os/IBinder;)Lk41;

    move-result-object v0

    .line 75
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 76
    sget-object v8, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v8}, Ldx0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v0, :cond_16

    goto/16 :goto_9

    :cond_16
    if-nez v1, :cond_17

    goto :goto_6

    .line 77
    :cond_17
    :try_start_4
    invoke-static {v1}, Ldr1;->a(Landroid/os/Bundle;)Ldr1;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 78
    :goto_6
    new-instance v1, Lpr1;

    const/4 v3, 0x2

    invoke-direct {v1, v6, v3}, Lpr1;-><init>(Ldr1;I)V

    .line 79
    new-instance v5, Luu1;

    invoke-direct {v5, v1, v4}, Luu1;-><init>(Ldv1;I)V

    const/4 v3, 0x0

    const v4, 0xc350

    move-object v1, v0

    move-object v0, p0

    .line 80
    invoke-virtual/range {v0 .. v5}, Lfv1;->L0(Lk41;ILjr2;ILdv1;)V

    goto/16 :goto_9

    :catch_4
    move-exception v0

    .line 81
    invoke-static {v5, v3, v0}, Lzh3;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    .line 82
    :pswitch_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lbq1;->I0(Landroid/os/IBinder;)Lk41;

    move-result-object v2

    .line 83
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 84
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 85
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 86
    invoke-virtual {p0, v2, v3, v4, v1}, Lfv1;->Q(Lk41;III)V

    return v7

    .line 87
    :pswitch_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lbq1;->I0(Landroid/os/IBinder;)Lk41;

    move-result-object v2

    move-object v3, v2

    .line 88
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 89
    sget-object v4, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, Ldx0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Surface;

    move-object v6, v1

    move-object v1, v3

    move-object v3, v4

    .line 90
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 91
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move-object v0, p0

    .line 92
    invoke-virtual/range {v0 .. v5}, Lfv1;->x0(Lk41;ILandroid/view/Surface;II)V

    return v7

    :pswitch_9
    move-object v6, v1

    .line 93
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lbq1;->I0(Landroid/os/IBinder;)Lk41;

    move-result-object v1

    .line 94
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 95
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v6, v0}, Ldx0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 96
    invoke-static {v6, v0}, Ldx0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 97
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_18

    move v5, v7

    :goto_7
    move-object v4, v0

    move-object v0, p0

    goto :goto_8

    :cond_18
    move v5, v4

    goto :goto_7

    .line 98
    :goto_8
    invoke-virtual/range {v0 .. v5}, Lfv1;->s(Lk41;ILandroid/os/Bundle;Landroid/os/Bundle;Z)V

    return v7

    :pswitch_a
    move-object v6, v1

    .line 99
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lbq1;->I0(Landroid/os/IBinder;)Lk41;

    move-result-object v1

    .line 100
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 101
    invoke-virtual {p0, v1, v2}, Lfv1;->p(Lk41;I)V

    return v7

    :pswitch_b
    move-object v6, v1

    .line 102
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lbq1;->I0(Landroid/os/IBinder;)Lk41;

    move-result-object v1

    .line 103
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 104
    invoke-virtual {p0, v1, v2}, Lfv1;->m(Lk41;I)V

    return v7

    :pswitch_c
    move-object v6, v1

    .line 105
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lbq1;->I0(Landroid/os/IBinder;)Lk41;

    move-result-object v1

    .line 106
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 107
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v6, v3}, Ldx0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 108
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_19

    move v4, v7

    .line 109
    :cond_19
    invoke-virtual {p0, v1, v2, v3, v4}, Lfv1;->j(Lk41;ILandroid/os/Bundle;Z)V

    return v7

    :pswitch_d
    move-object v6, v1

    .line 110
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lbq1;->I0(Landroid/os/IBinder;)Lk41;

    move-result-object v1

    .line 111
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 112
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 113
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 114
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    move-object v0, p0

    .line 115
    invoke-virtual/range {v0 .. v5}, Lfv1;->P(Lk41;IIILandroid/os/IBinder;)V

    return v7

    :pswitch_e
    move-object v6, v1

    .line 116
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lbq1;->I0(Landroid/os/IBinder;)Lk41;

    move-result-object v1

    .line 117
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 118
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 119
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v6, v4}, Ldx0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 120
    invoke-virtual {p0, v1, v2, v3, v4}, Lfv1;->E0(Lk41;IILandroid/os/Bundle;)V

    return v7

    :pswitch_f
    move-object v6, v1

    .line 121
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lbq1;->I0(Landroid/os/IBinder;)Lk41;

    move-result-object v1

    .line 122
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 123
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1a

    move v4, v7

    .line 124
    :cond_1a
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 125
    invoke-virtual {p0, v1, v2, v4, v3}, Lfv1;->v0(Lk41;IZI)V

    return v7

    :pswitch_10
    move-object v6, v1

    .line 126
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lbq1;->I0(Landroid/os/IBinder;)Lk41;

    move-result-object v1

    .line 127
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 128
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 129
    invoke-virtual {p0, v1, v2, v3}, Lfv1;->J(Lk41;II)V

    return v7

    :pswitch_11
    move-object v6, v1

    .line 130
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lbq1;->I0(Landroid/os/IBinder;)Lk41;

    move-result-object v1

    .line 131
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 132
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 133
    invoke-virtual {p0, v1, v2, v3}, Lfv1;->G(Lk41;II)V

    return v7

    :pswitch_12
    move-object v6, v1

    .line 134
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lbq1;->I0(Landroid/os/IBinder;)Lk41;

    move-result-object v1

    .line 135
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 136
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 137
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 138
    invoke-virtual {p0, v1, v2, v3, v4}, Lfv1;->t(Lk41;III)V

    return v7

    :pswitch_13
    move-object v6, v1

    .line 139
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lbq1;->I0(Landroid/os/IBinder;)Lk41;

    move-result-object v1

    move-object v3, v2

    .line 140
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 141
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v6, v4}, Ldx0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    if-eqz v1, :cond_1f

    if-nez v4, :cond_1b

    goto/16 :goto_9

    .line 142
    :cond_1b
    :try_start_5
    invoke-static {v4}, Luf2;->a(Landroid/os/Bundle;)Luf2;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    .line 143
    new-instance v4, Luq1;

    invoke-direct {v4, v3}, Luq1;-><init>(Luf2;)V

    .line 144
    new-instance v5, Luu1;

    invoke-direct {v5, v4, v7}, Luu1;-><init>(Ldv1;I)V

    const/4 v3, 0x0

    const v4, 0x9c4a

    move-object v0, p0

    .line 145
    invoke-virtual/range {v0 .. v5}, Lfv1;->L0(Lk41;ILjr2;ILdv1;)V

    goto/16 :goto_9

    :catch_5
    move-exception v0

    .line 146
    invoke-static {v5, v3, v0}, Lzh3;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :pswitch_14
    move-object v6, v1

    move-object v3, v2

    .line 147
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lbq1;->I0(Landroid/os/IBinder;)Lk41;

    move-result-object v1

    .line 148
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 149
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 150
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v6, v4}, Ldx0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    if-eqz v1, :cond_1f

    if-eqz v0, :cond_1f

    if-nez v4, :cond_1c

    goto/16 :goto_9

    .line 151
    :cond_1c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 152
    const-string v0, "setRatingWithMediaId(): Ignoring empty mediaId"

    invoke-static {v5, v0}, Lzh3;->g1(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 153
    :cond_1d
    :try_start_6
    invoke-static {v4}, Luf2;->a(Landroid/os/Bundle;)Luf2;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    .line 154
    new-instance v4, Luq1;

    invoke-direct {v4, v0, v3}, Luq1;-><init>(Ljava/lang/String;Luf2;)V

    .line 155
    new-instance v5, Luu1;

    invoke-direct {v5, v4, v7}, Luu1;-><init>(Ldv1;I)V

    const/4 v3, 0x0

    const v4, 0x9c4a

    move-object v0, p0

    .line 156
    invoke-virtual/range {v0 .. v5}, Lfv1;->L0(Lk41;ILjr2;ILdv1;)V

    goto/16 :goto_9

    :catch_6
    move-exception v0

    .line 157
    invoke-static {v5, v3, v0}, Lzh3;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :pswitch_15
    move-object v6, v1

    .line 158
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lbq1;->I0(Landroid/os/IBinder;)Lk41;

    move-result-object v1

    .line 159
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 160
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v6, v3}, Ldx0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 161
    invoke-virtual {p0, v1, v2, v3}, Lfv1;->A(Lk41;ILandroid/os/Bundle;)V

    return v7

    :pswitch_16
    move-object v6, v1

    .line 162
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lbq1;->I0(Landroid/os/IBinder;)Lk41;

    move-result-object v1

    .line 163
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 164
    invoke-virtual {p0, v1, v2}, Lfv1;->R(Lk41;I)V

    return v7

    :pswitch_17
    move-object v6, v1

    .line 165
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lbq1;->I0(Landroid/os/IBinder;)Lk41;

    move-result-object v1

    .line 166
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 167
    invoke-virtual {p0, v1, v2}, Lfv1;->y0(Lk41;I)V

    return v7

    :pswitch_18
    move-object v6, v1

    .line 168
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lbq1;->I0(Landroid/os/IBinder;)Lk41;

    move-result-object v1

    .line 169
    invoke-virtual {p0, v1}, Lfv1;->o0(Lk41;)V

    return v7

    :pswitch_19
    move-object v6, v1

    .line 170
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lbq1;->I0(Landroid/os/IBinder;)Lk41;

    move-result-object v1

    .line 171
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 172
    sget-object v3, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v6, v3}, Ldx0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    .line 173
    invoke-virtual {p0, v1, v2, v3}, Lfv1;->k0(Lk41;ILandroid/view/Surface;)V

    return v7

    :pswitch_1a
    move-object v6, v1

    .line 174
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lbq1;->I0(Landroid/os/IBinder;)Lk41;

    move-result-object v1

    .line 175
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 176
    invoke-virtual {p0, v1, v2}, Lfv1;->v(Lk41;I)V

    return v7

    :pswitch_1b
    move-object v6, v1

    .line 177
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lbq1;->I0(Landroid/os/IBinder;)Lk41;

    move-result-object v1

    .line 178
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 179
    invoke-virtual {p0, v1, v2}, Lfv1;->Y(Lk41;I)V

    return v7

    :pswitch_1c
    move-object v6, v1

    .line 180
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lbq1;->I0(Landroid/os/IBinder;)Lk41;

    move-result-object v1

    .line 181
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 182
    invoke-virtual {p0, v1, v2}, Lfv1;->B(Lk41;I)V

    return v7

    :pswitch_1d
    move-object v6, v1

    .line 183
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lbq1;->I0(Landroid/os/IBinder;)Lk41;

    move-result-object v1

    .line 184
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 185
    invoke-virtual {p0, v1, v2}, Lfv1;->H(Lk41;I)V

    return v7

    :pswitch_1e
    move-object v6, v1

    .line 186
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lbq1;->I0(Landroid/os/IBinder;)Lk41;

    move-result-object v1

    .line 187
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 188
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 189
    invoke-virtual {v6}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    move-object v0, p0

    .line 190
    invoke-virtual/range {v0 .. v5}, Lfv1;->S(Lk41;IIJ)V

    return v7

    :pswitch_1f
    move-object v6, v1

    .line 191
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lbq1;->I0(Landroid/os/IBinder;)Lk41;

    move-result-object v1

    .line 192
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 193
    invoke-virtual {v6}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 194
    invoke-virtual {p0, v1, v2, v3, v4}, Lfv1;->b0(Lk41;IJ)V

    return v7

    :pswitch_20
    move-object v6, v1

    .line 195
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lbq1;->I0(Landroid/os/IBinder;)Lk41;

    move-result-object v1

    .line 196
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 197
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 198
    invoke-virtual {p0, v1, v2, v3}, Lfv1;->d0(Lk41;II)V

    return v7

    :pswitch_21
    move-object v6, v1

    .line 199
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lbq1;->I0(Landroid/os/IBinder;)Lk41;

    move-result-object v1

    .line 200
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 201
    invoke-virtual {p0, v1, v2}, Lfv1;->V(Lk41;I)V

    return v7

    :pswitch_22
    move-object v6, v1

    .line 202
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lbq1;->I0(Landroid/os/IBinder;)Lk41;

    move-result-object v1

    .line 203
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 204
    invoke-virtual {p0, v1, v2}, Lfv1;->h0(Lk41;I)V

    return v7

    :pswitch_23
    move-object v6, v1

    .line 205
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lbq1;->I0(Landroid/os/IBinder;)Lk41;

    move-result-object v1

    .line 206
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 207
    invoke-virtual {p0, v1, v2}, Lfv1;->A0(Lk41;I)V

    return v7

    :pswitch_24
    move-object v6, v1

    .line 208
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lbq1;->I0(Landroid/os/IBinder;)Lk41;

    move-result-object v1

    .line 209
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 210
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v6, v3}, Ldx0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 211
    invoke-virtual {p0, v1, v2, v3}, Lfv1;->w0(Lk41;ILandroid/os/Bundle;)V

    return v7

    :pswitch_25
    move-object v6, v1

    .line 212
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lbq1;->I0(Landroid/os/IBinder;)Lk41;

    move-result-object v1

    .line 213
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 214
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 215
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 216
    invoke-virtual {p0, v1, v2, v3, v4}, Lfv1;->X(Lk41;IILandroid/os/IBinder;)V

    return v7

    :pswitch_26
    move-object v6, v1

    .line 217
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lbq1;->I0(Landroid/os/IBinder;)Lk41;

    move-result-object v1

    .line 218
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 219
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 220
    invoke-virtual {p0, v1, v2, v3}, Lfv1;->T(Lk41;ILandroid/os/IBinder;)V

    return v7

    :pswitch_27
    move-object v6, v1

    .line 221
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lbq1;->I0(Landroid/os/IBinder;)Lk41;

    move-result-object v1

    .line 222
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 223
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 224
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v6, v4}, Ldx0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 225
    invoke-virtual {p0, v1, v2, v3, v4}, Lfv1;->E(Lk41;IILandroid/os/Bundle;)V

    return v7

    :pswitch_28
    move-object v6, v1

    .line 226
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lbq1;->I0(Landroid/os/IBinder;)Lk41;

    move-result-object v1

    .line 227
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 228
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v6, v3}, Ldx0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    if-eqz v1, :cond_1f

    if-nez v3, :cond_1e

    goto :goto_9

    .line 229
    :cond_1e
    new-instance v4, Lzp1;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v3}, Lzp1;-><init>(ILandroid/os/Bundle;)V

    new-instance v3, Luq1;

    const/16 v5, 0xd

    invoke-direct {v3, v5}, Luq1;-><init>(I)V

    .line 230
    new-instance v5, Llp;

    const/16 v6, 0x15

    invoke-direct {v5, v4, v3, v6}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 231
    new-instance v3, Luu1;

    invoke-direct {v3, v5, v7}, Luu1;-><init>(Ldv1;I)V

    const/16 v4, 0x14

    .line 232
    invoke-virtual {p0, v1, v2, v4, v3}, Lfv1;->J0(Lk41;IILdv1;)V

    :cond_1f
    :goto_9
    return v7

    :pswitch_29
    move-object v6, v1

    .line 233
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lbq1;->I0(Landroid/os/IBinder;)Lk41;

    move-result-object v1

    .line 234
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 235
    invoke-virtual {v6}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    .line 236
    invoke-virtual {p0, v1, v2, v3}, Lfv1;->w(Lk41;IF)V

    return v7

    :pswitch_2a
    move-object v6, v1

    .line 237
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lbq1;->I0(Landroid/os/IBinder;)Lk41;

    move-result-object v1

    .line 238
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 239
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v6, v3}, Ldx0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 240
    invoke-virtual {p0, v1, v2, v3}, Lfv1;->r0(Lk41;ILandroid/os/Bundle;)V

    return v7

    :pswitch_2b
    move-object v6, v1

    .line 241
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lbq1;->I0(Landroid/os/IBinder;)Lk41;

    move-result-object v1

    .line 242
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 243
    invoke-virtual {p0, v1, v2}, Lfv1;->c0(Lk41;I)V

    return v7

    :pswitch_2c
    move-object v6, v1

    .line 244
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lbq1;->I0(Landroid/os/IBinder;)Lk41;

    move-result-object v1

    .line 245
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 246
    invoke-virtual {p0, v1, v2}, Lfv1;->k(Lk41;I)V

    return v7

    :pswitch_2d
    move-object v6, v1

    .line 247
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lbq1;->I0(Landroid/os/IBinder;)Lk41;

    move-result-object v1

    .line 248
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 249
    invoke-virtual {p0, v1, v2}, Lfv1;->q(Lk41;I)V

    return v7

    :pswitch_2e
    move-object v6, v1

    .line 250
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lbq1;->I0(Landroid/os/IBinder;)Lk41;

    move-result-object v1

    .line 251
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 252
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 253
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 254
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move-object v0, p0

    .line 255
    invoke-virtual/range {v0 .. v5}, Lfv1;->C0(Lk41;IIII)V

    return v7

    :pswitch_2f
    move-object v6, v1

    .line 256
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lbq1;->I0(Landroid/os/IBinder;)Lk41;

    move-result-object v1

    .line 257
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 258
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 259
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 260
    invoke-virtual {p0, v1, v2, v3, v4}, Lfv1;->D0(Lk41;III)V

    return v7

    :pswitch_30
    move-object v6, v1

    .line 261
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lbq1;->I0(Landroid/os/IBinder;)Lk41;

    move-result-object v1

    .line 262
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 263
    invoke-virtual {p0, v1, v2}, Lfv1;->u0(Lk41;I)V

    return v7

    :pswitch_31
    move-object v6, v1

    .line 264
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lbq1;->I0(Landroid/os/IBinder;)Lk41;

    move-result-object v1

    .line 265
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 266
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 267
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 268
    invoke-virtual {p0, v1, v2, v3, v4}, Lfv1;->M(Lk41;III)V

    return v7

    :pswitch_32
    move-object v6, v1

    .line 269
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lbq1;->I0(Landroid/os/IBinder;)Lk41;

    move-result-object v1

    .line 270
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 271
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 272
    invoke-virtual {p0, v1, v2, v3}, Lfv1;->N(Lk41;II)V

    return v7

    :pswitch_33
    move-object v6, v1

    .line 273
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lbq1;->I0(Landroid/os/IBinder;)Lk41;

    move-result-object v1

    .line 274
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 275
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_20

    move v4, v7

    .line 276
    :cond_20
    invoke-virtual {p0, v1, v2, v4}, Lfv1;->F0(Lk41;IZ)V

    return v7

    :pswitch_34
    move-object v6, v1

    .line 277
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lbq1;->I0(Landroid/os/IBinder;)Lk41;

    move-result-object v1

    .line 278
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 279
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 280
    invoke-virtual {p0, v1, v2, v3}, Lfv1;->B0(Lk41;II)V

    return v7

    :pswitch_35
    move-object v6, v1

    .line 281
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lbq1;->I0(Landroid/os/IBinder;)Lk41;

    move-result-object v1

    .line 282
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 283
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v6, v3}, Ldx0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 284
    invoke-static {v6, v3}, Ldx0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    const/4 v5, 0x0

    move-object v0, v4

    move-object v4, v3

    move-object v3, v0

    move-object v0, p0

    .line 285
    invoke-virtual/range {v0 .. v5}, Lfv1;->s(Lk41;ILandroid/os/Bundle;Landroid/os/Bundle;Z)V

    return v7

    :pswitch_36
    move-object v6, v1

    .line 286
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lbq1;->I0(Landroid/os/IBinder;)Lk41;

    move-result-object v1

    .line 287
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 288
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v6, v3}, Ldx0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 289
    invoke-virtual {p0, v1, v2, v3}, Lfv1;->l0(Lk41;ILandroid/os/Bundle;)V

    return v7

    :pswitch_37
    move-object v6, v1

    .line 290
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lbq1;->I0(Landroid/os/IBinder;)Lk41;

    move-result-object v1

    .line 291
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 292
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v6, v3}, Ldx0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 293
    invoke-virtual {p0, v1, v2, v3}, Lfv1;->i(Lk41;ILandroid/os/Bundle;)V

    return v7

    :pswitch_38
    move-object v6, v1

    .line 294
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lbq1;->I0(Landroid/os/IBinder;)Lk41;

    move-result-object v1

    .line 295
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 296
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_21

    move v4, v7

    .line 297
    :cond_21
    invoke-virtual {p0, v1, v2, v4}, Lfv1;->f0(Lk41;IZ)V

    return v7

    :pswitch_39
    move-object v6, v1

    .line 298
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lbq1;->I0(Landroid/os/IBinder;)Lk41;

    move-result-object v1

    .line 299
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 300
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 301
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 302
    invoke-virtual {v6}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    move-object v0, p0

    .line 303
    invoke-virtual/range {v0 .. v6}, Lfv1;->u(Lk41;ILandroid/os/IBinder;IJ)V

    return v7

    :pswitch_3a
    move-object v6, v1

    .line 304
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lbq1;->I0(Landroid/os/IBinder;)Lk41;

    move-result-object v1

    .line 305
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 306
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 307
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_22

    move v4, v7

    .line 308
    :cond_22
    invoke-virtual {p0, v1, v2, v3, v4}, Lfv1;->K(Lk41;ILandroid/os/IBinder;Z)V

    return v7

    :pswitch_3b
    move-object v6, v1

    .line 309
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lbq1;->I0(Landroid/os/IBinder;)Lk41;

    move-result-object v1

    .line 310
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 311
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 312
    invoke-virtual {p0, v1, v2, v3, v7}, Lfv1;->K(Lk41;ILandroid/os/IBinder;Z)V

    return v7

    :pswitch_3c
    move-object v6, v1

    .line 313
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lbq1;->I0(Landroid/os/IBinder;)Lk41;

    move-result-object v1

    .line 314
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 315
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v6, v3}, Ldx0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 316
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_23

    move v4, v7

    .line 317
    :cond_23
    invoke-virtual {p0, v1, v2, v3, v4}, Lfv1;->n0(Lk41;ILandroid/os/Bundle;Z)V

    return v7

    :pswitch_3d
    move-object v6, v1

    .line 318
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lbq1;->I0(Landroid/os/IBinder;)Lk41;

    move-result-object v1

    .line 319
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 320
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v6, v3}, Ldx0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 321
    invoke-virtual {v6}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    move-object v0, p0

    .line 322
    invoke-virtual/range {v0 .. v5}, Lfv1;->n(Lk41;ILandroid/os/Bundle;J)V

    return v7

    :pswitch_3e
    move-object v6, v1

    .line 323
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lbq1;->I0(Landroid/os/IBinder;)Lk41;

    move-result-object v1

    .line 324
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 325
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v6, v3}, Ldx0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 326
    invoke-virtual {p0, v1, v2, v3, v7}, Lfv1;->n0(Lk41;ILandroid/os/Bundle;Z)V

    return v7

    :pswitch_3f
    move-object v6, v1

    .line 327
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lbq1;->I0(Landroid/os/IBinder;)Lk41;

    move-result-object v1

    .line 328
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 329
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_24

    move v4, v7

    .line 330
    :cond_24
    invoke-virtual {p0, v1, v2, v4}, Lfv1;->z0(Lk41;IZ)V

    return v7

    :pswitch_40
    move-object v6, v1

    .line 331
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lbq1;->I0(Landroid/os/IBinder;)Lk41;

    move-result-object v1

    .line 332
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 333
    invoke-virtual {p0, v1, v2}, Lfv1;->e0(Lk41;I)V

    return v7

    :pswitch_41
    move-object v6, v1

    .line 334
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lbq1;->I0(Landroid/os/IBinder;)Lk41;

    move-result-object v1

    .line 335
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 336
    invoke-virtual {p0, v1, v2}, Lfv1;->y(Lk41;I)V

    return v7

    :pswitch_42
    move-object v6, v1

    .line 337
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lbq1;->I0(Landroid/os/IBinder;)Lk41;

    move-result-object v1

    .line 338
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 339
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 340
    invoke-virtual {p0, v1, v2, v3}, Lfv1;->q0(Lk41;II)V

    return v7

    :pswitch_43
    move-object v6, v1

    .line 341
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lbq1;->I0(Landroid/os/IBinder;)Lk41;

    move-result-object v1

    .line 342
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 343
    invoke-virtual {v6}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    .line 344
    invoke-virtual {p0, v1, v2, v3}, Lfv1;->x(Lk41;IF)V

    return v7

    :pswitch_data_0
    .packed-switch 0xbba
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xfa1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lk41;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Luq1;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, v1}, Luq1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lfv1;->T0(Lny;)Lyc1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, v1, v0}, Lfv1;->J0(Lk41;IILdv1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final q(Lk41;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lou1;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lou1;-><init>(Lfv1;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lfv1;->K0(Lk41;ILcv1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q0(Lk41;II)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-gez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ld80;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-direct {v0, p3, v1}, Ld80;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lfv1;->T0(Lny;)Lyc1;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const/16 v0, 0x19

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, v0, p3}, Lfv1;->J0(Lk41;IILdv1;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final r0(Lk41;ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    sget-object v0, Lh82;->e:Ljava/lang/String;

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v2, Lh82;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    new-instance v1, Lh82;

    .line 21
    .line 22
    invoke-direct {v1, v0, p3}, Lh82;-><init>(FF)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    new-instance p3, Lfp1;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-direct {p3, v1, v0}, Lfp1;-><init>(Lh82;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Lfv1;->T0(Lny;)Lyc1;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const/16 v0, 0xd

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, v0, p3}, Lfv1;->J0(Lk41;IILdv1;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p0

    .line 42
    const-string p1, "MediaSessionStub"

    .line 43
    .line 44
    const-string p2, "Ignoring malformed Bundle for PlaybackParameters"

    .line 45
    .line 46
    invoke-static {p1, p2, p0}, Lzh3;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final s(Lk41;ILandroid/os/Bundle;Landroid/os/Bundle;Z)V
    .locals 7

    .line 1
    invoke-static {p4}, Lci3;->q(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    if-eqz p3, :cond_4

    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    :try_start_0
    invoke-static {p3}, Ljr2;->a(Landroid/os/Bundle;)Ljr2;

    .line 13
    .line 14
    .line 15
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    iget-object p3, v3, Ljr2;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p3}, Lcu;->n(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_3

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 25
    .line 26
    .line 27
    move-result-wide p3

    .line 28
    :try_start_1
    iget-object p5, p0, Lfv1;->d:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {p5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    move-object v4, p5

    .line 35
    check-cast v4, Ltr1;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v4}, Ltr1;->p()Z

    .line 40
    .line 41
    .line 42
    move-result p5

    .line 43
    if-eqz p5, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v0, Lvu1;

    .line 51
    .line 52
    move-object v1, p0

    .line 53
    move-object v6, p1

    .line 54
    move v5, p2

    .line 55
    invoke-direct/range {v0 .. v6}, Lvu1;-><init>(Lfv1;Landroid/os/IBinder;Ljr2;Ltr1;ILk41;)V

    .line 56
    .line 57
    .line 58
    move-object p0, v0

    .line 59
    move-object v0, v1

    .line 60
    invoke-virtual {v0, p0}, Lfv1;->P0(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :goto_1
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_3
    move-object v0, p0

    .line 79
    move-object v1, p1

    .line 80
    move v2, p2

    .line 81
    new-instance p0, Lbt1;

    .line 82
    .line 83
    invoke-direct {p0, p5, v3, p4}, Lbt1;-><init>(ZLjr2;Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Luu1;

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    invoke-direct {v5, p0, p1}, Luu1;-><init>(Ldv1;I)V

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-virtual/range {v0 .. v5}, Lfv1;->L0(Lk41;ILjr2;ILdv1;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    move-object p0, v0

    .line 99
    const-string p1, "MediaSessionStub"

    .line 100
    .line 101
    const-string p2, "Ignoring malformed Bundle for SessionCommand"

    .line 102
    .line 103
    invoke-static {p1, p2, p0}, Lzh3;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_2
    return-void
.end method

.method public final s0(Lk41;ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lfv1;->s(Lk41;ILandroid/os/Bundle;Landroid/os/Bundle;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t(Lk41;III)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-gez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljn0;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, p3, p4, v1}, Ljn0;-><init>(III)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lfv1;->T0(Lny;)Lyc1;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const/16 p4, 0x21

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p4, p3}, Lfv1;->J0(Lk41;IILdv1;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final u(Lk41;ILandroid/os/IBinder;IJ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p4, v0, :cond_0

    .line 7
    .line 8
    if-gez p4, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lf80;

    .line 12
    .line 13
    invoke-direct {v0, p4, p5, p6, p3}, Lf80;-><init>(IJLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Luq1;

    .line 17
    .line 18
    const/16 p4, 0x18

    .line 19
    .line 20
    invoke-direct {p3, p4}, Luq1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance p4, Llp;

    .line 24
    .line 25
    const/16 p5, 0x14

    .line 26
    .line 27
    invoke-direct {p4, v0, p3, p5}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance p3, Luu1;

    .line 31
    .line 32
    const/4 p6, 0x1

    .line 33
    invoke-direct {p3, p4, p6}, Luu1;-><init>(Ldv1;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, p5, p3}, Lfv1;->J0(Lk41;IILdv1;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final u0(Lk41;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Luq1;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, v1}, Luq1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lfv1;->T0(Lny;)Lyc1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, v1, v0}, Lfv1;->J0(Lk41;IILdv1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final v(Lk41;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Luq1;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Luq1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lfv1;->T0(Lny;)Lyc1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, v1, v0}, Lfv1;->J0(Lk41;IILdv1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final v0(Lk41;IZI)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lru1;

    .line 5
    .line 6
    invoke-direct {v0, p4, p3}, Lru1;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lfv1;->T0(Lny;)Lyc1;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/16 p4, 0x22

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p4, p3}, Lfv1;->J0(Lk41;IILdv1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final w(Lk41;IF)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v0, p3, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lin0;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, p3, v1}, Lin0;-><init>(FI)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lfv1;->T0(Lny;)Lyc1;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0, p3}, Lfv1;->J0(Lk41;IILdv1;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final w0(Lk41;ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lzp1;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, v1, p3}, Lzp1;-><init>(ILandroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Luu1;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p3, v0, v1}, Luu1;-><init>(Ldv1;I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x13

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, v0, p3}, Lfv1;->J0(Lk41;IILdv1;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final x(Lk41;IF)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v0, p3, v0

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpg-float v0, p3, v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lin0;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, p3, v1}, Lin0;-><init>(FI)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lfv1;->T0(Lny;)Lyc1;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v0, p3}, Lfv1;->J0(Lk41;IILdv1;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final x0(Lk41;ILandroid/view/Surface;II)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lvo1;

    .line 5
    .line 6
    const/4 v5, 0x2

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p3

    .line 9
    move v3, p4

    .line 10
    move v4, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Lvo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lfv1;->T0(Lny;)Lyc1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/16 p3, 0x1b

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2, p3, p0}, Lfv1;->J0(Lk41;IILdv1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final y(Lk41;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Luq1;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Luq1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lfv1;->T0(Lny;)Lyc1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, v1, v0}, Lfv1;->J0(Lk41;IILdv1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final y0(Lk41;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lou1;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, Lou1;-><init>(Lfv1;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lfv1;->K0(Lk41;ILcv1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final z0(Lk41;IZ)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lon0;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1, p3}, Lon0;-><init>(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lfv1;->T0(Lny;)Lyc1;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/16 v0, 0x1a

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, v0, p3}, Lfv1;->J0(Lk41;IILdv1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
