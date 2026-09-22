.class public Lorg/jupnp/protocol/sync/ReceivingSubscribe;
.super Lorg/jupnp/protocol/ReceivingSync;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jupnp/protocol/ReceivingSync<",
        "Lorg/jupnp/model/message/StreamRequestMessage;",
        "Lorg/jupnp/model/message/gena/OutgoingSubscribeResponseMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private final logger:Lorg/slf4j/Logger;

.field protected subscription:Lorg/jupnp/model/gena/LocalGENASubscription;


# direct methods
.method public constructor <init>(Lorg/jupnp/UpnpService;Lorg/jupnp/model/message/StreamRequestMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jupnp/protocol/ReceivingSync;-><init>(Lorg/jupnp/UpnpService;Lorg/jupnp/model/message/StreamRequestMessage;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lorg/jupnp/protocol/sync/ReceivingSubscribe;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/jupnp/protocol/sync/ReceivingSubscribe;->logger:Lorg/slf4j/Logger;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic executeSync()Lorg/jupnp/model/message/StreamResponseMessage;
    .locals 0

    .line 260
    invoke-virtual {p0}, Lorg/jupnp/protocol/sync/ReceivingSubscribe;->executeSync()Lorg/jupnp/model/message/gena/OutgoingSubscribeResponseMessage;

    move-result-object p0

    return-object p0
.end method

.method public executeSync()Lorg/jupnp/model/message/gena/OutgoingSubscribeResponseMessage;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getUpnpService()Lorg/jupnp/UpnpService;

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
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getInputMessage()Lorg/jupnp/model/message/UpnpMessage;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/jupnp/model/message/StreamRequestMessage;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/jupnp/model/message/StreamRequestMessage;->getUri()Ljava/net/URI;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class v2, Lorg/jupnp/model/resource/ServiceEventSubscriptionResource;

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Lorg/jupnp/registry/Registry;->getResource(Ljava/lang/Class;Ljava/net/URI;)Lorg/jupnp/model/resource/Resource;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/jupnp/model/resource/ServiceEventSubscriptionResource;

    .line 26
    .line 27
    iget-object v1, p0, Lorg/jupnp/protocol/sync/ReceivingSubscribe;->logger:Lorg/slf4j/Logger;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "No local resource found: {}"

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getInputMessage()Lorg/jupnp/model/message/UpnpMessage;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {v1, v0, p0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getInputMessage()Lorg/jupnp/model/message/UpnpMessage;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lorg/jupnp/model/message/StreamRequestMessage;

    .line 47
    .line 48
    invoke-virtual {v2}, Lorg/jupnp/model/message/StreamRequestMessage;->getUri()Ljava/net/URI;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "Found local event subscription matching relative request URI: {}"

    .line 53
    .line 54
    invoke-interface {v1, v3, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lorg/jupnp/model/message/gena/IncomingSubscribeRequestMessage;

    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getInputMessage()Lorg/jupnp/model/message/UpnpMessage;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lorg/jupnp/model/message/StreamRequestMessage;

    .line 64
    .line 65
    invoke-virtual {v0}, Lorg/jupnp/model/resource/Resource;->getModel()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lorg/jupnp/model/meta/LocalService;

    .line 70
    .line 71
    invoke-direct {v1, v2, v3}, Lorg/jupnp/model/message/gena/IncomingSubscribeRequestMessage;-><init>(Lorg/jupnp/model/message/StreamRequestMessage;Lorg/jupnp/model/meta/LocalService;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lorg/jupnp/model/message/gena/IncomingSubscribeRequestMessage;->getCallbackURLs()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Lorg/jupnp/model/message/gena/IncomingSubscribeRequestMessage;->getCallbackURLs()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/net/URL;

    .line 99
    .line 100
    :try_start_0
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_1

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_1

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_1

    .line 125
    .line 126
    iget-object v0, p0, Lorg/jupnp/protocol/sync/ReceivingSubscribe;->logger:Lorg/slf4j/Logger;

    .line 127
    .line 128
    const-string v1, "Callback URL not on accepted address range: {}"

    .line 129
    .line 130
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getInputMessage()Lorg/jupnp/model/message/UpnpMessage;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lorg/jupnp/model/message/gena/OutgoingSubscribeResponseMessage;

    .line 138
    .line 139
    sget-object v1, Lorg/jupnp/model/message/UpnpResponse$Status;->PRECONDITION_FAILED:Lorg/jupnp/model/message/UpnpResponse$Status;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Lorg/jupnp/model/message/gena/OutgoingSubscribeResponseMessage;-><init>(Lorg/jupnp/model/message/UpnpResponse$Status;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :catch_0
    iget-object v0, p0, Lorg/jupnp/protocol/sync/ReceivingSubscribe;->logger:Lorg/slf4j/Logger;

    .line 146
    .line 147
    const-string v1, "Unknown host for callback URL: {}"

    .line 148
    .line 149
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getInputMessage()Lorg/jupnp/model/message/UpnpMessage;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-interface {v0, v1, p0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance p0, Lorg/jupnp/model/message/gena/OutgoingSubscribeResponseMessage;

    .line 157
    .line 158
    sget-object v0, Lorg/jupnp/model/message/UpnpResponse$Status;->PRECONDITION_FAILED:Lorg/jupnp/model/message/UpnpResponse$Status;

    .line 159
    .line 160
    invoke-direct {p0, v0}, Lorg/jupnp/model/message/gena/OutgoingSubscribeResponseMessage;-><init>(Lorg/jupnp/model/message/UpnpResponse$Status;)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_2
    invoke-virtual {v1}, Lorg/jupnp/model/message/gena/IncomingSubscribeRequestMessage;->getSubscriptionId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    invoke-virtual {v1}, Lorg/jupnp/model/message/gena/IncomingSubscribeRequestMessage;->hasNotificationHeader()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_3

    .line 175
    .line 176
    invoke-virtual {v1}, Lorg/jupnp/model/message/gena/IncomingSubscribeRequestMessage;->getCallbackURLs()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_4

    .line 181
    .line 182
    :cond_3
    iget-object v0, p0, Lorg/jupnp/protocol/sync/ReceivingSubscribe;->logger:Lorg/slf4j/Logger;

    .line 183
    .line 184
    const-string v1, "Subscription ID and NT or Callback in subscribe request: {}"

    .line 185
    .line 186
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getInputMessage()Lorg/jupnp/model/message/UpnpMessage;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-interface {v0, v1, p0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance p0, Lorg/jupnp/model/message/gena/OutgoingSubscribeResponseMessage;

    .line 194
    .line 195
    sget-object v0, Lorg/jupnp/model/message/UpnpResponse$Status;->BAD_REQUEST:Lorg/jupnp/model/message/UpnpResponse$Status;

    .line 196
    .line 197
    invoke-direct {p0, v0}, Lorg/jupnp/model/message/gena/OutgoingSubscribeResponseMessage;-><init>(Lorg/jupnp/model/message/UpnpResponse$Status;)V

    .line 198
    .line 199
    .line 200
    return-object p0

    .line 201
    :cond_4
    invoke-virtual {v1}, Lorg/jupnp/model/message/gena/IncomingSubscribeRequestMessage;->getSubscriptionId()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-eqz v2, :cond_5

    .line 206
    .line 207
    invoke-virtual {v0}, Lorg/jupnp/model/resource/Resource;->getModel()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lorg/jupnp/model/meta/LocalService;

    .line 212
    .line 213
    invoke-virtual {p0, v0, v1}, Lorg/jupnp/protocol/sync/ReceivingSubscribe;->processRenewal(Lorg/jupnp/model/meta/LocalService;Lorg/jupnp/model/message/gena/IncomingSubscribeRequestMessage;)Lorg/jupnp/model/message/gena/OutgoingSubscribeResponseMessage;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :cond_5
    invoke-virtual {v1}, Lorg/jupnp/model/message/gena/IncomingSubscribeRequestMessage;->hasNotificationHeader()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_6

    .line 223
    .line 224
    invoke-virtual {v1}, Lorg/jupnp/model/message/gena/IncomingSubscribeRequestMessage;->getCallbackURLs()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-eqz v2, :cond_6

    .line 229
    .line 230
    invoke-virtual {v0}, Lorg/jupnp/model/resource/Resource;->getModel()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lorg/jupnp/model/meta/LocalService;

    .line 235
    .line 236
    invoke-virtual {p0, v0, v1}, Lorg/jupnp/protocol/sync/ReceivingSubscribe;->processNewSubscription(Lorg/jupnp/model/meta/LocalService;Lorg/jupnp/model/message/gena/IncomingSubscribeRequestMessage;)Lorg/jupnp/model/message/gena/OutgoingSubscribeResponseMessage;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :cond_6
    iget-object v0, p0, Lorg/jupnp/protocol/sync/ReceivingSubscribe;->logger:Lorg/slf4j/Logger;

    .line 242
    .line 243
    const-string v1, "No subscription ID, no NT or Callback, neither subscription or renewal: {}"

    .line 244
    .line 245
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getInputMessage()Lorg/jupnp/model/message/UpnpMessage;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-interface {v0, v1, p0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance p0, Lorg/jupnp/model/message/gena/OutgoingSubscribeResponseMessage;

    .line 253
    .line 254
    sget-object v0, Lorg/jupnp/model/message/UpnpResponse$Status;->PRECONDITION_FAILED:Lorg/jupnp/model/message/UpnpResponse$Status;

    .line 255
    .line 256
    invoke-direct {p0, v0}, Lorg/jupnp/model/message/gena/OutgoingSubscribeResponseMessage;-><init>(Lorg/jupnp/model/message/UpnpResponse$Status;)V

    .line 257
    .line 258
    .line 259
    return-object p0
.end method

.method public processNewSubscription(Lorg/jupnp/model/meta/LocalService;Lorg/jupnp/model/message/gena/IncomingSubscribeRequestMessage;)Lorg/jupnp/model/message/gena/OutgoingSubscribeResponseMessage;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lorg/jupnp/model/message/gena/IncomingSubscribeRequestMessage;->getCallbackURLs()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p2}, Lorg/jupnp/model/message/gena/IncomingSubscribeRequestMessage;->hasNotificationHeader()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lorg/jupnp/protocol/sync/ReceivingSubscribe;->logger:Lorg/slf4j/Logger;

    .line 21
    .line 22
    const-string p2, "Missing or invalid NT header in subscribe request: {}"

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getInputMessage()Lorg/jupnp/model/message/UpnpMessage;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p1, p2, p0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lorg/jupnp/model/message/gena/OutgoingSubscribeResponseMessage;

    .line 32
    .line 33
    sget-object p1, Lorg/jupnp/model/message/UpnpResponse$Status;->PRECONDITION_FAILED:Lorg/jupnp/model/message/UpnpResponse$Status;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lorg/jupnp/model/message/gena/OutgoingSubscribeResponseMessage;-><init>(Lorg/jupnp/model/message/UpnpResponse$Status;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Lorg/jupnp/UpnpService;->getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Lorg/jupnp/UpnpServiceConfiguration;->isReceivedSubscriptionTimeoutIgnored()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p2}, Lorg/jupnp/model/message/gena/IncomingSubscribeRequestMessage;->getRequestedTimeoutSeconds()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :goto_0
    :try_start_0
    new-instance v1, Lorg/jupnp/protocol/sync/ReceivingSubscribe$1;

    .line 60
    .line 61
    invoke-direct {v1, p0, p1, p2, v0}, Lorg/jupnp/protocol/sync/ReceivingSubscribe$1;-><init>(Lorg/jupnp/protocol/sync/ReceivingSubscribe;Lorg/jupnp/model/meta/LocalService;Ljava/lang/Integer;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lorg/jupnp/protocol/sync/ReceivingSubscribe;->subscription:Lorg/jupnp/model/gena/LocalGENASubscription;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    iget-object p1, p0, Lorg/jupnp/protocol/sync/ReceivingSubscribe;->logger:Lorg/slf4j/Logger;

    .line 67
    .line 68
    const-string p2, "Adding subscription to registry: {}"

    .line 69
    .line 70
    invoke-interface {p1, p2, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Lorg/jupnp/UpnpService;->getRegistry()Lorg/jupnp/registry/Registry;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p2, p0, Lorg/jupnp/protocol/sync/ReceivingSubscribe;->subscription:Lorg/jupnp/model/gena/LocalGENASubscription;

    .line 82
    .line 83
    invoke-interface {p1, p2}, Lorg/jupnp/registry/Registry;->addLocalSubscription(Lorg/jupnp/model/gena/LocalGENASubscription;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lorg/jupnp/protocol/sync/ReceivingSubscribe;->logger:Lorg/slf4j/Logger;

    .line 87
    .line 88
    const-string p2, "Returning subscription response, waiting to send initial event"

    .line 89
    .line 90
    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lorg/jupnp/model/message/gena/OutgoingSubscribeResponseMessage;

    .line 94
    .line 95
    iget-object p0, p0, Lorg/jupnp/protocol/sync/ReceivingSubscribe;->subscription:Lorg/jupnp/model/gena/LocalGENASubscription;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lorg/jupnp/model/message/gena/OutgoingSubscribeResponseMessage;-><init>(Lorg/jupnp/model/gena/LocalGENASubscription;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :catch_0
    move-exception p1

    .line 102
    iget-object p0, p0, Lorg/jupnp/protocol/sync/ReceivingSubscribe;->logger:Lorg/slf4j/Logger;

    .line 103
    .line 104
    const-string p2, "Couldn\'t create local subscription to service"

    .line 105
    .line 106
    invoke-interface {p0, p2, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    new-instance p0, Lorg/jupnp/model/message/gena/OutgoingSubscribeResponseMessage;

    .line 110
    .line 111
    sget-object p1, Lorg/jupnp/model/message/UpnpResponse$Status;->INTERNAL_SERVER_ERROR:Lorg/jupnp/model/message/UpnpResponse$Status;

    .line 112
    .line 113
    invoke-direct {p0, p1}, Lorg/jupnp/model/message/gena/OutgoingSubscribeResponseMessage;-><init>(Lorg/jupnp/model/message/UpnpResponse$Status;)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/jupnp/protocol/sync/ReceivingSubscribe;->logger:Lorg/slf4j/Logger;

    .line 118
    .line 119
    const-string p2, "Missing or invalid Callback URLs in subscribe request: {}"

    .line 120
    .line 121
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getInputMessage()Lorg/jupnp/model/message/UpnpMessage;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-interface {p1, p2, p0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance p0, Lorg/jupnp/model/message/gena/OutgoingSubscribeResponseMessage;

    .line 129
    .line 130
    sget-object p1, Lorg/jupnp/model/message/UpnpResponse$Status;->PRECONDITION_FAILED:Lorg/jupnp/model/message/UpnpResponse$Status;

    .line 131
    .line 132
    invoke-direct {p0, p1}, Lorg/jupnp/model/message/gena/OutgoingSubscribeResponseMessage;-><init>(Lorg/jupnp/model/message/UpnpResponse$Status;)V

    .line 133
    .line 134
    .line 135
    return-object p0
.end method

.method public processRenewal(Lorg/jupnp/model/meta/LocalService;Lorg/jupnp/model/message/gena/IncomingSubscribeRequestMessage;)Lorg/jupnp/model/message/gena/OutgoingSubscribeResponseMessage;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lorg/jupnp/UpnpService;->getRegistry()Lorg/jupnp/registry/Registry;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lorg/jupnp/model/message/gena/IncomingSubscribeRequestMessage;->getSubscriptionId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lorg/jupnp/registry/Registry;->getLocalSubscription(Ljava/lang/String;)Lorg/jupnp/model/gena/LocalGENASubscription;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lorg/jupnp/protocol/sync/ReceivingSubscribe;->subscription:Lorg/jupnp/model/gena/LocalGENASubscription;

    .line 18
    .line 19
    iget-object v0, p0, Lorg/jupnp/protocol/sync/ReceivingSubscribe;->logger:Lorg/slf4j/Logger;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string p1, "Invalid subscription ID for renewal request: {}"

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getInputMessage()Lorg/jupnp/model/message/UpnpMessage;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {v0, p1, p0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lorg/jupnp/model/message/gena/OutgoingSubscribeResponseMessage;

    .line 33
    .line 34
    sget-object p1, Lorg/jupnp/model/message/UpnpResponse$Status;->PRECONDITION_FAILED:Lorg/jupnp/model/message/UpnpResponse$Status;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lorg/jupnp/model/message/gena/OutgoingSubscribeResponseMessage;-><init>(Lorg/jupnp/model/message/UpnpResponse$Status;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    const-string v1, "Renewing subscription: {}"

    .line 41
    .line 42
    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/jupnp/protocol/sync/ReceivingSubscribe;->subscription:Lorg/jupnp/model/gena/LocalGENASubscription;

    .line 46
    .line 47
    invoke-virtual {p2}, Lorg/jupnp/model/message/gena/IncomingSubscribeRequestMessage;->getRequestedTimeoutSeconds()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Lorg/jupnp/model/gena/LocalGENASubscription;->setSubscriptionDuration(Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Lorg/jupnp/UpnpService;->getRegistry()Lorg/jupnp/registry/Registry;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Lorg/jupnp/protocol/sync/ReceivingSubscribe;->subscription:Lorg/jupnp/model/gena/LocalGENASubscription;

    .line 63
    .line 64
    invoke-interface {p1, p2}, Lorg/jupnp/registry/Registry;->updateLocalSubscription(Lorg/jupnp/model/gena/LocalGENASubscription;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    new-instance p1, Lorg/jupnp/model/message/gena/OutgoingSubscribeResponseMessage;

    .line 71
    .line 72
    iget-object p0, p0, Lorg/jupnp/protocol/sync/ReceivingSubscribe;->subscription:Lorg/jupnp/model/gena/LocalGENASubscription;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lorg/jupnp/model/message/gena/OutgoingSubscribeResponseMessage;-><init>(Lorg/jupnp/model/gena/LocalGENASubscription;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_1
    iget-object p1, p0, Lorg/jupnp/protocol/sync/ReceivingSubscribe;->logger:Lorg/slf4j/Logger;

    .line 79
    .line 80
    const-string p2, "Subscription went away before it could be renewed: {}"

    .line 81
    .line 82
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getInputMessage()Lorg/jupnp/model/message/UpnpMessage;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p1, p2, p0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance p0, Lorg/jupnp/model/message/gena/OutgoingSubscribeResponseMessage;

    .line 90
    .line 91
    sget-object p1, Lorg/jupnp/model/message/UpnpResponse$Status;->PRECONDITION_FAILED:Lorg/jupnp/model/message/UpnpResponse$Status;

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lorg/jupnp/model/message/gena/OutgoingSubscribeResponseMessage;-><init>(Lorg/jupnp/model/message/UpnpResponse$Status;)V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method

.method public responseException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/jupnp/protocol/sync/ReceivingSubscribe;->subscription:Lorg/jupnp/model/gena/LocalGENASubscription;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/jupnp/protocol/sync/ReceivingSubscribe;->logger:Lorg/slf4j/Logger;

    .line 7
    .line 8
    const-string v1, "Response could not be send to subscriber, removing local GENA subscription: {}"

    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lorg/jupnp/UpnpService;->getRegistry()Lorg/jupnp/registry/Registry;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lorg/jupnp/protocol/sync/ReceivingSubscribe;->subscription:Lorg/jupnp/model/gena/LocalGENASubscription;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lorg/jupnp/registry/Registry;->removeLocalSubscription(Lorg/jupnp/model/gena/LocalGENASubscription;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public responseSent(Lorg/jupnp/model/message/StreamResponseMessage;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jupnp/protocol/sync/ReceivingSubscribe;->subscription:Lorg/jupnp/model/gena/LocalGENASubscription;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/jupnp/model/message/UpnpMessage;->getOperation()Lorg/jupnp/model/message/UpnpOperation;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lorg/jupnp/model/message/UpnpResponse;

    .line 16
    .line 17
    invoke-virtual {v2}, Lorg/jupnp/model/message/UpnpResponse;->isFailed()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lorg/jupnp/protocol/sync/ReceivingSubscribe;->subscription:Lorg/jupnp/model/gena/LocalGENASubscription;

    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/jupnp/model/gena/GENASubscription;->getCurrentSequence()Lorg/jupnp/model/types/UnsignedIntegerFourBytes;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lorg/jupnp/model/types/UnsignedVariableInteger;->getValue()Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    cmp-long v2, v2, v0

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lorg/jupnp/protocol/sync/ReceivingSubscribe;->logger:Lorg/slf4j/Logger;

    .line 42
    .line 43
    const-string v0, "Establishing subscription"

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/jupnp/protocol/sync/ReceivingSubscribe;->subscription:Lorg/jupnp/model/gena/LocalGENASubscription;

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/jupnp/model/gena/LocalGENASubscription;->registerOnService()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/jupnp/protocol/sync/ReceivingSubscribe;->subscription:Lorg/jupnp/model/gena/LocalGENASubscription;

    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/jupnp/model/gena/LocalGENASubscription;->establish()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lorg/jupnp/protocol/sync/ReceivingSubscribe;->logger:Lorg/slf4j/Logger;

    .line 59
    .line 60
    const-string v0, "Response to subscription sent successfully, now sending initial event asynchronously"

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Lorg/jupnp/UpnpService;->getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Lorg/jupnp/UpnpServiceConfiguration;->getAsyncProtocolExecutor()Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Lorg/jupnp/UpnpService;->getProtocolFactory()Lorg/jupnp/protocol/ProtocolFactory;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object p0, p0, Lorg/jupnp/protocol/sync/ReceivingSubscribe;->subscription:Lorg/jupnp/model/gena/LocalGENASubscription;

    .line 86
    .line 87
    invoke-interface {v0, p0}, Lorg/jupnp/protocol/ProtocolFactory;->createSendingEvent(Lorg/jupnp/model/gena/LocalGENASubscription;)Lorg/jupnp/protocol/sync/SendingEvent;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    iget-object v2, p0, Lorg/jupnp/protocol/sync/ReceivingSubscribe;->subscription:Lorg/jupnp/model/gena/LocalGENASubscription;

    .line 96
    .line 97
    invoke-virtual {v2}, Lorg/jupnp/model/gena/GENASubscription;->getCurrentSequence()Lorg/jupnp/model/types/UnsignedIntegerFourBytes;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lorg/jupnp/model/types/UnsignedVariableInteger;->getValue()Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    cmp-long v0, v2, v0

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    iget-object v0, p0, Lorg/jupnp/protocol/sync/ReceivingSubscribe;->logger:Lorg/slf4j/Logger;

    .line 114
    .line 115
    const-string v1, "Subscription request\'s response aborted, not sending initial event"

    .line 116
    .line 117
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lorg/jupnp/protocol/sync/ReceivingSubscribe;->logger:Lorg/slf4j/Logger;

    .line 121
    .line 122
    if-nez p1, :cond_2

    .line 123
    .line 124
    const-string p1, "Reason: No response at all from subscriber"

    .line 125
    .line 126
    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    const-string v1, "Reason: {}"

    .line 131
    .line 132
    invoke-virtual {p1}, Lorg/jupnp/model/message/UpnpMessage;->getOperation()Lorg/jupnp/model/message/UpnpOperation;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    iget-object p1, p0, Lorg/jupnp/protocol/sync/ReceivingSubscribe;->logger:Lorg/slf4j/Logger;

    .line 140
    .line 141
    const-string v0, "Removing subscription from registry: {}"

    .line 142
    .line 143
    iget-object v1, p0, Lorg/jupnp/protocol/sync/ReceivingSubscribe;->subscription:Lorg/jupnp/model/gena/LocalGENASubscription;

    .line 144
    .line 145
    invoke-interface {p1, v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p1}, Lorg/jupnp/UpnpService;->getRegistry()Lorg/jupnp/registry/Registry;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p0, p0, Lorg/jupnp/protocol/sync/ReceivingSubscribe;->subscription:Lorg/jupnp/model/gena/LocalGENASubscription;

    .line 157
    .line 158
    invoke-interface {p1, p0}, Lorg/jupnp/registry/Registry;->removeLocalSubscription(Lorg/jupnp/model/gena/LocalGENASubscription;)Z

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_1
    return-void
.end method
