.class public final Lla2;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final a:Lka2;

.field public final b:Lgo0;

.field public c:I

.field public d:Ljava/lang/Object;

.field public final e:Landroid/os/Looper;

.field public f:Z


# direct methods
.method public constructor <init>(Lgo0;Lka2;Ll73;ILandroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lla2;->b:Lgo0;

    .line 5
    .line 6
    iput-object p2, p0, Lla2;->a:Lka2;

    .line 7
    .line 8
    iput-object p5, p0, Lla2;->e:Landroid/os/Looper;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lla2;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lys1;->v(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lla2;->f:Z

    .line 9
    .line 10
    iget-object v0, p0, Lla2;->b:Lgo0;

    .line 11
    .line 12
    iget-boolean v1, v0, Lgo0;->P:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lgo0;->o:Landroid/os/Looper;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v0, Lgo0;->m:Lt43;

    .line 30
    .line 31
    const/16 v1, 0xe

    .line 32
    .line 33
    invoke-virtual {v0, v1, p0}, Lt43;->c(ILjava/lang/Object;)Ls43;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ls43;->b()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    const-string v0, "ExoPlayerImplInternal"

    .line 42
    .line 43
    const-string v1, "Ignoring messages sent after release."

    .line 44
    .line 45
    invoke-static {v0, v1}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Lla2;->a(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
