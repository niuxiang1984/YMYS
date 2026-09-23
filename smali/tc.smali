.class public final Ltc;
.super Landroid/media/AudioDeviceCallback;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final synthetic a:Lvc;


# direct methods
.method public constructor <init>(Lvc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltc;->a:Lvc;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltc;->a:Lvc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvc;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ltc;->a:Lvc;

    .line 2
    .line 3
    iget-object v0, p0, Lvc;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/media/AudioDeviceInfo;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lci3;->n([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lvc;->j:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lvc;->p()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
