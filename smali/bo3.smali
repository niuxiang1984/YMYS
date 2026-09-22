.class public final Lbo3;
.super Landroid/media/VolumeProvider;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final synthetic a:Lwt1;


# direct methods
.method public constructor <init>(Lwt1;IIILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo3;->a:Lwt1;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/media/VolumeProvider;-><init>(IIILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdjustVolume(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lbo3;->a:Lwt1;

    .line 2
    .line 3
    iget-object v0, p0, Lwt1;->f:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object p0, p0, Lwt1;->g:Lsa2;

    .line 6
    .line 7
    new-instance v1, Lvt1;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lvt1;-><init>(Lsa2;II)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lai3;->e0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onSetVolumeTo(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lbo3;->a:Lwt1;

    .line 2
    .line 3
    iget-object v0, p0, Lwt1;->f:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object p0, p0, Lwt1;->g:Lsa2;

    .line 6
    .line 7
    new-instance v1, Lvt1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lvt1;-><init>(Lsa2;II)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lai3;->e0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
