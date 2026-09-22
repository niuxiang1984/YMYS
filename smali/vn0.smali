.class public final Lvn0;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lx40;

.field public final synthetic c:Lwn0;


# direct methods
.method public constructor <init>(Lwn0;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvn0;->c:Lwn0;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lvn0;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    new-instance v0, Lx40;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1}, Lx40;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lvn0;->b:Lx40;

    .line 20
    .line 21
    iget-object p0, p1, Lwn0;->v:Lr43;

    .line 22
    .line 23
    iget-object p1, p1, Lwn0;->t:Landroid/os/Looper;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, p1, v1}, Lr43;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lt43;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Lun0;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p1, p0, v1}, Lun0;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->registerDeviceIdChangeListener(Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static a(Lvn0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvn0;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lvn0;->b:Lx40;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterDeviceIdChangeListener(Ljava/util/function/IntConsumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
