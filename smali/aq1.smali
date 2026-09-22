.class public final Laq1;
.super Landroid/os/Binder;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lj41;


# instance fields
.field public final d:Ljava/lang/ref/WeakReference;

.field public e:I


# direct methods
.method public constructor <init>(Lrp1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.media3.session.IMediaController"

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
    iput-object v0, p0, Laq1;->d:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Laq1;->e:I

    .line 18
    .line 19
    return-void
.end method

.method public static I0(Landroid/os/IBinder;)Lj41;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "androidx.media3.session.IMediaController"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Lj41;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lj41;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Li41;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p0, v0, Li41;->d:Landroid/os/IBinder;

    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public final C(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Laq1;->e:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    :goto_0
    return-void

    .line 10
    :cond_1
    :try_start_0
    invoke-static {p1, p2}, Lor2;->b(ILandroid/os/Bundle;)Lor2;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    new-instance p2, Lxc1;

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-direct {p2, p1, v0}, Lxc1;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Laq1;->J0(Lzp1;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string p1, "MediaControllerStub"

    .line 26
    .line 27
    const-string p2, "Ignoring malformed Bundle for SessionPositionInfo"

    .line 28
    .line 29
    invoke-static {p1, p2, p0}, Lxh3;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final D(IILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string p4, "MediaControllerStub"

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p0, "onChildrenChanged(): Ignoring empty parentId"

    .line 10
    .line 11
    invoke-static {p4, p0}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-gez p2, :cond_1

    .line 16
    .line 17
    const-string p0, "onChildrenChanged(): Ignoring negative itemCount: "

    .line 18
    .line 19
    invoke-static {p2, p0, p4}, Lnx2;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    if-nez p3, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    :try_start_0
    invoke-static {p3}, Lcr1;->a(Landroid/os/Bundle;)Lcr1;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :goto_0
    new-instance p1, Le41;

    .line 30
    .line 31
    const/16 p2, 0x1b

    .line 32
    .line 33
    invoke-direct {p1, p2}, Le41;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Laq1;->J0(Lzp1;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    const-string p1, "Ignoring malformed Bundle for LibraryParams"

    .line 42
    .line 43
    invoke-static {p4, p1, p0}, Lxh3;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final F(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "MediaControllerStub"

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p2}, Lir2;->a(Landroid/os/Bundle;)Lir2;

    .line 9
    .line 10
    .line 11
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    new-instance v0, Len0;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, p3}, Len0;-><init>(ILir2;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Laq1;->J0(Lzp1;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-string p1, "Ignoring malformed Bundle for SessionCommand"

    .line 23
    .line 24
    invoke-static {v0, p1, p0}, Lxh3;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    const-string p0, "Ignoring custom command with null args."

    .line 29
    .line 30
    invoke-static {v0, p0}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final G0(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p2}, Lpr2;->a(Landroid/os/Bundle;)Lpr2;

    .line 5
    .line 6
    .line 7
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-virtual {p0, p1, p2}, Laq1;->K0(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string p1, "MediaControllerStub"

    .line 14
    .line 15
    const-string p2, "Ignoring malformed Bundle for SessionResult"

    .line 16
    .line 17
    invoke-static {p1, p2, p0}, Lxh3;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final I(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string p1, "MediaControllerStub"

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Laq1;->e:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    :try_start_0
    invoke-static {v0, p2}, Lha2;->r(ILandroid/os/Bundle;)Lha2;

    .line 15
    .line 16
    .line 17
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    :try_start_1
    new-instance v0, Lfa2;

    .line 19
    .line 20
    sget-object v1, Lfa2;->d:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p3, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget-object v3, Lfa2;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p3, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-direct {v0, v1, p3}, Lfa2;-><init>(ZZ)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    .line 36
    new-instance p1, Llp;

    .line 37
    .line 38
    const/16 p3, 0xe

    .line 39
    .line 40
    invoke-direct {p1, p2, v0, p3}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Laq1;->J0(Lzp1;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p0

    .line 48
    const-string p2, "Ignoring malformed Bundle for BundlingExclusions"

    .line 49
    .line 50
    invoke-static {p1, p2, p0}, Lxh3;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_1
    move-exception p0

    .line 55
    const-string p2, "Ignoring malformed Bundle for PlayerInfo"

    .line 56
    .line 57
    invoke-static {p1, p2, p0}, Lxh3;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public final J0(Lzp1;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    iget-object p0, p0, Laq1;->d:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lrp1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    iget-object v2, p0, Lrp1;->a:Llo1;

    .line 20
    .line 21
    iget-object v2, v2, Llo1;->e:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lun1;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v3, p0, p1, v4}, Lun1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lai3;->e0(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public final K0(ILjava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    iget-object p0, p0, Laq1;->d:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lrp1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    iget-object v2, p0, Lrp1;->b:Lcr2;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, Lcr2;->d(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lrp1;->a:Llo1;

    .line 25
    .line 26
    new-instance v2, Lbd;

    .line 27
    .line 28
    const/4 v3, 0x7

    .line 29
    invoke-direct {v2, p0, p1, v3}, Lbd;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v2}, Llo1;->c1(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public final L(ILjava/util/List;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Laq1;->e:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    :goto_0
    return-void

    .line 10
    :cond_1
    :try_start_0
    invoke-static {}, Lo61;->j()Lk61;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_2

    .line 20
    .line 21
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget v3, p0, Laq1;->e:I

    .line 31
    .line 32
    invoke-static {v3, v2}, Lcu;->i(ILandroid/os/Bundle;)Lcu;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Lg61;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v0}, Lk61;->g()Lqh2;

    .line 43
    .line 44
    .line 45
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    new-instance v0, Len0;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, p1, p2, v1}, Len0;-><init>(ILqh2;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Laq1;->J0(Lzp1;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p0

    .line 57
    const-string p1, "MediaControllerStub"

    .line 58
    .line 59
    const-string p2, "Ignoring malformed Bundle for CommandButton"

    .line 60
    .line 61
    invoke-static {p1, p2, p0}, Lxh3;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final O(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Laq1;->e:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    :goto_0
    return-void

    .line 10
    :cond_1
    :try_start_0
    invoke-static {v0, p2}, Lxd1;->a(ILandroid/os/Bundle;)Lxd1;

    .line 11
    .line 12
    .line 13
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-virtual {p0, p1, p2}, Laq1;->K0(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string p1, "MediaControllerStub"

    .line 20
    .line 21
    const-string p2, "Ignoring malformed Bundle for LibraryResult"

    .line 22
    .line 23
    invoke-static {p1, p2, p0}, Lxh3;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Le41;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le41;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laq1;->J0(Lzp1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    new-instance p1, Le41;

    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    invoke-direct {p1, v0}, Le41;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Laq1;->J0(Lzp1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(III)V
    .locals 1

    .line 1
    new-instance p1, Lin0;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, p2, p3, v0}, Lin0;-><init>(III)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Laq1;->J0(Lzp1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(ILandroid/app/PendingIntent;)V
    .locals 1

    .line 1
    new-instance v0, Lxp1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lxp1;-><init>(ILandroid/app/PendingIntent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Laq1;->J0(Lzp1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(ILjava/util/List;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Laq1;->e:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    :goto_0
    return-void

    .line 10
    :cond_1
    :try_start_0
    invoke-static {}, Lo61;->j()Lk61;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_2

    .line 20
    .line 21
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget v3, p0, Laq1;->e:I

    .line 31
    .line 32
    invoke-static {v3, v2}, Lcu;->i(ILandroid/os/Bundle;)Lcu;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Lg61;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v0}, Lk61;->g()Lqh2;

    .line 43
    .line 44
    .line 45
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    new-instance v0, Len0;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {v0, p1, p2, v1}, Len0;-><init>(ILqh2;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Laq1;->J0(Lzp1;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p0

    .line 57
    const-string p1, "MediaControllerStub"

    .line 58
    .line 59
    const-string p2, "Ignoring malformed Bundle for CommandButton"

    .line 60
    .line 61
    invoke-static {p1, p2, p0}, Lxh3;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const-string v0, "androidx.media3.session.IMediaController"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const/16 v0, 0xfa1

    .line 24
    .line 25
    if-eq p1, v0, :cond_9

    .line 26
    .line 27
    const/16 v0, 0xfa2

    .line 28
    .line 29
    if-eq p1, v0, :cond_8

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const-string v2, "MediaControllerStub"

    .line 33
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p0, p1, p3, p2}, Laq1;->c(III)V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    .line 64
    invoke-static {p2, p3}, Lsw2;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    check-cast p4, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-static {p2, p3}, Lsw2;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-static {p2, p3}, Lsw2;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Landroid/os/Bundle;

    .line 81
    .line 82
    if-eqz p4, :cond_3

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    :try_start_0
    invoke-static {p4}, Lir2;->a(Landroid/os/Bundle;)Lir2;

    .line 88
    .line 89
    .line 90
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    new-instance p4, Lc80;

    .line 92
    .line 93
    invoke-direct {p4, p1, p3, v0, p2}, Lc80;-><init>(ILir2;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p4}, Laq1;->J0(Lzp1;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :catch_0
    move-exception p0

    .line 102
    const-string p1, "Ignoring malformed Bundle for SessionCommand"

    .line 103
    .line 104
    invoke-static {v2, p1, p0}, Lxh3;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_3
    :goto_0
    const-string p0, "Ignoring custom command progress update with null args."

    .line 110
    .line 111
    invoke-static {v2, p0}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 121
    .line 122
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p0, p1, p2}, Laq1;->L(ILjava/util/List;)V

    .line 127
    .line 128
    .line 129
    return v1

    .line 130
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 131
    .line 132
    .line 133
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 134
    .line 135
    invoke-static {p2, p1}, Lsw2;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Landroid/os/Bundle;

    .line 140
    .line 141
    :try_start_1
    invoke-static {p1}, Lnr2;->a(Landroid/os/Bundle;)Lnr2;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    .line 143
    .line 144
    new-instance p1, Le41;

    .line 145
    .line 146
    const/16 p2, 0x18

    .line 147
    .line 148
    invoke-direct {p1, p2}, Le41;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Laq1;->J0(Lzp1;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :catch_1
    move-exception p0

    .line 157
    const-string p1, "Ignoring malformed Bundle for SessionError"

    .line 158
    .line 159
    invoke-static {v2, p1, p0}, Lxh3;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    sget-object p3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 169
    .line 170
    invoke-static {p2, p3}, Lsw2;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Landroid/app/PendingIntent;

    .line 175
    .line 176
    invoke-virtual {p0, p1, p2}, Laq1;->d(ILandroid/app/PendingIntent;)V

    .line 177
    .line 178
    .line 179
    return v1

    .line 180
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 185
    .line 186
    invoke-static {p2, p3}, Lsw2;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p4

    .line 190
    check-cast p4, Landroid/os/Bundle;

    .line 191
    .line 192
    invoke-static {p2, p3}, Lsw2;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Landroid/os/Bundle;

    .line 197
    .line 198
    invoke-virtual {p0, p1, p4, p2}, Laq1;->I(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 199
    .line 200
    .line 201
    return v1

    .line 202
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 203
    .line 204
    .line 205
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 206
    .line 207
    invoke-static {p2, p1}, Lsw2;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Landroid/os/Bundle;

    .line 212
    .line 213
    invoke-static {p1}, Lai3;->q(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-nez p1, :cond_4

    .line 218
    .line 219
    const-string p0, "Ignoring null Bundle for extras"

    .line 220
    .line 221
    invoke-static {v2, p0}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return v1

    .line 225
    :cond_4
    new-instance p2, Lyp1;

    .line 226
    .line 227
    invoke-direct {p2, v0, p1}, Lyp1;-><init>(ILandroid/os/Bundle;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, p2}, Laq1;->J0(Lzp1;)V

    .line 231
    .line 232
    .line 233
    return v1

    .line 234
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    invoke-virtual {p0, p1}, Laq1;->b(I)V

    .line 239
    .line 240
    .line 241
    return v1

    .line 242
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 243
    .line 244
    .line 245
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 246
    .line 247
    invoke-static {p2, p1}, Lsw2;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    check-cast p3, Landroid/os/Bundle;

    .line 252
    .line 253
    invoke-static {p2, p1}, Lsw2;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Landroid/os/Bundle;

    .line 258
    .line 259
    if-eqz p3, :cond_6

    .line 260
    .line 261
    if-nez p1, :cond_5

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_5
    :try_start_2
    invoke-static {p3}, Ljr2;->a(Landroid/os/Bundle;)Ljr2;

    .line 265
    .line 266
    .line 267
    move-result-object p2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 268
    :try_start_3
    invoke-static {p1}, La92;->b(Landroid/os/Bundle;)La92;

    .line 269
    .line 270
    .line 271
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 272
    new-instance p3, Llp;

    .line 273
    .line 274
    const/16 p4, 0xf

    .line 275
    .line 276
    invoke-direct {p3, p2, p1, p4}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, p3}, Laq1;->J0(Lzp1;)V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :catch_2
    move-exception p0

    .line 284
    const-string p1, "Ignoring malformed Bundle for Commands"

    .line 285
    .line 286
    invoke-static {v2, p1, p0}, Lxh3;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :catch_3
    move-exception p0

    .line 291
    const-string p1, "Ignoring malformed Bundle for SessionCommands"

    .line 292
    .line 293
    invoke-static {v2, p1, p0}, Lxh3;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    :cond_6
    :goto_1
    return v1

    .line 297
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 302
    .line 303
    invoke-static {p2, p3}, Lsw2;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    check-cast p2, Landroid/os/Bundle;

    .line 308
    .line 309
    invoke-virtual {p0, p1, p2}, Laq1;->z(ILandroid/os/Bundle;)V

    .line 310
    .line 311
    .line 312
    return v1

    .line 313
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 318
    .line 319
    invoke-static {p2, p3}, Lsw2;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    check-cast p2, Landroid/os/Bundle;

    .line 324
    .line 325
    invoke-virtual {p0, p1, p2}, Laq1;->C(ILandroid/os/Bundle;)V

    .line 326
    .line 327
    .line 328
    return v1

    .line 329
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 334
    .line 335
    invoke-static {p2, p3}, Lsw2;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p3

    .line 339
    check-cast p3, Landroid/os/Bundle;

    .line 340
    .line 341
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    if-eqz p2, :cond_7

    .line 346
    .line 347
    move v0, v1

    .line 348
    :cond_7
    invoke-virtual {p0, p1, p3, v0}, Laq1;->t0(ILandroid/os/Bundle;Z)V

    .line 349
    .line 350
    .line 351
    return v1

    .line 352
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Laq1;->a()V

    .line 356
    .line 357
    .line 358
    return v1

    .line 359
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 364
    .line 365
    invoke-static {p2, p3}, Lsw2;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p4

    .line 369
    check-cast p4, Landroid/os/Bundle;

    .line 370
    .line 371
    invoke-static {p2, p3}, Lsw2;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    check-cast p2, Landroid/os/Bundle;

    .line 376
    .line 377
    invoke-virtual {p0, p1, p4, p2}, Laq1;->F(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 378
    .line 379
    .line 380
    return v1

    .line 381
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 386
    .line 387
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    invoke-virtual {p0, p1, p2}, Laq1;->h(ILjava/util/List;)V

    .line 392
    .line 393
    .line 394
    return v1

    .line 395
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 400
    .line 401
    invoke-static {p2, p3}, Lsw2;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    check-cast p2, Landroid/os/Bundle;

    .line 406
    .line 407
    invoke-virtual {p0, p1, p2}, Laq1;->O(ILandroid/os/Bundle;)V

    .line 408
    .line 409
    .line 410
    return v1

    .line 411
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 416
    .line 417
    invoke-static {p2, p3}, Lsw2;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    check-cast p2, Landroid/os/Bundle;

    .line 422
    .line 423
    invoke-virtual {p0, p1, p2}, Laq1;->G0(ILandroid/os/Bundle;)V

    .line 424
    .line 425
    .line 426
    return v1

    .line 427
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 432
    .line 433
    invoke-static {p2, p3}, Lsw2;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    check-cast p2, Landroid/os/Bundle;

    .line 438
    .line 439
    invoke-virtual {p0, p1, p2}, Laq1;->r(ILandroid/os/Bundle;)V

    .line 440
    .line 441
    .line 442
    return v1

    .line 443
    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p3

    .line 451
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 452
    .line 453
    .line 454
    move-result p4

    .line 455
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 456
    .line 457
    invoke-static {p2, v0}, Lsw2;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    check-cast p2, Landroid/os/Bundle;

    .line 462
    .line 463
    invoke-virtual {p0, p1, p4, p2, p3}, Laq1;->p0(IILandroid/os/Bundle;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    return v1

    .line 467
    :cond_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p3

    .line 475
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 476
    .line 477
    .line 478
    move-result p4

    .line 479
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 480
    .line 481
    invoke-static {p2, v0}, Lsw2;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p2

    .line 485
    check-cast p2, Landroid/os/Bundle;

    .line 486
    .line 487
    invoke-virtual {p0, p1, p4, p2, p3}, Laq1;->D(IILandroid/os/Bundle;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    return v1

    .line 491
    :pswitch_data_0
    .packed-switch 0xbb9
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p0(IILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string p4, "MediaControllerStub"

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p0, "onSearchResultChanged(): Ignoring empty query"

    .line 10
    .line 11
    invoke-static {p4, p0}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-gez p2, :cond_1

    .line 16
    .line 17
    const-string p0, "onSearchResultChanged(): Ignoring negative itemCount: "

    .line 18
    .line 19
    invoke-static {p2, p0, p4}, Lnx2;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    if-nez p3, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    :try_start_0
    invoke-static {p3}, Lcr1;->a(Landroid/os/Bundle;)Lcr1;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :goto_0
    new-instance p1, Le41;

    .line 30
    .line 31
    const/16 p2, 0x1b

    .line 32
    .line 33
    invoke-direct {p1, p2}, Le41;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Laq1;->J0(Lzp1;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    const-string p1, "Ignoring malformed Bundle for LibraryParams"

    .line 42
    .line 43
    invoke-static {p4, p1, p0}, Lxh3;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final r(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p2}, Ljx;->a(Landroid/os/Bundle;)Ljx;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget p2, p1, Ljx;->b:I

    .line 9
    .line 10
    iput p2, p0, Laq1;->e:I

    .line 11
    .line 12
    new-instance p2, Lxc1;

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-direct {p2, p1, v0}, Lxc1;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Laq1;->J0(Lzp1;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    const-string p2, "MediaControllerStub"

    .line 24
    .line 25
    const-string v0, "Malformed Bundle for ConnectionResult. Disconnected from the session."

    .line 26
    .line 27
    invoke-static {p2, v0, p1}, Lxh3;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Laq1;->a()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final t0(ILandroid/os/Bundle;Z)V
    .locals 2

    .line 1
    new-instance v0, Lfa2;

    .line 2
    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lfa2;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    sget-object p3, Lfa2;->e:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, v0}, Laq1;->I(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final z(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p2}, La92;->b(Landroid/os/Bundle;)La92;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    new-instance p2, Lwp1;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lwp1;-><init>(La92;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Laq1;->J0(Lzp1;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string p1, "MediaControllerStub"

    .line 19
    .line 20
    const-string p2, "Ignoring malformed Bundle for Commands"

    .line 21
    .line 22
    invoke-static {p1, p2, p0}, Lxh3;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
