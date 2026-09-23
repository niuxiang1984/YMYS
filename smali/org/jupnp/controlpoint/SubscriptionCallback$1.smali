.class Lorg/jupnp/controlpoint/SubscriptionCallback$1;
.super Lorg/jupnp/model/gena/LocalGENASubscription;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jupnp/controlpoint/SubscriptionCallback;->establishLocalSubscription(Lorg/jupnp/model/meta/LocalService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jupnp/controlpoint/SubscriptionCallback;


# direct methods
.method public constructor <init>(Lorg/jupnp/controlpoint/SubscriptionCallback;Lorg/jupnp/model/meta/LocalService;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jupnp/controlpoint/SubscriptionCallback$1;->this$0:Lorg/jupnp/controlpoint/SubscriptionCallback;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lorg/jupnp/model/gena/LocalGENASubscription;-><init>(Lorg/jupnp/model/meta/LocalService;Ljava/lang/Integer;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ended(Lorg/jupnp/model/gena/CancelReason;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jupnp/controlpoint/SubscriptionCallback$1;->this$0:Lorg/jupnp/controlpoint/SubscriptionCallback;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/jupnp/controlpoint/SubscriptionCallback$1;->this$0:Lorg/jupnp/controlpoint/SubscriptionCallback;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Lorg/jupnp/controlpoint/SubscriptionCallback;->setSubscription(Lorg/jupnp/model/gena/GENASubscription;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/jupnp/controlpoint/SubscriptionCallback$1;->this$0:Lorg/jupnp/controlpoint/SubscriptionCallback;

    .line 11
    .line 12
    invoke-virtual {v1, p0, p1, v2}, Lorg/jupnp/controlpoint/SubscriptionCallback;->ended(Lorg/jupnp/model/gena/GENASubscription;Lorg/jupnp/model/gena/CancelReason;Lorg/jupnp/model/message/UpnpResponse;)V

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
    iget-object v0, p0, Lorg/jupnp/controlpoint/SubscriptionCallback$1;->this$0:Lorg/jupnp/controlpoint/SubscriptionCallback;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/jupnp/controlpoint/SubscriptionCallback$1;->this$0:Lorg/jupnp/controlpoint/SubscriptionCallback;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Lorg/jupnp/controlpoint/SubscriptionCallback;->setSubscription(Lorg/jupnp/model/gena/GENASubscription;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/jupnp/controlpoint/SubscriptionCallback$1;->this$0:Lorg/jupnp/controlpoint/SubscriptionCallback;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jupnp/controlpoint/SubscriptionCallback$1;->this$0:Lorg/jupnp/controlpoint/SubscriptionCallback;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/jupnp/controlpoint/SubscriptionCallback$1;->this$0:Lorg/jupnp/controlpoint/SubscriptionCallback;

    .line 5
    .line 6
    iget-object v1, v1, Lorg/jupnp/controlpoint/SubscriptionCallback;->logger:Lorg/slf4j/Logger;

    .line 7
    .line 8
    const-string v2, "Local service state updated, notifying callback, sequence is: {}"

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/jupnp/model/gena/GENASubscription;->getCurrentSequence()Lorg/jupnp/model/types/UnsignedIntegerFourBytes;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v1, v2, v3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/jupnp/controlpoint/SubscriptionCallback$1;->this$0:Lorg/jupnp/controlpoint/SubscriptionCallback;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lorg/jupnp/controlpoint/SubscriptionCallback;->eventReceived(Lorg/jupnp/model/gena/GENASubscription;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/jupnp/model/gena/LocalGENASubscription;->incrementSequence()V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method

.method public failed(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jupnp/controlpoint/SubscriptionCallback$1;->this$0:Lorg/jupnp/controlpoint/SubscriptionCallback;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/jupnp/controlpoint/SubscriptionCallback$1;->this$0:Lorg/jupnp/controlpoint/SubscriptionCallback;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Lorg/jupnp/controlpoint/SubscriptionCallback;->setSubscription(Lorg/jupnp/model/gena/GENASubscription;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lorg/jupnp/controlpoint/SubscriptionCallback$1;->this$0:Lorg/jupnp/controlpoint/SubscriptionCallback;

    .line 11
    .line 12
    invoke-virtual {p0, v2, v2, p1}, Lorg/jupnp/controlpoint/SubscriptionCallback;->failed(Lorg/jupnp/model/gena/GENASubscription;Lorg/jupnp/model/message/UpnpResponse;Ljava/lang/Exception;)V

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
