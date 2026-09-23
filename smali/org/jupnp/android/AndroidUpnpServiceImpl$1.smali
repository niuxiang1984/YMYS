.class Lorg/jupnp/android/AndroidUpnpServiceImpl$1;
.super Lorg/jupnp/UpnpServiceImpl;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jupnp/android/AndroidUpnpServiceImpl;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jupnp/android/AndroidUpnpServiceImpl;


# direct methods
.method public constructor <init>(Lorg/jupnp/android/AndroidUpnpServiceImpl;Lorg/jupnp/UpnpServiceConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jupnp/android/AndroidUpnpServiceImpl$1;->this$0:Lorg/jupnp/android/AndroidUpnpServiceImpl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/jupnp/UpnpServiceImpl;-><init>(Lorg/jupnp/UpnpServiceConfiguration;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createRouter(Lorg/jupnp/protocol/ProtocolFactory;Lorg/jupnp/registry/Registry;)Lorg/jupnp/transport/Router;
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/jupnp/android/AndroidUpnpServiceImpl$1;->this$0:Lorg/jupnp/android/AndroidUpnpServiceImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jupnp/UpnpServiceImpl;->getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lorg/jupnp/android/AndroidUpnpServiceImpl$1;->this$0:Lorg/jupnp/android/AndroidUpnpServiceImpl;

    .line 8
    .line 9
    invoke-virtual {p2, v0, p1, p0}, Lorg/jupnp/android/AndroidUpnpServiceImpl;->createRouter(Lorg/jupnp/UpnpServiceConfiguration;Lorg/jupnp/protocol/ProtocolFactory;Landroid/content/Context;)Lorg/jupnp/android/AndroidRouter;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public declared-synchronized shutdown()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/jupnp/UpnpServiceImpl;->getRouter()Lorg/jupnp/transport/Router;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lorg/jupnp/android/AndroidRouter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/jupnp/android/AndroidRouter;->unregisterBroadcastReceiver()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-super {p0, v0}, Lorg/jupnp/UpnpServiceImpl;->shutdown(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method
