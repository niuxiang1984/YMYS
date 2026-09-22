.class public final Lro;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic c:Lcom/yimi/android/tv/ui/activity/CastActivity;


# direct methods
.method public constructor <init>(Lcom/yimi/android/tv/ui/activity/CastActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lro;->c:Lcom/yimi/android/tv/ui/activity/CastActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lro;->c:Lcom/yimi/android/tv/ui/activity/CastActivity;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/yimi/android/tv/ui/activity/CastActivity;->V:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p2, Lj30;

    .line 9
    .line 10
    iget-object p1, p2, Lj30;->d:Lcom/yimi/android/tv/service/DLNARendererService;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/yimi/android/tv/ui/activity/CastActivity;->O:Lcom/yimi/android/tv/service/DLNARendererService;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, p2}, Lcom/yimi/android/tv/service/DLNARendererService;->c(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/CastActivity;->s2()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lro;->c:Lcom/yimi/android/tv/ui/activity/CastActivity;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/yimi/android/tv/ui/activity/CastActivity;->O:Lcom/yimi/android/tv/service/DLNARendererService;

    .line 5
    .line 6
    return-void
.end method
