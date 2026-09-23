.class public Lorg/jupnp/protocol/sync/ReceivingUnsubscribe;
.super Lorg/jupnp/protocol/ReceivingSync;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jupnp/protocol/ReceivingSync<",
        "Lorg/jupnp/model/message/StreamRequestMessage;",
        "Lorg/jupnp/model/message/StreamResponseMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private final logger:Lorg/slf4j/Logger;


# direct methods
.method public constructor <init>(Lorg/jupnp/UpnpService;Lorg/jupnp/model/message/StreamRequestMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jupnp/protocol/ReceivingSync;-><init>(Lorg/jupnp/UpnpService;Lorg/jupnp/model/message/StreamRequestMessage;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lorg/jupnp/protocol/sync/ReceivingUnsubscribe;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/jupnp/protocol/sync/ReceivingUnsubscribe;->logger:Lorg/slf4j/Logger;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public executeSync()Lorg/jupnp/model/message/StreamResponseMessage;
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
    iget-object v1, p0, Lorg/jupnp/protocol/sync/ReceivingUnsubscribe;->logger:Lorg/slf4j/Logger;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "No local resource found: {}"

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getInputMessage()Lorg/jupnp/model/message/UpnpMessage;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {v1, v0, p0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_0
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getInputMessage()Lorg/jupnp/model/message/UpnpMessage;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lorg/jupnp/model/message/StreamRequestMessage;

    .line 47
    .line 48
    invoke-virtual {v3}, Lorg/jupnp/model/message/StreamRequestMessage;->getUri()Ljava/net/URI;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "Found local event subscription matching relative request URI: {}"

    .line 53
    .line 54
    invoke-interface {v1, v4, v3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lorg/jupnp/model/message/gena/IncomingUnsubscribeRequestMessage;

    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getInputMessage()Lorg/jupnp/model/message/UpnpMessage;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lorg/jupnp/model/message/StreamRequestMessage;

    .line 64
    .line 65
    invoke-virtual {v0}, Lorg/jupnp/model/resource/Resource;->getModel()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lorg/jupnp/model/meta/LocalService;

    .line 70
    .line 71
    invoke-direct {v1, v3, v0}, Lorg/jupnp/model/message/gena/IncomingUnsubscribeRequestMessage;-><init>(Lorg/jupnp/model/message/StreamRequestMessage;Lorg/jupnp/model/meta/LocalService;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lorg/jupnp/model/message/gena/IncomingUnsubscribeRequestMessage;->getSubscriptionId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Lorg/jupnp/model/message/gena/IncomingUnsubscribeRequestMessage;->hasNotificationHeader()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v1}, Lorg/jupnp/model/message/gena/IncomingUnsubscribeRequestMessage;->hasCallbackHeader()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    :cond_1
    iget-object v0, p0, Lorg/jupnp/protocol/sync/ReceivingUnsubscribe;->logger:Lorg/slf4j/Logger;

    .line 93
    .line 94
    const-string v1, "Subscription ID and NT or Callback in unsubcribe request: {}"

    .line 95
    .line 96
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getInputMessage()Lorg/jupnp/model/message/UpnpMessage;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-interface {v0, v1, p0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance p0, Lorg/jupnp/model/message/StreamResponseMessage;

    .line 104
    .line 105
    sget-object v0, Lorg/jupnp/model/message/UpnpResponse$Status;->BAD_REQUEST:Lorg/jupnp/model/message/UpnpResponse$Status;

    .line 106
    .line 107
    invoke-direct {p0, v0}, Lorg/jupnp/model/message/StreamResponseMessage;-><init>(Lorg/jupnp/model/message/UpnpResponse$Status;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_2
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Lorg/jupnp/UpnpService;->getRegistry()Lorg/jupnp/registry/Registry;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1}, Lorg/jupnp/model/message/gena/IncomingUnsubscribeRequestMessage;->getSubscriptionId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v0, v1}, Lorg/jupnp/registry/Registry;->getLocalSubscription(Ljava/lang/String;)Lorg/jupnp/model/gena/LocalGENASubscription;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, Lorg/jupnp/protocol/sync/ReceivingUnsubscribe;->logger:Lorg/slf4j/Logger;

    .line 128
    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    const-string v0, "Invalid subscription ID for unsubscribe request: {}"

    .line 132
    .line 133
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getInputMessage()Lorg/jupnp/model/message/UpnpMessage;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-interface {v1, v0, p0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance p0, Lorg/jupnp/model/message/StreamResponseMessage;

    .line 141
    .line 142
    sget-object v0, Lorg/jupnp/model/message/UpnpResponse$Status;->PRECONDITION_FAILED:Lorg/jupnp/model/message/UpnpResponse$Status;

    .line 143
    .line 144
    invoke-direct {p0, v0}, Lorg/jupnp/model/message/StreamResponseMessage;-><init>(Lorg/jupnp/model/message/UpnpResponse$Status;)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_3
    const-string v3, "Unregistering subscription: {}"

    .line 149
    .line 150
    invoke-interface {v1, v3, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1}, Lorg/jupnp/UpnpService;->getRegistry()Lorg/jupnp/registry/Registry;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v1, v0}, Lorg/jupnp/registry/Registry;->removeLocalSubscription(Lorg/jupnp/model/gena/LocalGENASubscription;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Lorg/jupnp/model/gena/LocalGENASubscription;->end(Lorg/jupnp/model/gena/CancelReason;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    iget-object p0, p0, Lorg/jupnp/protocol/sync/ReceivingUnsubscribe;->logger:Lorg/slf4j/Logger;

    .line 172
    .line 173
    const-string v0, "Subscription was already removed from registry"

    .line 174
    .line 175
    invoke-interface {p0, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_0
    new-instance p0, Lorg/jupnp/model/message/StreamResponseMessage;

    .line 179
    .line 180
    sget-object v0, Lorg/jupnp/model/message/UpnpResponse$Status;->OK:Lorg/jupnp/model/message/UpnpResponse$Status;

    .line 181
    .line 182
    invoke-direct {p0, v0}, Lorg/jupnp/model/message/StreamResponseMessage;-><init>(Lorg/jupnp/model/message/UpnpResponse$Status;)V

    .line 183
    .line 184
    .line 185
    return-object p0
.end method
