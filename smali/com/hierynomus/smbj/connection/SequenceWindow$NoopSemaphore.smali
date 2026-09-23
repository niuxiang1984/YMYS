.class Lcom/hierynomus/smbj/connection/SequenceWindow$NoopSemaphore;
.super Ljava/util/concurrent/Semaphore;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/smbj/connection/SequenceWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoopSemaphore"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public availablePermits()I
    .locals 0

    .line 1
    const p0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public release(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public tryAcquire()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public tryAcquire(I)Z
    .locals 0

    .line 3
    const/4 p0, 0x1

    return p0
.end method

.method public tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 4
    const/4 p0, 0x1

    return p0
.end method

.method public tryAcquire(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 5
    const/4 p0, 0x1

    return p0
.end method
