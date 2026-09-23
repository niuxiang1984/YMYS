.class Lorg/jupnp/controlpoint/SubscriptionCallback$2;
.super Lorg/jupnp/model/gena/RemoteGENASubscription;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jupnp/controlpoint/SubscriptionCallback;->establishRemoteSubscription(Lorg/jupnp/model/meta/RemoteService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jupnp/controlpoint/SubscriptionCallback;


# direct methods
.method public constructor <init>(Lorg/jupnp/controlpoint/SubscriptionCallback;Lorg/jupnp/model/meta/RemoteService;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jupnp/controlpoint/SubscriptionCallback$2;->this$0:Lorg/jupnp/controlpoint/SubscriptionCallback;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lorg/jupnp/model/gena/RemoteGENASubscription;-><init>(Lorg/jupnp/model/meta/RemoteService;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ended(Lorg/jupnp/model/gena/CancelReason;Lorg/jupnp/model/message/UpnpResponse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jupnp/controlpoint/SubscriptionCallback$2;->this$0:Lorg/jupnp/controlpoint/SubscriptionCallback;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/jupnp/controlpoint/SubscriptionCallback$2;->this$0:Lorg/jupnp/controlpoint/SubscriptionCallback;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Lorg/jupnp/controlpoint/SubscriptionCallback;->setSubscription(Lorg/jupnp/model/gena/GENASubscription;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/jupnp/controlpoint/SubscriptionCallback$2;->this$0:Lorg/jupnp/controlpoint/SubscriptionCallback;

    .line 11
    .line 12
    invoke-virtual {v1, p0, p1, p2}, Lorg/jupnp/controlpoint/SubscriptionCallback;->ended(Lorg/jupnp/model/gena/GENASubscription;Lorg/jupnp/model/gena/CancelReason;Lorg/jupnp/model/message/UpnpResponse;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public established()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jupnp/controlpoint/SubscriptionCallback$2;->this$0:Lorg/jupnp/controlpoint/SubscriptionCallback;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/jupnp/controlpoint/SubscriptionCallback$2;->this$0:Lorg/jupnp/controlpoint/SubscriptionCallback;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Lorg/jupnp/controlpoint/SubscriptionCallback;->setSubscription(Lorg/jupnp/model/gena/GENASubscription;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/jupnp/controlpoint/SubscriptionCallback$2;->this$0:Lorg/jupnp/controlpoint/SubscriptionCallback;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Lorg/jupnp/controlpoint/SubscriptionCallback;->established(Lorg/jupnp/model/gena/GENASubscription;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public eventReceived()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jupnp/controlpoint/SubscriptionCallback$2;->this$0:Lorg/jupnp/controlpoint/SubscriptionCallback;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/jupnp/controlpoint/SubscriptionCallback$2;->this$0:Lorg/jupnp/controlpoint/SubscriptionCallback;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Lorg/jupnp/controlpoint/SubscriptionCallback;->eventReceived(Lorg/jupnp/model/gena/GENASubscription;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public eventsMissed(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jupnp/controlpoint/SubscriptionCallback$2;->this$0:Lorg/jupnp/controlpoint/SubscriptionCallback;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/jupnp/controlpoint/SubscriptionCallback$2;->this$0:Lorg/jupnp/controlpoint/SubscriptionCallback;

    .line 5
    .line 6
    invoke-virtual {v1, p0, p1}, Lorg/jupnp/controlpoint/SubscriptionCallback;->eventsMissed(Lorg/jupnp/model/gena/GENASubscription;I)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public failed(Lorg/jupnp/model/message/UpnpResponse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jupnp/controlpoint/SubscriptionCallback$2;->this$0:Lorg/jupnp/controlpoint/SubscriptionCallback;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/jupnp/controlpoint/SubscriptionCallback$2;->this$0:Lorg/jupnp/controlpoint/SubscriptionCallback;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Lorg/jupnp/controlpoint/SubscriptionCallback;->setSubscription(Lorg/jupnp/model/gena/GENASubscription;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/jupnp/controlpoint/SubscriptionCallback$2;->this$0:Lorg/jupnp/controlpoint/SubscriptionCallback;

    .line 11
    .line 12
    invoke-virtual {v1, p0, p1, v2}, Lorg/jupnp/controlpoint/SubscriptionCallback;->failed(Lorg/jupnp/model/gena/GENASubscription;Lorg/jupnp/model/message/UpnpResponse;Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public invalidMessage(Lorg/jupnp/model/UnsupportedDataException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jupnp/controlpoint/SubscriptionCallback$2;->this$0:Lorg/jupnp/controlpoint/SubscriptionCallback;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/jupnp/controlpoint/SubscriptionCallback$2;->this$0:Lorg/jupnp/controlpoint/SubscriptionCallback;

    .line 5
    .line 6
    invoke-virtual {v1, p0, p1}, Lorg/jupnp/controlpoint/SubscriptionCallback;->invalidMessage(Lorg/jupnp/model/gena/RemoteGENASubscription;Lorg/jupnp/model/UnsupportedDataException;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method
