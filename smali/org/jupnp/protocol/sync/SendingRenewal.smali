.class public Lorg/jupnp/protocol/sync/SendingRenewal;
.super Lorg/jupnp/protocol/SendingSync;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jupnp/protocol/SendingSync<",
        "Lorg/jupnp/model/message/gena/OutgoingRenewalRequestMessage;",
        "Lorg/jupnp/model/message/gena/IncomingSubscribeResponseMessage;",
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
    new-instance v0, Lorg/jupnp/model/message/gena/OutgoingRenewalRequestMessage;

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
    invoke-direct {v0, p2, v1}, Lorg/jupnp/model/message/gena/OutgoingRenewalRequestMessage;-><init>(Lorg/jupnp/model/gena/RemoteGENASubscription;Lorg/jupnp/model/message/UpnpHeaders;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lorg/jupnp/protocol/SendingSync;-><init>(Lorg/jupnp/UpnpService;Lorg/jupnp/model/message/StreamRequestMessage;)V

    .line 21
    .line 22
    .line 23
    const-class p1, Lorg/jupnp/protocol/sync/SendingRenewal;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lorg/jupnp/protocol/sync/SendingRenewal;->logger:Lorg/slf4j/Logger;

    .line 30
    .line 31
    iput-object p2, p0, Lorg/jupnp/protocol/sync/SendingRenewal;->subscription:Lorg/jupnp/model/gena/RemoteGENASubscription;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lorg/jupnp/protocol/sync/SendingRenewal;Lorg/jupnp/model/message/gena/IncomingSubscribeResponseMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jupnp/protocol/sync/SendingRenewal;->lambda$executeSync$1(Lorg/jupnp/model/message/gena/IncomingSubscribeResponseMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/jupnp/protocol/sync/SendingRenewal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jupnp/protocol/sync/SendingRenewal;->lambda$onRenewalFailure$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/jupnp/protocol/sync/SendingRenewal;Lorg/jupnp/model/message/gena/IncomingSubscribeResponseMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jupnp/protocol/sync/SendingRenewal;->lambda$executeSync$0(Lorg/jupnp/model/message/gena/IncomingSubscribeResponseMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$executeSync$0(Lorg/jupnp/model/message/gena/IncomingSubscribeResponseMessage;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/jupnp/protocol/sync/SendingRenewal;->subscription:Lorg/jupnp/model/gena/RemoteGENASubscription;

    .line 2
    .line 3
    sget-object v0, Lorg/jupnp/model/gena/CancelReason;->RENEWAL_FAILED:Lorg/jupnp/model/gena/CancelReason;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/jupnp/model/message/UpnpMessage;->getOperation()Lorg/jupnp/model/message/UpnpOperation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/jupnp/model/message/UpnpResponse;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lorg/jupnp/model/gena/RemoteGENASubscription;->end(Lorg/jupnp/model/gena/CancelReason;Lorg/jupnp/model/message/UpnpResponse;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$executeSync$1(Lorg/jupnp/model/message/gena/IncomingSubscribeResponseMessage;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/jupnp/protocol/sync/SendingRenewal;->subscription:Lorg/jupnp/model/gena/RemoteGENASubscription;

    .line 2
    .line 3
    sget-object v0, Lorg/jupnp/model/gena/CancelReason;->RENEWAL_FAILED:Lorg/jupnp/model/gena/CancelReason;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/jupnp/model/message/UpnpMessage;->getOperation()Lorg/jupnp/model/message/UpnpOperation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/jupnp/model/message/UpnpResponse;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lorg/jupnp/model/gena/RemoteGENASubscription;->end(Lorg/jupnp/model/gena/CancelReason;Lorg/jupnp/model/message/UpnpResponse;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$onRenewalFailure$0()V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/jupnp/protocol/sync/SendingRenewal;->subscription:Lorg/jupnp/model/gena/RemoteGENASubscription;

    .line 2
    .line 3
    sget-object v0, Lorg/jupnp/model/gena/CancelReason;->RENEWAL_FAILED:Lorg/jupnp/model/gena/CancelReason;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lorg/jupnp/model/gena/RemoteGENASubscription;->end(Lorg/jupnp/model/gena/CancelReason;Lorg/jupnp/model/message/UpnpResponse;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic executeSync()Lorg/jupnp/model/message/StreamResponseMessage;
    .locals 0

    .line 162
    invoke-virtual {p0}, Lorg/jupnp/protocol/sync/SendingRenewal;->executeSync()Lorg/jupnp/model/message/gena/IncomingSubscribeResponseMessage;

    move-result-object p0

    return-object p0
.end method

.method public executeSync()Lorg/jupnp/model/message/gena/IncomingSubscribeResponseMessage;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jupnp/protocol/sync/SendingRenewal;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const-string v1, "Sending subscription renewal request: {}"

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
    .catch Lorg/jupnp/transport/RouterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/jupnp/protocol/sync/SendingRenewal;->onRenewalFailure()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_0
    new-instance v1, Lorg/jupnp/model/message/gena/IncomingSubscribeResponseMessage;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lorg/jupnp/model/message/gena/IncomingSubscribeResponseMessage;-><init>(Lorg/jupnp/model/message/StreamResponseMessage;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/jupnp/model/message/UpnpMessage;->getOperation()Lorg/jupnp/model/message/UpnpOperation;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lorg/jupnp/model/message/UpnpResponse;

    .line 45
    .line 46
    invoke-virtual {v2}, Lorg/jupnp/model/message/UpnpResponse;->isFailed()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, Lorg/jupnp/protocol/sync/SendingRenewal;->logger:Lorg/slf4j/Logger;

    .line 53
    .line 54
    const-string v3, "Subscription renewal failed, response was: {}"

    .line 55
    .line 56
    invoke-interface {v2, v3, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/jupnp/protocol/SendingAsync;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Lorg/jupnp/UpnpService;->getRegistry()Lorg/jupnp/registry/Registry;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, p0, Lorg/jupnp/protocol/sync/SendingRenewal;->subscription:Lorg/jupnp/model/gena/RemoteGENASubscription;

    .line 68
    .line 69
    invoke-interface {v0, v2}, Lorg/jupnp/registry/Registry;->removeRemoteSubscription(Lorg/jupnp/model/gena/RemoteGENASubscription;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/jupnp/protocol/SendingAsync;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Lorg/jupnp/UpnpService;->getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Lorg/jupnp/UpnpServiceConfiguration;->getRegistryListenerExecutor()Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, Lvq2;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct {v2, p0, v1, v3}, Lvq2;-><init>(Lorg/jupnp/protocol/sync/SendingRenewal;Lorg/jupnp/model/message/gena/IncomingSubscribeResponseMessage;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_1
    invoke-virtual {v1}, Lorg/jupnp/model/message/gena/IncomingSubscribeResponseMessage;->isValidHeaders()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-object v3, p0, Lorg/jupnp/protocol/sync/SendingRenewal;->logger:Lorg/slf4j/Logger;

    .line 99
    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    const-string v0, "Subscription renewal failed, invalid or missing (SID, Timeout) response headers"

    .line 103
    .line 104
    invoke-interface {v3, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lorg/jupnp/protocol/SendingAsync;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Lorg/jupnp/UpnpService;->getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Lorg/jupnp/UpnpServiceConfiguration;->getRegistryListenerExecutor()Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v2, Lvq2;

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    invoke-direct {v2, p0, v1, v3}, Lvq2;-><init>(Lorg/jupnp/protocol/sync/SendingRenewal;Lorg/jupnp/model/message/gena/IncomingSubscribeResponseMessage;I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_2
    const-string v2, "Subscription renewed, updating in registry, response was: {}"

    .line 130
    .line 131
    invoke-interface {v3, v2, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lorg/jupnp/protocol/sync/SendingRenewal;->subscription:Lorg/jupnp/model/gena/RemoteGENASubscription;

    .line 135
    .line 136
    invoke-virtual {v1}, Lorg/jupnp/model/message/gena/IncomingSubscribeResponseMessage;->getSubscriptionDurationSeconds()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v0, v2}, Lorg/jupnp/model/gena/GENASubscription;->setActualSubscriptionDurationSeconds(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lorg/jupnp/protocol/SendingAsync;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Lorg/jupnp/UpnpService;->getRegistry()Lorg/jupnp/registry/Registry;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object p0, p0, Lorg/jupnp/protocol/sync/SendingRenewal;->subscription:Lorg/jupnp/model/gena/RemoteGENASubscription;

    .line 152
    .line 153
    invoke-interface {v0, p0}, Lorg/jupnp/registry/Registry;->updateRemoteSubscription(Lorg/jupnp/model/gena/RemoteGENASubscription;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :catch_0
    move-exception v0

    .line 158
    invoke-virtual {p0}, Lorg/jupnp/protocol/sync/SendingRenewal;->onRenewalFailure()V

    .line 159
    .line 160
    .line 161
    throw v0
.end method

.method public onRenewalFailure()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jupnp/protocol/sync/SendingRenewal;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const-string v1, "Subscription renewal failed, removing subscription from registry"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/jupnp/protocol/SendingAsync;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lorg/jupnp/UpnpService;->getRegistry()Lorg/jupnp/registry/Registry;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lorg/jupnp/protocol/sync/SendingRenewal;->subscription:Lorg/jupnp/model/gena/RemoteGENASubscription;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lorg/jupnp/registry/Registry;->removeRemoteSubscription(Lorg/jupnp/model/gena/RemoteGENASubscription;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/jupnp/protocol/SendingAsync;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lorg/jupnp/UpnpService;->getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lorg/jupnp/UpnpServiceConfiguration;->getRegistryListenerExecutor()Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lxn0;

    .line 34
    .line 35
    const/16 v2, 0x19

    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Lxn0;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
