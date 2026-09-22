.class public final Ld4;
.super Landroid/app/SharedElementCallback;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final a:Lwt2;


# direct methods
.method public constructor <init>(Lwt2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld4;->a:Lwt2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4;->a:Lwt2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lwt2;->onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4;->a:Lwt2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwt2;->onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld4;->a:Lwt2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwt2;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRejectSharedElements(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld4;->a:Lwt2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwt2;->onRejectSharedElements(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld4;->a:Lwt2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lwt2;->onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld4;->a:Lwt2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lwt2;->onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 2

    .line 1
    new-instance v0, Lc4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p3, v1}, Lc4;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ld4;->a:Lwt2;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lwt2;->onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Lvt2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
