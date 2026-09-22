.class public abstract Lie2;
.super Landroid/app/Service;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public c:Lcom/forcetech/android/ForceTV;

.field public h:Lbi1;


# virtual methods
.method public abstract a()I
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    new-instance v0, Lcom/forcetech/android/ForceTV;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lie2;->c:Lcom/forcetech/android/ForceTV;

    .line 7
    .line 8
    const-string v1, "scheme"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lie2;->a()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :try_start_0
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/high16 p1, 0x1400000

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/forcetech/android/ForceTV;->start(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :catchall_0
    iget-object p0, p0, Lie2;->h:Lbi1;

    .line 27
    .line 28
    return-object p0
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbi1;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lie2;->h:Lbi1;

    .line 10
    .line 11
    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lie2;->c:Lcom/forcetech/android/ForceTV;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/forcetech/android/ForceTV;->stop()I

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
