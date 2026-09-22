.class public final Llo1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Le92;


# instance fields
.field public final a:Lk73;

.field public b:Z

.field public final c:Lko1;

.field public final d:Ljo1;

.field public final e:Landroid/os/Handler;

.field public final f:J

.field public g:Z

.field public final h:Lso1;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;Lrr2;Landroid/os/Bundle;Ljo1;Landroid/os/Looper;Lso1;Lxs1;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "token must not be null"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lys1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Init "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " [AndroidXMedia3/1.11.0-alpha01] ["

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lai3;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "]"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lxh3;->f0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lk73;

    .line 50
    .line 51
    invoke-direct {v0}, Lk73;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Llo1;->a:Lk73;

    .line 55
    .line 56
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide v0, p0, Llo1;->f:J

    .line 62
    .line 63
    iput-object p4, p0, Llo1;->d:Ljo1;

    .line 64
    .line 65
    new-instance p4, Landroid/os/Handler;

    .line 66
    .line 67
    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 68
    .line 69
    .line 70
    iput-object p4, p0, Llo1;->e:Landroid/os/Handler;

    .line 71
    .line 72
    iput-object p6, p0, Llo1;->h:Lso1;

    .line 73
    .line 74
    iget-object p4, p2, Lrr2;->a:Lqr2;

    .line 75
    .line 76
    invoke-interface {p4}, Lqr2;->f()Z

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    if-eqz p4, :cond_0

    .line 81
    .line 82
    new-instance v0, Lvp1;

    .line 83
    .line 84
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-object v2, p0

    .line 88
    move-object v1, p1

    .line 89
    move-object v3, p2

    .line 90
    move-object v4, p3

    .line 91
    move-object v5, p5

    .line 92
    move-object v6, p7

    .line 93
    invoke-direct/range {v0 .. v6}, Lvp1;-><init>(Landroid/content/ContextWrapper;Llo1;Lrr2;Landroid/os/Bundle;Landroid/os/Looper;Lwj;)V

    .line 94
    .line 95
    .line 96
    move-object p2, v2

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move-object p4, p3

    .line 99
    move-object p3, p2

    .line 100
    move-object p2, p0

    .line 101
    new-instance p0, Lrp1;

    .line 102
    .line 103
    invoke-direct/range {p0 .. p5}, Lrp1;-><init>(Landroid/content/ContextWrapper;Llo1;Lrr2;Landroid/os/Bundle;Landroid/os/Looper;)V

    .line 104
    .line 105
    .line 106
    move-object v0, p0

    .line 107
    :goto_0
    iput-object v0, p2, Llo1;->c:Lko1;

    .line 108
    .line 109
    invoke-interface {v0}, Lko1;->O0()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static b1(Lso1;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lz;->cancel(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0}, Lsw2;->t(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Llo1;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    invoke-virtual {p0}, Llo1;->a1()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string v0, "MediaController"

    .line 21
    .line 22
    const-string v1, "MediaController future failed (so we couldn\'t release it)"

    .line 23
    .line 24
    invoke-static {v0, v1, p0}, Lxh3;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lko1;->A()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    return p0
.end method

.method public final A0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lko1;->A0()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final B()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string v0, "The controller is not connected. Ignoring seekTo()."

    .line 15
    .line 16
    invoke-static {p0, v0}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Lko1;->B()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final B0()Lqd3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lqd3;->J:Lqd3;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Lko1;->B0()Lqd3;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final C()Lnc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lnc;->i:Lnc;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Lko1;->C()Lnc;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final C0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lko1;->C0()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public final D(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring setDeviceMuted()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1, p2}, Lko1;->D(IZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final D0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring setDeviceVolume()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Lko1;->D0(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final E()Lgd0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lgd0;->e:Lgd0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Lko1;->E()Lgd0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final E0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string v0, "The controller is not connected. Ignoring seekToNext()."

    .line 15
    .line 16
    invoke-static {p0, v0}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Lko1;->E0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string v0, "The controller is not connected. Ignoring decreaseDeviceVolume()."

    .line 15
    .line 16
    invoke-static {p0, v0}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Lko1;->F()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final F0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string v0, "The controller is not connected. Ignoring seekForward()."

    .line 15
    .line 16
    invoke-static {p0, v0}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Lko1;->F0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final G(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring setDeviceVolume()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1, p2}, Lko1;->G(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final G0(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring setVideoTextureView()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Lko1;->G0(Landroid/view/TextureView;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final H(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring increaseDeviceVolume()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Lko1;->H(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final H0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string v0, "The controller is not connected. Ignoring seekBack()."

    .line 15
    .line 16
    invoke-static {p0, v0}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Lko1;->H0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final I()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lko1;->I()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final I0()Lvr1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lko1;->I0()Lvr1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lvr1;->M:Lvr1;

    .line 18
    .line 19
    return-object p0
.end method

.method public final J(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring setVideoSurfaceView()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Lko1;->J(Landroid/view/SurfaceView;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final J0(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    const-string v0, "mediaItems must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lys1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v2, v0

    .line 26
    :goto_1
    const-string v3, "items must not contain null, index=%s"

    .line 27
    .line 28
    invoke-static {v1, v3, v2}, Lys1;->i(ILjava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 35
    .line 36
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string p0, "MediaController"

    .line 43
    .line 44
    const-string p1, "The controller is not connected. Ignoring setMediaItems()."

    .line 45
    .line 46
    invoke-static {p0, p1}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-interface {p0, p1}, Lko1;->J0(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final K(IILjava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring replaceMediaItems()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lko1;->K(IILjava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final K0()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lko1;->K0()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lo61;->h:Ll61;

    .line 18
    .line 19
    sget-object p0, Lqh2;->k:Lqh2;

    .line 20
    .line 21
    return-object p0
.end method

.method public final L(Lqd3;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "MediaController"

    .line 13
    .line 14
    const-string v1, "The controller is not connected. Ignoring setTrackSelectionParameters()."

    .line 15
    .line 16
    invoke-static {v0, v1}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p0, p1}, Lko1;->L(Lqd3;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final L0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lko1;->L0()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public final M(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring removeMediaItem()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Lko1;->M(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final N(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring seekTo()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1, p2}, Lko1;->N(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final N0()Lzq1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Llo1;->u0()Ll73;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll73;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Llo1;->k0()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object p0, p0, Llo1;->a:Lk73;

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0, v2, v3}, Ll73;->m(ILk73;J)Lk73;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lk73;->b:Lzq1;

    .line 26
    .line 27
    return-object p0
.end method

.method public final O(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring removeMediaItems()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1, p2}, Lko1;->O(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final O0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final P(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring setVideoSurfaceHolder()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Lko1;->P(Landroid/view/SurfaceHolder;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final Q(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpg-float v0, p1, v0

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const-string v1, "volume must be between 0 and 1"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lys1;->m(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 24
    .line 25
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string p0, "MediaController"

    .line 32
    .line 33
    const-string p1, "The controller is not connected. Ignoring setVolume()."

    .line 34
    .line 35
    invoke-static {p0, p1}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-interface {p0, p1}, Lko1;->Q(F)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string v0, "The controller is not connected. Ignoring seekToPrevious()."

    .line 15
    .line 16
    invoke-static {p0, v0}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Lko1;->R()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final R0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llo1;->u0()Ll73;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ll73;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Llo1;->k0()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object p0, p0, Llo1;->a:Lk73;

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0, v2, v3}, Ll73;->m(ILk73;J)Lk73;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-boolean p0, p0, Lk73;->g:Z

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final S(Ljava/util/List;IJ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    const-string v0, "mediaItems must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lys1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v2, v0

    .line 26
    :goto_1
    const-string v3, "items must not contain null, index=%s"

    .line 27
    .line 28
    invoke-static {v1, v3, v2}, Lys1;->i(ILjava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 35
    .line 36
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string p0, "MediaController"

    .line 43
    .line 44
    const-string p1, "The controller is not connected. Ignoring setMediaItems()."

    .line 45
    .line 46
    invoke-static {p0, p1}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lko1;->S(Ljava/util/List;IJ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final T()Le82;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lko1;->T()Le82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final T0(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Llo1;->m()La92;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, La92;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final U(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lko1;->U(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final U0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llo1;->u0()Ll73;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ll73;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Llo1;->k0()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object p0, p0, Llo1;->a:Lk73;

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0, v2, v3}, Ll73;->m(ILk73;J)Lk73;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-boolean p0, p0, Lk73;->h:Z

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final V(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring seekTo()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Lko1;->V(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final V0()Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Llo1;->e:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final W()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lko1;->W()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public final X()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lko1;->X()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public final Y(ILjava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring addMediaItems()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1, p2}, Lko1;->Y(ILjava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final Y0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llo1;->u0()Ll73;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ll73;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Llo1;->k0()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object p0, p0, Llo1;->a:Lk73;

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0, v2, v3}, Ll73;->m(ILk73;J)Lk73;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lk73;->a()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final Z()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string v0, "The controller is not connected. Ignoring unmute()."

    .line 15
    .line 16
    invoke-static {p0, v0}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Lko1;->Z()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final Z0()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Llo1;->e:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lys1;->v(Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Llo1;->g:Z

    .line 21
    .line 22
    xor-int/2addr v0, v2

    .line 23
    invoke-static {v0}, Lys1;->v(Z)V

    .line 24
    .line 25
    .line 26
    iput-boolean v2, p0, Llo1;->g:Z

    .line 27
    .line 28
    iget-object p0, p0, Llo1;->h:Lso1;

    .line 29
    .line 30
    iput-boolean v2, p0, Lso1;->p:Z

    .line 31
    .line 32
    iget-object v0, p0, Lso1;->o:Llo1;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lz;->m(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string v0, "The controller is not connected. Ignoring prepare()."

    .line 15
    .line 16
    invoke-static {p0, v0}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Lko1;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final a0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lko1;->a0()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public final a1()V
    .locals 4

    .line 1
    iget-object v0, p0, Llo1;->e:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p0}, Llo1;->d1()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Llo1;->b:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Release "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " [AndroidXMedia3/1.11.0-alpha01] ["

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    sget-object v2, Lai3;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, "] ["

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    sget-object v2, Lbr1;->a:Ljava/util/HashSet;

    .line 46
    .line 47
    const-class v2, Lbr1;

    .line 48
    .line 49
    monitor-enter v2

    .line 50
    :try_start_0
    sget-object v3, Lbr1;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    monitor-exit v2

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, "]"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lxh3;->f0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, Llo1;->b:Z

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :try_start_1
    iget-object v2, p0, Llo1;->c:Lko1;

    .line 76
    .line 77
    invoke-interface {v2}, Lko1;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v2

    .line 82
    const-string v3, "Exception while releasing impl"

    .line 83
    .line 84
    invoke-static {v3, v2}, Lxh3;->v(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-boolean v2, p0, Llo1;->g:Z

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v2, v0, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const/4 v1, 0x0

    .line 103
    :goto_1
    invoke-static {v1}, Lys1;->v(Z)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Llo1;->d:Ljo1;

    .line 107
    .line 108
    invoke-interface {p0}, Ljo1;->a()V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    iput-boolean v1, p0, Llo1;->g:Z

    .line 113
    .line 114
    iget-object p0, p0, Llo1;->h:Lso1;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v0, Ljava/lang/SecurityException;

    .line 120
    .line 121
    const-string v1, "Session rejected the connection request."

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lz;->n(Ljava/lang/Throwable;)Z

    .line 127
    .line 128
    .line 129
    :goto_2
    return-void

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    throw p0
.end method

.method public final b(Lg82;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring setPlaybackParameters()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Lko1;->b(Lg82;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string v0, "The controller is not connected. Ignoring seekToNextMediaItem()."

    .line 15
    .line 16
    invoke-static {p0, v0}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Lko1;->b0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring setPlaybackSpeed()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Lko1;->c(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring decreaseDeviceVolume()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Lko1;->c0(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c1(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llo1;->e:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lai3;->e0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lko1;->d()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final d0()Lwd3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lko1;->d0()Lwd3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lwd3;->b:Lwd3;

    .line 18
    .line 19
    return-object p0
.end method

.method public final d1()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Llo1;->e:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    const-string v0, "MediaController method is called from a wrong thread. See javadoc of MediaController for details."

    .line 17
    .line 18
    invoke-static {v0, p0}, Lys1;->u(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lko1;->e()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final e0()Lvr1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lko1;->e0()Lvr1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lvr1;->M:Lvr1;

    .line 18
    .line 19
    return-object p0
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lko1;->f()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final f0()Lc10;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lko1;->f0()Lc10;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lc10;->d:Lc10;

    .line 18
    .line 19
    return-object p0
.end method

.method public final g()Lg82;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lko1;->g()Lg82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lg82;->d:Lg82;

    .line 18
    .line 19
    return-object p0
.end method

.method public final g0(Lnc;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring setAudioAttributes()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1, p2}, Lko1;->g0(Lnc;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final getCurrentPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lko1;->getCurrentPosition()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lko1;->getDuration()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-interface {p0}, Lko1;->h()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final h0(Lvr1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    const-string v0, "playlistMetadata must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lys1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 10
    .line 11
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string p0, "MediaController"

    .line 18
    .line 19
    const-string p1, "The controller is not connected. Ignoring setPlaylistMetadata()."

    .line 20
    .line 21
    invoke-static {p0, p1}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {p0, p1}, Lko1;->h0(Lvr1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lko1;->i()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final i0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string v0, "The controller is not connected. Ignoring play()."

    .line 15
    .line 16
    invoke-static {p0, v0}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Lko1;->i0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final isPlaying()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lko1;->isPlaying()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final j()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lko1;->j()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0
.end method

.method public final j0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lko1;->j0()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final k()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lko1;->k()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public final k0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lko1;->k0()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final l(IJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring seekTo()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lko1;->l(IJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final l0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring setRepeatMode()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Lko1;->l0(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final m()La92;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, La92;->b:La92;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Lko1;->m()La92;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final m0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring setDeviceMuted()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Lko1;->m0(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final n(Lzq1;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    const-string v0, "mediaItems must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lys1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 10
    .line 11
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string p0, "MediaController"

    .line 18
    .line 19
    const-string p1, "The controller is not connected. Ignoring setMediaItem()."

    .line 20
    .line 21
    invoke-static {p0, p1}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lko1;->n(Lzq1;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final n0(Lc92;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    const-string v0, "listener must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lys1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lko1;->n0(Lc92;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lko1;->o()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final o0(Lzq1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    const-string v0, "mediaItems must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lys1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 10
    .line 11
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string p0, "MediaController"

    .line 18
    .line 19
    const-string p1, "The controller is not connected. Ignoring setMediaItem()."

    .line 20
    .line 21
    invoke-static {p0, p1}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {p0, p1}, Lko1;->o0(Lzq1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string v0, "The controller is not connected. Ignoring clearMediaItems()."

    .line 15
    .line 16
    invoke-static {p0, v0}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Lko1;->p()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final p0(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring clearVideoSurfaceView()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Lko1;->p0(Landroid/view/SurfaceView;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final pause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string v0, "The controller is not connected. Ignoring pause()."

    .line 15
    .line 16
    invoke-static {p0, v0}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Lko1;->pause()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring setShuffleMode()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Lko1;->q(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final q0(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring moveMediaItem()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1, p2}, Lko1;->q0(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final r()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lko1;->r()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lo61;->h:Ll61;

    .line 18
    .line 19
    sget-object p0, Lqh2;->k:Lqh2;

    .line 20
    .line 21
    return-object p0
.end method

.method public final r0(III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring moveMediaItems()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lko1;->r0(III)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final s()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lko1;->s()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final s0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lko1;->s0()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final stop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string v0, "The controller is not connected. Ignoring stop()."

    .line 15
    .line 16
    invoke-static {p0, v0}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Lko1;->stop()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final t()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lko1;->t()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public final t0(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring addMediaItems()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Lko1;->t0(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final u(Lc92;)V
    .locals 1

    .line 1
    const-string v0, "listener must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lys1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lko1;->u(Lc92;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u0()Ll73;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lko1;->u0()Ll73;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Ll73;->a:Lh73;

    .line 18
    .line 19
    return-object p0
.end method

.method public final v()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lko1;->v()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0
.end method

.method public final v0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-interface {p0}, Lko1;->v0()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final w()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lko1;->w()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final w0(ILzq1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring replaceMediaItem()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1, p2}, Lko1;->w0(ILzq1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final x(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring clearVideoTextureView()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Lko1;->x(Landroid/view/TextureView;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final x0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string v0, "The controller is not connected. Ignoring mute()."

    .line 15
    .line 16
    invoke-static {p0, v0}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Lko1;->x0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final y()Lnk3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lko1;->y()Lnk3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lnk3;->d:Lnk3;

    .line 18
    .line 19
    return-object p0
.end method

.method public final y0(Lzq1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    const-string v0, "mediaItems must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lys1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 10
    .line 11
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string p0, "MediaController"

    .line 18
    .line 19
    const-string p1, "The controller is not connected. Ignoring setMediaItems()."

    .line 20
    .line 21
    invoke-static {p0, p1}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {p0, p1}, Lko1;->y0(Lzq1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string v0, "The controller is not connected. Ignoring seekToPreviousMediaItem()."

    .line 15
    .line 16
    invoke-static {p0, v0}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Lko1;->z()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final z0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo1;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo1;->c:Lko1;

    .line 5
    .line 6
    invoke-interface {p0}, Lko1;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string v0, "The controller is not connected. Ignoring increaseDeviceVolume()."

    .line 15
    .line 16
    invoke-static {p0, v0}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Lko1;->z0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
