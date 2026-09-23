.class public final Lgo3;
.super Landroid/media/VolumeProvider;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final synthetic a:Lxt1;


# direct methods
.method public constructor <init>(Lxt1;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgo3;->a:Lxt1;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Landroid/media/VolumeProvider;-><init>(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdjustVolume(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lgo3;->a:Lxt1;

    .line 2
    .line 3
    iget-object v0, p0, Lxt1;->f:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object p0, p0, Lxt1;->g:Lta2;

    .line 6
    .line 7
    new-instance v1, Lwt1;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lwt1;-><init>(Lta2;II)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lci3;->e0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onSetVolumeTo(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lgo3;->a:Lxt1;

    .line 2
    .line 3
    iget-object v0, p0, Lxt1;->f:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object p0, p0, Lxt1;->g:Lta2;

    .line 6
    .line 7
    new-instance v1, Lwt1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lwt1;-><init>(Lta2;II)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lci3;->e0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
