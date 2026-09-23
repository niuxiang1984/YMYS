.class public final Lqe;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lpe;

.field public final synthetic c:Lre;


# direct methods
.method public constructor <init>(Lre;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqe;->c:Lre;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lci3;->s(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lqe;->a:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lpe;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lpe;-><init>(Lqe;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lqe;->b:Lpe;

    .line 19
    .line 20
    iget-object p0, p1, Lre;->a:Landroid/media/AudioTrack;

    .line 21
    .line 22
    new-instance p1, Loe;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {p1, v0, v2}, Loe;-><init>(Landroid/os/Handler;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v1}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static a(Lqe;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqe;->c:Lre;

    .line 2
    .line 3
    iget-object v0, v0, Lre;->a:Landroid/media/AudioTrack;

    .line 4
    .line 5
    iget-object v1, p0, Lqe;->b:Lpe;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lqe;->a:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
