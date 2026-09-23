.class public final Lvp1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Loo1;

.field public b:Lw80;

.field public c:Lno1;

.field public final d:Landroid/os/Handler;

.field public final synthetic e:Lwp1;


# direct methods
.method public constructor <init>(Lwp1;Landroid/os/Looper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvp1;->e:Lwp1;

    .line 5
    .line 6
    new-instance p1, Loo1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Loo1;-><init>(Lvp1;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lvp1;->a:Loo1;

    .line 12
    .line 13
    new-instance p1, Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lqv;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p0, v1}, Lqv;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lvp1;->d:Landroid/os/Handler;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lvp1;->e:Lwp1;

    .line 2
    .line 3
    iget-object p0, p0, Lwp1;->b:Lmo1;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lmo1;->e:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {v0}, Lzs1;->v(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lmo1;->d:Lko1;

    .line 27
    .line 28
    new-instance v0, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "androidx.media3.session.ARGUMENT_CAPTIONING_ENABLED"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljr2;

    .line 39
    .line 40
    const-string v0, "androidx.media3.session.SESSION_COMMAND_ON_CAPTIONING_ENABLED_CHANGED"

    .line 41
    .line 42
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {p1, v1, v0}, Ljr2;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, p1}, Lko1;->s1(Ljr2;)Lf61;

    .line 48
    .line 49
    .line 50
    sget-object p0, Lci3;->a:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method

.method public final b(Lt82;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lvp1;->e:Lwp1;

    .line 2
    .line 3
    iget-object v1, v0, Lwp1;->n:Lk80;

    .line 4
    .line 5
    invoke-static {p1}, Lwp1;->U0(Lt82;)Lt82;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v2, Lk80;

    .line 10
    .line 11
    iget-object p1, v1, Lk80;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    check-cast v3, Lax2;

    .line 15
    .line 16
    iget-object p1, v1, Lk80;->e:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    check-cast v5, Lxr1;

    .line 20
    .line 21
    iget-object p1, v1, Lk80;->f:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v6, p1

    .line 24
    check-cast v6, Ljava/util/List;

    .line 25
    .line 26
    iget-object p1, v1, Lk80;->g:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v7, p1

    .line 29
    check-cast v7, Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget v8, v1, Lk80;->a:I

    .line 32
    .line 33
    iget v9, v1, Lk80;->b:I

    .line 34
    .line 35
    iget-object p1, v1, Lk80;->h:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v10, p1

    .line 38
    check-cast v10, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct/range {v2 .. v10}, Lk80;-><init>(Lax2;Lt82;Lxr1;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, Lwp1;->n:Lk80;

    .line 44
    .line 45
    invoke-virtual {p0}, Lvp1;->e()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final binderDied()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lvp1;->c(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvp1;->b:Lw80;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(Landroid/os/Handler;)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lvp1;->b:Lw80;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p1, Lw80;->b:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lvp1;->b:Lw80;

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance v0, Lw80;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p0, p1}, Lw80;-><init>(Lvp1;Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lvp1;->b:Lw80;

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    iput-boolean p0, v0, Lw80;->b:Z

    .line 30
    .line 31
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvp1;->d:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lvp1;->e:Lwp1;

    .line 12
    .line 13
    iget-wide v2, p0, Lwp1;->h:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
