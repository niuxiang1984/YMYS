.class public Lorg/jupnp/protocol/async/ReceivingNotification;
.super Lorg/jupnp/protocol/ReceivingAsync;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jupnp/protocol/ReceivingAsync<",
        "Lorg/jupnp/model/message/discovery/IncomingNotificationRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private final logger:Lorg/slf4j/Logger;


# direct methods
.method public constructor <init>(Lorg/jupnp/UpnpService;Lorg/jupnp/model/message/IncomingDatagramMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/UpnpService;",
            "Lorg/jupnp/model/message/IncomingDatagramMessage<",
            "Lorg/jupnp/model/message/UpnpRequest;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jupnp/model/message/discovery/IncomingNotificationRequest;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lorg/jupnp/model/message/discovery/IncomingNotificationRequest;-><init>(Lorg/jupnp/model/message/IncomingDatagramMessage;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lorg/jupnp/protocol/ReceivingAsync;-><init>(Lorg/jupnp/UpnpService;Lorg/jupnp/model/message/UpnpMessage;)V

    .line 7
    .line 8
    .line 9
    const-class p1, Lorg/jupnp/protocol/async/ReceivingNotification;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/jupnp/protocol/async/ReceivingNotification;->logger:Lorg/slf4j/Logger;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getInputMessage()Lorg/jupnp/model/message/UpnpMessage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jupnp/model/message/discovery/IncomingNotificationRequest;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/jupnp/model/message/discovery/IncomingNotificationRequest;->getUDN()Lorg/jupnp/model/types/UDN;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/jupnp/protocol/async/ReceivingNotification;->logger:Lorg/slf4j/Logger;

    .line 14
    .line 15
    const-string v1, "Ignoring notification message without UDN: {}"

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getInputMessage()Lorg/jupnp/model/message/UpnpMessage;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0, v1, p0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v1, Lorg/jupnp/model/meta/RemoteDeviceIdentity;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getInputMessage()Lorg/jupnp/model/message/UpnpMessage;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lorg/jupnp/model/message/discovery/IncomingNotificationRequest;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lorg/jupnp/model/meta/RemoteDeviceIdentity;-><init>(Lorg/jupnp/model/message/discovery/IncomingNotificationRequest;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lorg/jupnp/protocol/async/ReceivingNotification;->logger:Lorg/slf4j/Logger;

    .line 37
    .line 38
    const-string v3, "Received device notification: {}"

    .line 39
    .line 40
    invoke-interface {v2, v3, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    new-instance v2, Lorg/jupnp/model/meta/RemoteDevice;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lorg/jupnp/model/meta/RemoteDevice;-><init>(Lorg/jupnp/model/meta/RemoteDeviceIdentity;)V
    :try_end_0
    .catch Lorg/jupnp/model/ValidationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getInputMessage()Lorg/jupnp/model/message/UpnpMessage;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lorg/jupnp/model/message/discovery/IncomingNotificationRequest;

    .line 53
    .line 54
    invoke-virtual {v3}, Lorg/jupnp/model/message/discovery/IncomingNotificationRequest;->isAliveMessage()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    iget-object v3, p0, Lorg/jupnp/protocol/async/ReceivingNotification;->logger:Lorg/slf4j/Logger;

    .line 61
    .line 62
    const-string v4, "Received device ALIVE advertisement, descriptor location is: {}"

    .line 63
    .line 64
    invoke-virtual {v1}, Lorg/jupnp/model/meta/RemoteDeviceIdentity;->getDescriptorURL()Ljava/net/URL;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v3, v4, v5}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lorg/jupnp/model/meta/RemoteDeviceIdentity;->getDescriptorURL()Ljava/net/URL;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lorg/jupnp/protocol/async/ReceivingNotification;->logger:Lorg/slf4j/Logger;

    .line 78
    .line 79
    const-string v1, "Ignoring message without location URL header: {}"

    .line 80
    .line 81
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getInputMessage()Lorg/jupnp/model/message/UpnpMessage;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {v0, v1, p0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    invoke-virtual {v1}, Lorg/jupnp/model/meta/DeviceIdentity;->getMaxAgeSeconds()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-nez v3, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, Lorg/jupnp/protocol/async/ReceivingNotification;->logger:Lorg/slf4j/Logger;

    .line 96
    .line 97
    const-string v1, "Ignoring message without max-age header: {}"

    .line 98
    .line 99
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getInputMessage()Lorg/jupnp/model/message/UpnpMessage;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {v0, v1, p0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v3}, Lorg/jupnp/UpnpService;->getRegistry()Lorg/jupnp/registry/Registry;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v3, v1}, Lorg/jupnp/registry/Registry;->update(Lorg/jupnp/model/meta/RemoteDeviceIdentity;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    iget-object p0, p0, Lorg/jupnp/protocol/async/ReceivingNotification;->logger:Lorg/slf4j/Logger;

    .line 122
    .line 123
    const-string v1, "Remote device was already known: {}"

    .line 124
    .line 125
    invoke-interface {p0, v1, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Lorg/jupnp/UpnpService;->getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Lorg/jupnp/UpnpServiceConfiguration;->getAsyncProtocolExecutor()Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;

    .line 142
    .line 143
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-direct {v1, p0, v2}, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;-><init>(Lorg/jupnp/UpnpService;Lorg/jupnp/model/meta/RemoteDevice;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getInputMessage()Lorg/jupnp/model/message/UpnpMessage;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lorg/jupnp/model/message/discovery/IncomingNotificationRequest;

    .line 159
    .line 160
    invoke-virtual {v0}, Lorg/jupnp/model/message/discovery/IncomingNotificationRequest;->isByeByeMessage()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget-object v1, p0, Lorg/jupnp/protocol/async/ReceivingNotification;->logger:Lorg/slf4j/Logger;

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    const-string v0, "Received device BYEBYE advertisement"

    .line 169
    .line 170
    invoke-interface {v1, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Lorg/jupnp/UpnpService;->getRegistry()Lorg/jupnp/registry/Registry;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0, v2}, Lorg/jupnp/registry/Registry;->removeDevice(Lorg/jupnp/model/meta/RemoteDevice;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    iget-object p0, p0, Lorg/jupnp/protocol/async/ReceivingNotification;->logger:Lorg/slf4j/Logger;

    .line 188
    .line 189
    const-string v0, "Removed remote device from registry: {}"

    .line 190
    .line 191
    invoke-interface {p0, v0, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_5
    const-string v0, "Ignoring unknown notification message: {}"

    .line 196
    .line 197
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getInputMessage()Lorg/jupnp/model/message/UpnpMessage;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-interface {v1, v0, p0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :catch_0
    move-exception v0

    .line 206
    iget-object v2, p0, Lorg/jupnp/protocol/async/ReceivingNotification;->logger:Lorg/slf4j/Logger;

    .line 207
    .line 208
    const-string v3, "Validation errors of device during discovery: {}"

    .line 209
    .line 210
    invoke-interface {v2, v3, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lorg/jupnp/model/ValidationException;->getErrors()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_6

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lorg/jupnp/model/ValidationError;

    .line 232
    .line 233
    iget-object v2, p0, Lorg/jupnp/protocol/async/ReceivingNotification;->logger:Lorg/slf4j/Logger;

    .line 234
    .line 235
    invoke-virtual {v1}, Lorg/jupnp/model/ValidationError;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-interface {v2, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_6
    return-void
.end method
