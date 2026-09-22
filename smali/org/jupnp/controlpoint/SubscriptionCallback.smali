.class public abstract Lorg/jupnp/controlpoint/SubscriptionCallback;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private controlPoint:Lorg/jupnp/controlpoint/ControlPoint;

.field protected logger:Lorg/slf4j/Logger;

.field protected final requestedDurationSeconds:Ljava/lang/Integer;

.field protected final service:Lorg/jupnp/model/meta/Service;

.field private subscription:Lorg/jupnp/model/gena/GENASubscription;


# direct methods
.method public constructor <init>(Lorg/jupnp/model/meta/Service;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lorg/jupnp/controlpoint/SubscriptionCallback;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/jupnp/controlpoint/SubscriptionCallback;->logger:Lorg/slf4j/Logger;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/jupnp/controlpoint/SubscriptionCallback;->service:Lorg/jupnp/model/meta/Service;

    .line 13
    .line 14
    const/16 p1, 0x708

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/jupnp/controlpoint/SubscriptionCallback;->requestedDurationSeconds:Ljava/lang/Integer;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/meta/Service;I)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-class v0, Lorg/jupnp/controlpoint/SubscriptionCallback;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lorg/jupnp/controlpoint/SubscriptionCallback;->logger:Lorg/slf4j/Logger;

    .line 25
    iput-object p1, p0, Lorg/jupnp/controlpoint/SubscriptionCallback;->service:Lorg/jupnp/model/meta/Service;

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/jupnp/controlpoint/SubscriptionCallback;->requestedDurationSeconds:Ljava/lang/Integer;

    return-void
.end method

.method public static createDefaultFailureMessage(Lorg/jupnp/model/message/UpnpResponse;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jupnp/model/message/UpnpResponse;->getResponseDetails()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "Subscription failed:  HTTP response was: "

    .line 8
    .line 9
    invoke-static {p1, p0}, Lnx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "Subscription failed:  Exception occurred: "

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p0, "Subscription failed:  No response received."

    .line 28
    .line 29
    return-object p0
.end method

.method private endLocalSubscription(Lorg/jupnp/model/gena/LocalGENASubscription;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jupnp/controlpoint/SubscriptionCallback;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const-string v1, "Removing local subscription and ending it in callback: {}"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/jupnp/controlpoint/SubscriptionCallback;->getControlPoint()Lorg/jupnp/controlpoint/ControlPoint;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lorg/jupnp/controlpoint/ControlPoint;->getRegistry()Lorg/jupnp/registry/Registry;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, p1}, Lorg/jupnp/registry/Registry;->removeLocalSubscription(Lorg/jupnp/model/gena/LocalGENASubscription;)Z

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-virtual {p1, p0}, Lorg/jupnp/model/gena/LocalGENASubscription;->end(Lorg/jupnp/model/gena/CancelReason;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private endRemoteSubscription(Lorg/jupnp/model/gena/RemoteGENASubscription;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jupnp/controlpoint/SubscriptionCallback;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const-string v1, "Ending remote subscription: {}"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/jupnp/controlpoint/SubscriptionCallback;->getControlPoint()Lorg/jupnp/controlpoint/ControlPoint;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lorg/jupnp/controlpoint/ControlPoint;->getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lorg/jupnp/UpnpServiceConfiguration;->getSyncProtocolExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lorg/jupnp/controlpoint/SubscriptionCallback;->getControlPoint()Lorg/jupnp/controlpoint/ControlPoint;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lorg/jupnp/controlpoint/ControlPoint;->getProtocolFactory()Lorg/jupnp/protocol/ProtocolFactory;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Lorg/jupnp/protocol/ProtocolFactory;->createSendingUnsubscribe(Lorg/jupnp/model/gena/RemoteGENASubscription;)Lorg/jupnp/protocol/sync/SendingUnsubscribe;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private establishLocalSubscription(Lorg/jupnp/model/meta/LocalService;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/controlpoint/SubscriptionCallback;->getControlPoint()Lorg/jupnp/controlpoint/ControlPoint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/jupnp/controlpoint/ControlPoint;->getRegistry()Lorg/jupnp/registry/Registry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lorg/jupnp/model/meta/Service;->getDevice()Lorg/jupnp/model/meta/Device;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lorg/jupnp/model/meta/Device;->getIdentity()Lorg/jupnp/model/meta/DeviceIdentity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lorg/jupnp/model/meta/DeviceIdentity;->getUdn()Lorg/jupnp/model/types/UDN;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v0, v1, v2}, Lorg/jupnp/registry/Registry;->getLocalDevice(Lorg/jupnp/model/types/UDN;Z)Lorg/jupnp/model/meta/LocalDevice;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lorg/jupnp/controlpoint/SubscriptionCallback;->logger:Lorg/slf4j/Logger;

    .line 30
    .line 31
    const-string v0, "Local device service is currently not registered, failing subscription immediately"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "Local device is not registered"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v1, p1}, Lorg/jupnp/controlpoint/SubscriptionCallback;->failed(Lorg/jupnp/model/gena/GENASubscription;Lorg/jupnp/model/message/UpnpResponse;Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    :try_start_0
    new-instance v0, Lorg/jupnp/controlpoint/SubscriptionCallback$1;

    .line 48
    .line 49
    const v2, 0x7fffffff

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1, v2, v3}, Lorg/jupnp/controlpoint/SubscriptionCallback$1;-><init>(Lorg/jupnp/controlpoint/SubscriptionCallback;Lorg/jupnp/model/meta/LocalService;Ljava/lang/Integer;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    .line 60
    .line 61
    :try_start_1
    iget-object p1, p0, Lorg/jupnp/controlpoint/SubscriptionCallback;->logger:Lorg/slf4j/Logger;

    .line 62
    .line 63
    const-string v2, "Local device service is currently registered, also registering subscription"

    .line 64
    .line 65
    invoke-interface {p1, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lorg/jupnp/controlpoint/SubscriptionCallback;->getControlPoint()Lorg/jupnp/controlpoint/ControlPoint;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Lorg/jupnp/controlpoint/ControlPoint;->getRegistry()Lorg/jupnp/registry/Registry;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1, v0}, Lorg/jupnp/registry/Registry;->addLocalSubscription(Lorg/jupnp/model/gena/LocalGENASubscription;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lorg/jupnp/controlpoint/SubscriptionCallback;->logger:Lorg/slf4j/Logger;

    .line 80
    .line 81
    const-string v2, "Notifying subscription callback of local subscription availability"

    .line 82
    .line 83
    invoke-interface {p1, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lorg/jupnp/model/gena/LocalGENASubscription;->establish()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lorg/jupnp/controlpoint/SubscriptionCallback;->logger:Lorg/slf4j/Logger;

    .line 90
    .line 91
    const-string v2, "Simulating first initial event for local subscription callback, sequence: {}"

    .line 92
    .line 93
    invoke-virtual {v0}, Lorg/jupnp/model/gena/GENASubscription;->getCurrentSequence()Lorg/jupnp/model/types/UnsignedIntegerFourBytes;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {p1, v2, v3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lorg/jupnp/controlpoint/SubscriptionCallback;->eventReceived(Lorg/jupnp/model/gena/GENASubscription;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lorg/jupnp/model/gena/LocalGENASubscription;->incrementSequence()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lorg/jupnp/controlpoint/SubscriptionCallback;->logger:Lorg/slf4j/Logger;

    .line 107
    .line 108
    const-string v2, "Starting to monitor state changes of local service"

    .line 109
    .line 110
    invoke-interface {p1, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lorg/jupnp/model/gena/LocalGENASubscription;->registerOnService()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catch_0
    move-exception p1

    .line 118
    goto :goto_0

    .line 119
    :catch_1
    move-exception p1

    .line 120
    move-object v0, v1

    .line 121
    :goto_0
    iget-object v2, p0, Lorg/jupnp/controlpoint/SubscriptionCallback;->logger:Lorg/slf4j/Logger;

    .line 122
    .line 123
    const-string v3, "Local callback creation failed"

    .line 124
    .line 125
    invoke-interface {v2, v3, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-virtual {p0}, Lorg/jupnp/controlpoint/SubscriptionCallback;->getControlPoint()Lorg/jupnp/controlpoint/ControlPoint;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v2}, Lorg/jupnp/controlpoint/ControlPoint;->getRegistry()Lorg/jupnp/registry/Registry;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v2, v0}, Lorg/jupnp/registry/Registry;->removeLocalSubscription(Lorg/jupnp/model/gena/LocalGENASubscription;)Z

    .line 139
    .line 140
    .line 141
    :cond_1
    invoke-virtual {p0, v0, v1, p1}, Lorg/jupnp/controlpoint/SubscriptionCallback;->failed(Lorg/jupnp/model/gena/GENASubscription;Lorg/jupnp/model/message/UpnpResponse;Ljava/lang/Exception;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private establishRemoteSubscription(Lorg/jupnp/model/meta/RemoteService;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/jupnp/controlpoint/SubscriptionCallback$2;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jupnp/controlpoint/SubscriptionCallback;->requestedDurationSeconds:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lorg/jupnp/controlpoint/SubscriptionCallback$2;-><init>(Lorg/jupnp/controlpoint/SubscriptionCallback;Lorg/jupnp/model/meta/RemoteService;I)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lorg/jupnp/controlpoint/SubscriptionCallback;->getControlPoint()Lorg/jupnp/controlpoint/ControlPoint;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lorg/jupnp/controlpoint/ControlPoint;->getProtocolFactory()Lorg/jupnp/protocol/ProtocolFactory;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, v0}, Lorg/jupnp/protocol/ProtocolFactory;->createSendingSubscribe(Lorg/jupnp/model/gena/RemoteGENASubscription;)Lorg/jupnp/protocol/sync/SendingSubscribe;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Lorg/jupnp/protocol/ProtocolCreationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    invoke-virtual {p0}, Lorg/jupnp/protocol/SendingAsync;->run()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    iget-object v0, p0, Lorg/jupnp/controlpoint/SubscriptionCallback;->subscription:Lorg/jupnp/model/gena/GENASubscription;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v0, v1, p1}, Lorg/jupnp/controlpoint/SubscriptionCallback;->failed(Lorg/jupnp/model/gena/GENASubscription;Lorg/jupnp/model/message/UpnpResponse;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public declared-synchronized end()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/jupnp/controlpoint/SubscriptionCallback;->subscription:Lorg/jupnp/model/gena/GENASubscription;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    instance-of v1, v0, Lorg/jupnp/model/gena/LocalGENASubscription;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Lorg/jupnp/model/gena/LocalGENASubscription;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lorg/jupnp/controlpoint/SubscriptionCallback;->endLocalSubscription(Lorg/jupnp/model/gena/LocalGENASubscription;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    instance-of v1, v0, Lorg/jupnp/model/gena/RemoteGENASubscription;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    check-cast v0, Lorg/jupnp/model/gena/RemoteGENASubscription;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lorg/jupnp/controlpoint/SubscriptionCallback;->endRemoteSubscription(Lorg/jupnp/model/gena/RemoteGENASubscription;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw v0
.end method

.method public abstract ended(Lorg/jupnp/model/gena/GENASubscription;Lorg/jupnp/model/gena/CancelReason;Lorg/jupnp/model/message/UpnpResponse;)V
.end method

.method public abstract established(Lorg/jupnp/model/gena/GENASubscription;)V
.end method

.method public abstract eventReceived(Lorg/jupnp/model/gena/GENASubscription;)V
.end method

.method public abstract eventsMissed(Lorg/jupnp/model/gena/GENASubscription;I)V
.end method

.method public failed(Lorg/jupnp/model/gena/GENASubscription;Lorg/jupnp/model/message/UpnpResponse;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {p2, p3}, Lorg/jupnp/controlpoint/SubscriptionCallback;->createDefaultFailureMessage(Lorg/jupnp/model/message/UpnpResponse;Ljava/lang/Exception;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/jupnp/controlpoint/SubscriptionCallback;->failed(Lorg/jupnp/model/gena/GENASubscription;Lorg/jupnp/model/message/UpnpResponse;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract failed(Lorg/jupnp/model/gena/GENASubscription;Lorg/jupnp/model/message/UpnpResponse;Ljava/lang/Exception;Ljava/lang/String;)V
.end method

.method public declared-synchronized getControlPoint()Lorg/jupnp/controlpoint/ControlPoint;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/jupnp/controlpoint/SubscriptionCallback;->controlPoint:Lorg/jupnp/controlpoint/ControlPoint;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public getService()Lorg/jupnp/model/meta/Service;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/controlpoint/SubscriptionCallback;->service:Lorg/jupnp/model/meta/Service;

    .line 2
    .line 3
    return-object p0
.end method

.method public declared-synchronized getSubscription()Lorg/jupnp/model/gena/GENASubscription;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/jupnp/controlpoint/SubscriptionCallback;->subscription:Lorg/jupnp/model/gena/GENASubscription;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public invalidMessage(Lorg/jupnp/model/gena/RemoteGENASubscription;Lorg/jupnp/model/UnsupportedDataException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/jupnp/controlpoint/SubscriptionCallback;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const-string v0, "Invalid event message received"

    .line 4
    .line 5
    invoke-interface {p1, v0, p2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/jupnp/controlpoint/SubscriptionCallback;->logger:Lorg/slf4j/Logger;

    .line 9
    .line 10
    invoke-interface {p1}, Lorg/slf4j/Logger;->isTraceEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lorg/jupnp/controlpoint/SubscriptionCallback;->logger:Lorg/slf4j/Logger;

    .line 17
    .line 18
    const-string v0, "------------------------------------------------------------------------------"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/jupnp/controlpoint/SubscriptionCallback;->logger:Lorg/slf4j/Logger;

    .line 24
    .line 25
    invoke-virtual {p2}, Lorg/jupnp/model/UnsupportedDataException;->getData()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Lorg/jupnp/model/UnsupportedDataException;->getData()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p2, "null"

    .line 41
    .line 42
    :goto_0
    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lorg/jupnp/controlpoint/SubscriptionCallback;->logger:Lorg/slf4j/Logger;

    .line 46
    .line 47
    invoke-interface {p0, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public declared-synchronized run()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/jupnp/controlpoint/SubscriptionCallback;->getControlPoint()Lorg/jupnp/controlpoint/ControlPoint;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/jupnp/controlpoint/SubscriptionCallback;->getService()Lorg/jupnp/model/meta/Service;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lorg/jupnp/model/meta/LocalService;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/jupnp/controlpoint/SubscriptionCallback;->service:Lorg/jupnp/model/meta/Service;

    .line 17
    .line 18
    check-cast v0, Lorg/jupnp/model/meta/LocalService;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lorg/jupnp/controlpoint/SubscriptionCallback;->establishLocalSubscription(Lorg/jupnp/model/meta/LocalService;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lorg/jupnp/controlpoint/SubscriptionCallback;->getService()Lorg/jupnp/model/meta/Service;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, Lorg/jupnp/model/meta/RemoteService;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lorg/jupnp/controlpoint/SubscriptionCallback;->service:Lorg/jupnp/model/meta/Service;

    .line 35
    .line 36
    check-cast v0, Lorg/jupnp/model/meta/RemoteService;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lorg/jupnp/controlpoint/SubscriptionCallback;->establishRemoteSubscription(Lorg/jupnp/model/meta/RemoteService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "Callback must be executed through ControlPoint"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method

.method public declared-synchronized setControlPoint(Lorg/jupnp/controlpoint/ControlPoint;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lorg/jupnp/controlpoint/SubscriptionCallback;->controlPoint:Lorg/jupnp/controlpoint/ControlPoint;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized setSubscription(Lorg/jupnp/model/gena/GENASubscription;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lorg/jupnp/controlpoint/SubscriptionCallback;->subscription:Lorg/jupnp/model/gena/GENASubscription;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/controlpoint/SubscriptionCallback;->getService()Lorg/jupnp/model/meta/Service;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "(SubscriptionCallback) "

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
