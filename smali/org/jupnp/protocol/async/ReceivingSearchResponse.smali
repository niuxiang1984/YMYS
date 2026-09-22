.class public Lorg/jupnp/protocol/async/ReceivingSearchResponse;
.super Lorg/jupnp/protocol/ReceivingAsync;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jupnp/protocol/ReceivingAsync<",
        "Lorg/jupnp/model/message/discovery/IncomingSearchResponse;",
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
            "Lorg/jupnp/model/message/UpnpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jupnp/model/message/discovery/IncomingSearchResponse;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lorg/jupnp/model/message/discovery/IncomingSearchResponse;-><init>(Lorg/jupnp/model/message/IncomingDatagramMessage;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lorg/jupnp/protocol/ReceivingAsync;-><init>(Lorg/jupnp/UpnpService;Lorg/jupnp/model/message/UpnpMessage;)V

    .line 7
    .line 8
    .line 9
    const-class p1, Lorg/jupnp/protocol/async/ReceivingSearchResponse;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/jupnp/protocol/async/ReceivingSearchResponse;->logger:Lorg/slf4j/Logger;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getInputMessage()Lorg/jupnp/model/message/UpnpMessage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jupnp/model/message/discovery/IncomingSearchResponse;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/jupnp/model/message/discovery/IncomingSearchResponse;->isSearchResponseMessage()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/jupnp/protocol/async/ReceivingSearchResponse;->logger:Lorg/slf4j/Logger;

    .line 14
    .line 15
    const-string v1, "Ignoring invalid search response message: {}"

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
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getInputMessage()Lorg/jupnp/model/message/UpnpMessage;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lorg/jupnp/model/message/discovery/IncomingSearchResponse;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/jupnp/model/message/discovery/IncomingSearchResponse;->getRootDeviceUDN()Lorg/jupnp/model/types/UDN;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lorg/jupnp/protocol/async/ReceivingSearchResponse;->logger:Lorg/slf4j/Logger;

    .line 38
    .line 39
    const-string v1, "Ignoring search response message without UDN: {}"

    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getInputMessage()Lorg/jupnp/model/message/UpnpMessage;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {v0, v1, p0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance v1, Lorg/jupnp/model/meta/RemoteDeviceIdentity;

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getInputMessage()Lorg/jupnp/model/message/UpnpMessage;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lorg/jupnp/model/message/discovery/IncomingSearchResponse;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lorg/jupnp/model/meta/RemoteDeviceIdentity;-><init>(Lorg/jupnp/model/message/discovery/IncomingSearchResponse;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lorg/jupnp/protocol/async/ReceivingSearchResponse;->logger:Lorg/slf4j/Logger;

    .line 61
    .line 62
    const-string v3, "Received device search response: {}"

    .line 63
    .line 64
    invoke-interface {v2, v3, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Lorg/jupnp/UpnpService;->getRegistry()Lorg/jupnp/registry/Registry;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2, v1}, Lorg/jupnp/registry/Registry;->update(Lorg/jupnp/model/meta/RemoteDeviceIdentity;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    iget-object p0, p0, Lorg/jupnp/protocol/async/ReceivingSearchResponse;->logger:Lorg/slf4j/Logger;

    .line 82
    .line 83
    const-string v1, "Remote device was already known: {}"

    .line 84
    .line 85
    invoke-interface {p0, v1, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    :try_start_0
    new-instance v0, Lorg/jupnp/model/meta/RemoteDevice;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lorg/jupnp/model/meta/RemoteDevice;-><init>(Lorg/jupnp/model/meta/RemoteDeviceIdentity;)V
    :try_end_0
    .catch Lorg/jupnp/model/ValidationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lorg/jupnp/model/meta/RemoteDeviceIdentity;->getDescriptorURL()Ljava/net/URL;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, Lorg/jupnp/protocol/async/ReceivingSearchResponse;->logger:Lorg/slf4j/Logger;

    .line 101
    .line 102
    const-string v1, "Ignoring message without location URL header: {}"

    .line 103
    .line 104
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getInputMessage()Lorg/jupnp/model/message/UpnpMessage;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {v0, v1, p0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    invoke-virtual {v1}, Lorg/jupnp/model/meta/DeviceIdentity;->getMaxAgeSeconds()Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    iget-object v0, p0, Lorg/jupnp/protocol/async/ReceivingSearchResponse;->logger:Lorg/slf4j/Logger;

    .line 119
    .line 120
    const-string v1, "Ignoring message without max-age header: {}"

    .line 121
    .line 122
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getInputMessage()Lorg/jupnp/model/message/UpnpMessage;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-interface {v0, v1, p0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    invoke-static {v0}, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->isRetrievalInProgress(Lorg/jupnp/model/meta/RemoteDevice;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    iget-object p0, p0, Lorg/jupnp/protocol/async/ReceivingSearchResponse;->logger:Lorg/slf4j/Logger;

    .line 137
    .line 138
    invoke-virtual {v0}, Lorg/jupnp/model/meta/Device;->getIdentity()Lorg/jupnp/model/meta/DeviceIdentity;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lorg/jupnp/model/meta/RemoteDeviceIdentity;

    .line 143
    .line 144
    invoke-virtual {v0}, Lorg/jupnp/model/meta/RemoteDeviceIdentity;->getDescriptorURL()Ljava/net/URL;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v1, "Skip submitting task, active retrieval for URL already in progress: {}"

    .line 149
    .line 150
    invoke-interface {p0, v1, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v1}, Lorg/jupnp/UpnpService;->getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    invoke-interface {v1}, Lorg/jupnp/UpnpServiceConfiguration;->getAsyncProtocolExecutor()Ljava/util/concurrent/Executor;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    new-instance v2, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;

    .line 171
    .line 172
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-direct {v2, p0, v0}, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;-><init>(Lorg/jupnp/UpnpService;Lorg/jupnp/model/meta/RemoteDevice;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :catch_0
    move-exception v0

    .line 184
    iget-object v2, p0, Lorg/jupnp/protocol/async/ReceivingSearchResponse;->logger:Lorg/slf4j/Logger;

    .line 185
    .line 186
    const-string v3, "Validation errors of device during discovery: {}"

    .line 187
    .line 188
    invoke-interface {v2, v3, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lorg/jupnp/model/ValidationException;->getErrors()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_6

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lorg/jupnp/model/ValidationError;

    .line 210
    .line 211
    iget-object v2, p0, Lorg/jupnp/protocol/async/ReceivingSearchResponse;->logger:Lorg/slf4j/Logger;

    .line 212
    .line 213
    invoke-virtual {v1}, Lorg/jupnp/model/ValidationError;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v2, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_6
    return-void
.end method
