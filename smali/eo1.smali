.class public final Leo1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lok3;


# instance fields
.field public final synthetic b:Lio1;


# direct methods
.method public constructor <init>(Lio1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leo1;->b:Lio1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object p0, p0, Leo1;->b:Lio1;

    .line 2
    .line 3
    iget-object v0, p0, Lio1;->i1:Landroid/view/Surface;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lio1;->R0:Lya1;

    .line 8
    .line 9
    iget-object v2, v1, Lya1;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    new-instance v5, Luh0;

    .line 20
    .line 21
    invoke-direct {v5, v1, v0, v3, v4}, Luh0;-><init>(Lya1;Ljava/lang/Object;J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lio1;->l1:Z

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final b(Lrk3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object p0, p0, Leo1;->b:Lio1;

    .line 2
    .line 3
    iget-object v0, p0, Lio1;->i1:Landroid/view/Surface;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Lio1;->V0(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Leo1;->b:Lio1;

    .line 2
    .line 3
    iget-object p0, p0, Lyn1;->P:Lbo0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbo0;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
