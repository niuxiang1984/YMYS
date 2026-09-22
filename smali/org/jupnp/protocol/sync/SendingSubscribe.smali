.class public Lorg/jupnp/protocol/sync/SendingSubscribe;
.super Lorg/jupnp/protocol/SendingSync;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jupnp/protocol/SendingSync<",
        "Lorg/jupnp/model/message/gena/OutgoingSubscribeRequestMessage;",
        "Lorg/jupnp/model/message/gena/IncomingSubscribeResponseMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private final logger:Lorg/slf4j/Logger;

.field protected final subscription:Lorg/jupnp/model/gena/RemoteGENASubscription;


# direct methods
.method public constructor <init>(Lorg/jupnp/UpnpService;Lorg/jupnp/model/gena/RemoteGENASubscription;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/UpnpService;",
            "Lorg/jupnp/model/gena/RemoteGENASubscription;",
            "Ljava/util/List<",
            "Lorg/jupnp/model/NetworkAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jupnp/model/message/gena/OutgoingSubscribeRequestMessage;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/jupnp/UpnpService;->getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lorg/jupnp/UpnpServiceConfiguration;->getNamespace()Lorg/jupnp/model/Namespace;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p2, p3, v1}, Lorg/jupnp/model/gena/RemoteGENASubscription;->getEventCallbackURLs(Ljava/util/List;Lorg/jupnp/model/Namespace;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p1}, Lorg/jupnp/UpnpService;->getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2}, Lorg/jupnp/model/gena/GENASubscription;->getService()Lorg/jupnp/model/meta/Service;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lorg/jupnp/model/meta/RemoteService;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lorg/jupnp/UpnpServiceConfiguration;->getEventSubscriptionHeaders(Lorg/jupnp/model/meta/RemoteService;)Lorg/jupnp/model/message/UpnpHeaders;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, p2, p3, v1}, Lorg/jupnp/model/message/gena/OutgoingSubscribeRequestMessage;-><init>(Lorg/jupnp/model/gena/RemoteGENASubscription;Ljava/util/List;Lorg/jupnp/model/message/UpnpHeaders;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, v0}, Lorg/jupnp/protocol/SendingSync;-><init>(Lorg/jupnp/UpnpService;Lorg/jupnp/model/message/StreamRequestMessage;)V

    .line 33
    .line 34
    .line 35
    const-class p1, Lorg/jupnp/protocol/sync/SendingSubscribe;

    .line 36
    .line 37
    invoke-static {p1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lorg/jupnp/protocol/sync/SendingSubscribe;->logger:Lorg/slf4j/Logger;

    .line 42
    .line 43
    iput-object p2, p0, Lorg/jupnp/protocol/sync/SendingSubscribe;->subscription:Lorg/jupnp/model/gena/RemoteGENASubscription;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic a(Lorg/jupnp/protocol/sync/SendingSubscribe;Lorg/jupnp/model/message/gena/IncomingSubscribeResponseMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jupnp/protocol/sync/SendingSubscribe;->lambda$executeSync$2(Lorg/jupnp/model/message/gena/IncomingSubscribeResponseMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/jupnp/protocol/sync/SendingSubscribe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jupnp/protocol/sync/SendingSubscribe;->lambda$executeSync$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/jupnp/protocol/sync/SendingSubscribe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jupnp/protocol/sync/SendingSubscribe;->lambda$onSubscriptionFailure$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lorg/jupnp/protocol/sync/SendingSubscribe;Lorg/jupnp/model/message/gena/IncomingSubscribeResponseMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jupnp/protocol/sync/SendingSubscribe;->lambda$executeSync$1(Lorg/jupnp/model/message/gena/IncomingSubscribeResponseMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$executeSync$0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/jupnp/protocol/sync/SendingSubscribe;->subscription:Lorg/jupnp/model/gena/RemoteGENASubscription;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lorg/jupnp/model/gena/RemoteGENASubscription;->fail(Lorg/jupnp/model/message/UpnpResponse;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$executeSync$1(Lorg/jupnp/model/message/gena/IncomingSubscribeResponseMessage;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/protocol/sync/SendingSubscribe;->subscription:Lorg/jupnp/model/gena/RemoteGENASubscription;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/jupnp/model/message/UpnpMessage;->getOperation()Lorg/jupnp/model/message/UpnpOperation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/jupnp/model/message/UpnpResponse;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/jupnp/model/gena/RemoteGENASubscription;->fail(Lorg/jupnp/model/message/UpnpResponse;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$executeSync$2(Lorg/jupnp/model/message/gena/IncomingSubscribeResponseMessage;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/protocol/sync/SendingSubscribe;->subscription:Lorg/jupnp/model/gena/RemoteGENASubscription;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/jupnp/model/message/UpnpMessage;->getOperation()Lorg/jupnp/model/message/UpnpOperation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/jupnp/model/message/UpnpResponse;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/jupnp/model/gena/RemoteGENASubscription;->fail(Lorg/jupnp/model/message/UpnpResponse;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$onSubscriptionFailure$0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/jupnp/protocol/sync/SendingSubscribe;->subscription:Lorg/jupnp/model/gena/RemoteGENASubscription;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lorg/jupnp/model/gena/RemoteGENASubscription;->fail(Lorg/jupnp/model/message/UpnpResponse;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic executeSync()Lorg/jupnp/model/message/StreamResponseMessage;
    .locals 0

    .line 291
    invoke-virtual {p0}, Lorg/jupnp/protocol/sync/SendingSubscribe;->executeSync()Lorg/jupnp/model/message/gena/IncomingSubscribeResponseMessage;

    move-result-object p0

    return-object p0
.end method

.method public executeSync()Lorg/jupnp/model/message/gena/IncomingSubscribeResponseMessage;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/protocol/SendingSync;->getInputMessage()Lorg/jupnp/model/message/StreamRequestMessage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jupnp/model/message/gena/OutgoingSubscribeRequestMessage;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/jupnp/model/message/gena/OutgoingSubscribeRequestMessage;->hasCallbackURLs()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lorg/jupnp/protocol/sync/SendingSubscribe;->logger:Lorg/slf4j/Logger;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Subscription failed, no active local callback URLs available (network disabled?)"

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/jupnp/protocol/SendingAsync;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lorg/jupnp/UpnpService;->getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lorg/jupnp/UpnpServiceConfiguration;->getRegistryListenerExecutor()Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lwq2;

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Lwq2;-><init>(Lorg/jupnp/protocol/sync/SendingSubscribe;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_0
    const-string v0, "Sending subscription request: {}"

    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/jupnp/protocol/SendingSync;->getInputMessage()Lorg/jupnp/model/message/StreamRequestMessage;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v1, v0, v4}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-virtual {p0}, Lorg/jupnp/protocol/SendingAsync;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lorg/jupnp/UpnpService;->getRegistry()Lorg/jupnp/registry/Registry;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lorg/jupnp/protocol/sync/SendingSubscribe;->subscription:Lorg/jupnp/model/gena/RemoteGENASubscription;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lorg/jupnp/registry/Registry;->registerPendingRemoteSubscription(Lorg/jupnp/model/gena/RemoteGENASubscription;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :try_start_1
    invoke-virtual {p0}, Lorg/jupnp/protocol/SendingAsync;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Lorg/jupnp/UpnpService;->getRouter()Lorg/jupnp/transport/Router;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0}, Lorg/jupnp/protocol/SendingSync;->getInputMessage()Lorg/jupnp/model/message/StreamRequestMessage;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0, v1}, Lorg/jupnp/transport/Router;->send(Lorg/jupnp/model/message/StreamRequestMessage;)Lorg/jupnp/model/message/StreamResponseMessage;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_1
    .catch Lorg/jupnp/transport/RouterException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    :try_start_2
    invoke-virtual {p0}, Lorg/jupnp/protocol/sync/SendingSubscribe;->onSubscriptionFailure()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lorg/jupnp/protocol/SendingAsync;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Lorg/jupnp/UpnpService;->getRegistry()Lorg/jupnp/registry/Registry;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object p0, p0, Lorg/jupnp/protocol/sync/SendingSubscribe;->subscription:Lorg/jupnp/model/gena/RemoteGENASubscription;

    .line 95
    .line 96
    invoke-interface {v0, p0}, Lorg/jupnp/registry/Registry;->unregisterPendingRemoteSubscription(Lorg/jupnp/model/gena/RemoteGENASubscription;)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_1
    :try_start_3
    new-instance v1, Lorg/jupnp/model/message/gena/IncomingSubscribeResponseMessage;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lorg/jupnp/model/message/gena/IncomingSubscribeResponseMessage;-><init>(Lorg/jupnp/model/message/StreamResponseMessage;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lorg/jupnp/model/message/UpnpMessage;->getOperation()Lorg/jupnp/model/message/UpnpOperation;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lorg/jupnp/model/message/UpnpResponse;

    .line 113
    .line 114
    invoke-virtual {v3}, Lorg/jupnp/model/message/UpnpResponse;->isFailed()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    iget-object v0, p0, Lorg/jupnp/protocol/sync/SendingSubscribe;->logger:Lorg/slf4j/Logger;

    .line 121
    .line 122
    const-string v2, "Subscription failed, response was: {}"

    .line 123
    .line 124
    invoke-interface {v0, v2, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lorg/jupnp/protocol/SendingAsync;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Lorg/jupnp/UpnpService;->getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Lorg/jupnp/UpnpServiceConfiguration;->getRegistryListenerExecutor()Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v2, Lxq2;

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct {v2, p0, v1, v3}, Lxq2;-><init>(Lorg/jupnp/protocol/sync/SendingSubscribe;Lorg/jupnp/model/message/gena/IncomingSubscribeResponseMessage;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    invoke-virtual {v1}, Lorg/jupnp/model/message/gena/IncomingSubscribeResponseMessage;->isValidHeaders()Z

    .line 150
    .line 151
    .line 152
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    iget-object v4, p0, Lorg/jupnp/protocol/sync/SendingSubscribe;->logger:Lorg/slf4j/Logger;

    .line 154
    .line 155
    if-nez v3, :cond_3

    .line 156
    .line 157
    :try_start_4
    const-string v0, "Subscription failed, invalid or missing (SID, Timeout) response headers"

    .line 158
    .line 159
    invoke-interface {v4, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lorg/jupnp/protocol/SendingAsync;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Lorg/jupnp/UpnpService;->getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Lorg/jupnp/UpnpServiceConfiguration;->getRegistryListenerExecutor()Ljava/util/concurrent/Executor;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v3, Lxq2;

    .line 175
    .line 176
    invoke-direct {v3, p0, v1, v2}, Lxq2;-><init>(Lorg/jupnp/protocol/sync/SendingSubscribe;Lorg/jupnp/model/message/gena/IncomingSubscribeResponseMessage;I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_3
    const-string v2, "Subscription established, adding to registry, response was: {}"

    .line 184
    .line 185
    invoke-interface {v4, v2, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lorg/jupnp/protocol/sync/SendingSubscribe;->subscription:Lorg/jupnp/model/gena/RemoteGENASubscription;

    .line 189
    .line 190
    invoke-virtual {v1}, Lorg/jupnp/model/message/gena/IncomingSubscribeResponseMessage;->getSubscriptionId()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v0, v2}, Lorg/jupnp/model/gena/GENASubscription;->setSubscriptionId(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lorg/jupnp/protocol/sync/SendingSubscribe;->subscription:Lorg/jupnp/model/gena/RemoteGENASubscription;

    .line 198
    .line 199
    invoke-virtual {v1}, Lorg/jupnp/model/message/gena/IncomingSubscribeResponseMessage;->getSubscriptionDurationSeconds()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-virtual {v0, v2}, Lorg/jupnp/model/gena/GENASubscription;->setActualSubscriptionDurationSeconds(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lorg/jupnp/protocol/SendingAsync;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, Lorg/jupnp/UpnpService;->getRegistry()Lorg/jupnp/registry/Registry;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v2, p0, Lorg/jupnp/protocol/sync/SendingSubscribe;->subscription:Lorg/jupnp/model/gena/RemoteGENASubscription;

    .line 215
    .line 216
    invoke-interface {v0, v2}, Lorg/jupnp/registry/Registry;->addRemoteSubscription(Lorg/jupnp/model/gena/RemoteGENASubscription;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lorg/jupnp/protocol/SendingAsync;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v0}, Lorg/jupnp/UpnpService;->getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0}, Lorg/jupnp/UpnpServiceConfiguration;->getRegistryListenerExecutor()Ljava/util/concurrent/Executor;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v2, p0, Lorg/jupnp/protocol/sync/SendingSubscribe;->subscription:Lorg/jupnp/model/gena/RemoteGENASubscription;

    .line 232
    .line 233
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    new-instance v3, Lxn0;

    .line 237
    .line 238
    const/16 v4, 0x1a

    .line 239
    .line 240
    invoke-direct {v3, v2, v4}, Lxn0;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 244
    .line 245
    .line 246
    :goto_0
    invoke-virtual {p0}, Lorg/jupnp/protocol/SendingAsync;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0}, Lorg/jupnp/UpnpService;->getRegistry()Lorg/jupnp/registry/Registry;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object p0, p0, Lorg/jupnp/protocol/sync/SendingSubscribe;->subscription:Lorg/jupnp/model/gena/RemoteGENASubscription;

    .line 255
    .line 256
    invoke-interface {v0, p0}, Lorg/jupnp/registry/Registry;->unregisterPendingRemoteSubscription(Lorg/jupnp/model/gena/RemoteGENASubscription;)V

    .line 257
    .line 258
    .line 259
    return-object v1

    .line 260
    :catch_0
    :try_start_5
    invoke-virtual {p0}, Lorg/jupnp/protocol/sync/SendingSubscribe;->onSubscriptionFailure()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lorg/jupnp/protocol/SendingAsync;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v0}, Lorg/jupnp/UpnpService;->getRegistry()Lorg/jupnp/registry/Registry;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object p0, p0, Lorg/jupnp/protocol/sync/SendingSubscribe;->subscription:Lorg/jupnp/model/gena/RemoteGENASubscription;

    .line 272
    .line 273
    invoke-interface {v0, p0}, Lorg/jupnp/registry/Registry;->unregisterPendingRemoteSubscription(Lorg/jupnp/model/gena/RemoteGENASubscription;)V

    .line 274
    .line 275
    .line 276
    return-object v3

    .line 277
    :goto_1
    invoke-virtual {p0}, Lorg/jupnp/protocol/SendingAsync;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-interface {v1}, Lorg/jupnp/UpnpService;->getRegistry()Lorg/jupnp/registry/Registry;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object p0, p0, Lorg/jupnp/protocol/sync/SendingSubscribe;->subscription:Lorg/jupnp/model/gena/RemoteGENASubscription;

    .line 286
    .line 287
    invoke-interface {v1, p0}, Lorg/jupnp/registry/Registry;->unregisterPendingRemoteSubscription(Lorg/jupnp/model/gena/RemoteGENASubscription;)V

    .line 288
    .line 289
    .line 290
    throw v0
.end method

.method public onSubscriptionFailure()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jupnp/protocol/sync/SendingSubscribe;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const-string v1, "Subscription failed"

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
    invoke-interface {v0}, Lorg/jupnp/UpnpService;->getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lorg/jupnp/UpnpServiceConfiguration;->getRegistryListenerExecutor()Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lwq2;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Lwq2;-><init>(Lorg/jupnp/protocol/sync/SendingSubscribe;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
