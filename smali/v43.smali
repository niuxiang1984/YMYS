.class public final Lv43;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic c:Lw43;


# direct methods
.method public constructor <init>(Lw43;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv43;->c:Lw43;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lv43;->c:Lw43;

    .line 6
    .line 7
    iput-object p1, p0, Lw43;->l:Landroid/view/Surface;

    .line 8
    .line 9
    invoke-virtual {p0}, Lw43;->B1()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lv43;->c:Lw43;

    .line 6
    .line 7
    iput-object p1, p0, Lw43;->l:Landroid/view/Surface;

    .line 8
    .line 9
    invoke-virtual {p0}, Lw43;->B1()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv43;->c:Lw43;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lw43;->l:Landroid/view/Surface;

    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lw43;->i:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    return-void
.end method
