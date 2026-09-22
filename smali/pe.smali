.class public final Lpe;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final synthetic a:Lqe;


# direct methods
.method public constructor <init>(Lqe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpe;->a:Lqe;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpe;->a:Lqe;

    .line 2
    .line 3
    iget-object p0, p0, Lqe;->c:Lre;

    .line 4
    .line 5
    iget-object p0, p0, Lre;->j:Lwf1;

    .line 6
    .line 7
    new-instance p1, Lyb;

    .line 8
    .line 9
    const/4 p2, 0x5

    .line 10
    invoke-direct {p1, p2}, Lyb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 p2, -0x1

    .line 14
    invoke-virtual {p0, p2, p1}, Lwf1;->f(ILtf1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpe;->a:Lqe;

    .line 2
    .line 3
    iget-object p0, p0, Lqe;->c:Lre;

    .line 4
    .line 5
    iget-object p0, p0, Lre;->j:Lwf1;

    .line 6
    .line 7
    new-instance p1, Lyb;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-direct {p1, v0}, Lyb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, v0, p1}, Lwf1;->f(ILtf1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpe;->a:Lqe;

    .line 2
    .line 3
    iget-object p0, p0, Lqe;->c:Lre;

    .line 4
    .line 5
    iget-object p0, p0, Lre;->j:Lwf1;

    .line 6
    .line 7
    new-instance p1, Lyb;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-direct {p1, v0}, Lyb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, v0, p1}, Lwf1;->f(ILtf1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
