.class public Lorg/jupnp/protocol/sync/SendingUnsubscribe;
.super Lorg/jupnp/protocol/SendingSync;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jupnp/protocol/SendingSync<",
        "Lorg/jupnp/model/message/gena/OutgoingUnsubscribeRequestMessage;",
        "Lorg/jupnp/model/message/StreamResponseMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private final logger:Lorg/slf4j/Logger;

.field protected final subscription:Lorg/jupnp/model/gena/RemoteGENASubscription;


# direct methods
.method public constructor <init>(Lorg/jupnp/UpnpService;Lorg/jupnp/model/gena/RemoteGENASubscription;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/jupnp/model/message/gena/OutgoingUnsubscribeRequestMessage;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/jupnp/UpnpService;->getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Lorg/jupnp/model/gena/GENASubscription;->getService()Lorg/jupnp/model/meta/Service;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lorg/jupnp/model/meta/RemoteService;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lorg/jupnp/UpnpServiceConfiguration;->getEventSubscriptionHeaders(Lorg/jupnp/model/meta/RemoteService;)Lorg/jupnp/model/message/UpnpHeaders;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p2, v1}, Lorg/jupnp/model/message/gena/OutgoingUnsubscribeRequestMessage;-><init>(Lorg/jupnp/model/gena/RemoteGENASubscription;Lorg/jupnp/model/message/UpnpHeaders;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lorg/jupnp/protocol/SendingSync;-><init>(Lorg/jupnp/UpnpService;Lorg/jupnp/model/message/StreamRequestMessage;)V

    .line 21
    .line 22
    .line 23
    const-class p1, Lorg/jupnp/protocol/sync/SendingUnsubscribe;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lorg/jupnp/protocol/sync/SendingUnsubscribe;->logger:Lorg/slf4j/Logger;

    .line 30
    .line 31
    iput-object p2, p0, Lorg/jupnp/protocol/sync/SendingUnsubscribe;->subscription:Lorg/jupnp/model/gena/RemoteGENASubscription;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lorg/jupnp/protocol/sync/SendingUnsubscribe;Lorg/jupnp/model/message/StreamResponseMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jupnp/protocol/sync/SendingUnsubscribe;->lambda$onUnsubscribe$0(Lorg/jupnp/model/message/StreamResponseMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onUnsubscribe$0(Lorg/jupnp/model/message/StreamResponseMessage;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/jupnp/protocol/sync/SendingUnsubscribe;->logger:Lorg/slf4j/Logger;

    .line 5
    .line 6
    const-string v1, "Unsubscribe failed, no response received"

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lorg/jupnp/protocol/sync/SendingUnsubscribe;->subscription:Lorg/jupnp/model/gena/RemoteGENASubscription;

    .line 12
    .line 13
    sget-object p1, Lorg/jupnp/model/gena/CancelReason;->UNSUBSCRIBE_FAILED:Lorg/jupnp/model/gena/CancelReason;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lorg/jupnp/model/gena/RemoteGENASubscription;->end(Lorg/jupnp/model/gena/CancelReason;Lorg/jupnp/model/message/UpnpResponse;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lorg/jupnp/model/message/UpnpMessage;->getOperation()Lorg/jupnp/model/message/UpnpOperation;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lorg/jupnp/model/message/UpnpResponse;

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/jupnp/model/message/UpnpResponse;->isFailed()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lorg/jupnp/protocol/sync/SendingUnsubscribe;->logger:Lorg/slf4j/Logger;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v0, "Unsubscribe failed, response was: {}"

    .line 34
    .line 35
    invoke-interface {v2, v0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lorg/jupnp/protocol/sync/SendingUnsubscribe;->subscription:Lorg/jupnp/model/gena/RemoteGENASubscription;

    .line 39
    .line 40
    sget-object v0, Lorg/jupnp/model/gena/CancelReason;->UNSUBSCRIBE_FAILED:Lorg/jupnp/model/gena/CancelReason;

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/jupnp/model/message/UpnpMessage;->getOperation()Lorg/jupnp/model/message/UpnpOperation;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lorg/jupnp/model/message/UpnpResponse;

    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Lorg/jupnp/model/gena/RemoteGENASubscription;->end(Lorg/jupnp/model/gena/CancelReason;Lorg/jupnp/model/message/UpnpResponse;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const-string v1, "Unsubscribe successful, response was: {}"

    .line 53
    .line 54
    invoke-interface {v2, v1, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lorg/jupnp/protocol/sync/SendingUnsubscribe;->subscription:Lorg/jupnp/model/gena/RemoteGENASubscription;

    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/jupnp/model/message/UpnpMessage;->getOperation()Lorg/jupnp/model/message/UpnpOperation;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lorg/jupnp/model/message/UpnpResponse;

    .line 64
    .line 65
    invoke-virtual {p0, v0, p1}, Lorg/jupnp/model/gena/RemoteGENASubscription;->end(Lorg/jupnp/model/gena/CancelReason;Lorg/jupnp/model/message/UpnpResponse;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public executeSync()Lorg/jupnp/model/message/StreamResponseMessage;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jupnp/protocol/sync/SendingUnsubscribe;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const-string v1, "Sending unsubscribe request: {}"

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/jupnp/protocol/SendingSync;->getInputMessage()Lorg/jupnp/model/message/StreamRequestMessage;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lorg/jupnp/protocol/SendingAsync;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lorg/jupnp/UpnpService;->getRouter()Lorg/jupnp/transport/Router;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lorg/jupnp/protocol/SendingSync;->getInputMessage()Lorg/jupnp/model/message/StreamRequestMessage;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lorg/jupnp/transport/Router;->send(Lorg/jupnp/model/message/StreamRequestMessage;)Lorg/jupnp/model/message/StreamResponseMessage;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {p0, v0}, Lorg/jupnp/protocol/sync/SendingUnsubscribe;->onUnsubscribe(Lorg/jupnp/model/message/StreamResponseMessage;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v1}, Lorg/jupnp/protocol/sync/SendingUnsubscribe;->onUnsubscribe(Lorg/jupnp/model/message/StreamResponseMessage;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public onUnsubscribe(Lorg/jupnp/model/message/StreamResponseMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/protocol/SendingAsync;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/jupnp/UpnpService;->getRegistry()Lorg/jupnp/registry/Registry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/jupnp/protocol/sync/SendingUnsubscribe;->subscription:Lorg/jupnp/model/gena/RemoteGENASubscription;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lorg/jupnp/registry/Registry;->removeRemoteSubscription(Lorg/jupnp/model/gena/RemoteGENASubscription;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/jupnp/protocol/SendingAsync;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lorg/jupnp/UpnpService;->getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lorg/jupnp/UpnpServiceConfiguration;->getRegistryListenerExecutor()Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lgd2;

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    invoke-direct {v1, p0, p1, v2}, Lgd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
