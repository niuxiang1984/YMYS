.class public Lorg/jupnp/protocol/sync/ReceivingEvent;
.super Lorg/jupnp/protocol/ReceivingSync;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jupnp/protocol/ReceivingSync<",
        "Lorg/jupnp/model/message/StreamRequestMessage;",
        "Lorg/jupnp/model/message/gena/OutgoingEventResponseMessage;",
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
    const-class p1, Lorg/jupnp/protocol/sync/ReceivingEvent;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/jupnp/protocol/sync/ReceivingEvent;->logger:Lorg/slf4j/Logger;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lorg/jupnp/protocol/sync/ReceivingEvent;Lorg/jupnp/model/gena/RemoteGENASubscription;Lorg/jupnp/model/message/gena/IncomingEventRequestMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jupnp/protocol/sync/ReceivingEvent;->lambda$executeSync$1(Lorg/jupnp/model/gena/RemoteGENASubscription;Lorg/jupnp/model/message/gena/IncomingEventRequestMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/jupnp/model/gena/RemoteGENASubscription;Lorg/jupnp/model/UnsupportedDataException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/jupnp/protocol/sync/ReceivingEvent;->lambda$executeSync$0(Lorg/jupnp/model/gena/RemoteGENASubscription;Lorg/jupnp/model/UnsupportedDataException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$executeSync$0(Lorg/jupnp/model/gena/RemoteGENASubscription;Lorg/jupnp/model/UnsupportedDataException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jupnp/model/gena/RemoteGENASubscription;->invalidMessage(Lorg/jupnp/model/UnsupportedDataException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$executeSync$1(Lorg/jupnp/model/gena/RemoteGENASubscription;Lorg/jupnp/model/message/gena/IncomingEventRequestMessage;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/jupnp/protocol/sync/ReceivingEvent;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const-string v0, "Calling active subscription with event state variable values"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lorg/jupnp/model/message/gena/IncomingEventRequestMessage;->getSequence()Lorg/jupnp/model/types/UnsignedIntegerFourBytes;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p2}, Lorg/jupnp/model/message/gena/IncomingEventRequestMessage;->getStateVariableValues()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p0, p2}, Lorg/jupnp/model/gena/RemoteGENASubscription;->receive(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic executeSync()Lorg/jupnp/model/message/StreamResponseMessage;
    .locals 0

    .line 354
    invoke-virtual {p0}, Lorg/jupnp/protocol/sync/ReceivingEvent;->executeSync()Lorg/jupnp/model/message/gena/OutgoingEventResponseMessage;

    move-result-object p0

    return-object p0
.end method

.method public executeSync()Lorg/jupnp/model/message/gena/OutgoingEventResponseMessage;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getInputMessage()Lorg/jupnp/model/message/UpnpMessage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jupnp/model/message/StreamRequestMessage;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/jupnp/model/message/UpnpMessage;->isContentTypeTextUDA()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/jupnp/protocol/sync/ReceivingEvent;->logger:Lorg/slf4j/Logger;

    .line 14
    .line 15
    const-string v1, "Received without or with invalid Content-Type: {}"

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getInputMessage()Lorg/jupnp/model/message/UpnpMessage;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lorg/jupnp/UpnpService;->getRegistry()Lorg/jupnp/registry/Registry;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getInputMessage()Lorg/jupnp/model/message/UpnpMessage;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lorg/jupnp/model/message/StreamRequestMessage;

    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/jupnp/model/message/StreamRequestMessage;->getUri()Ljava/net/URI;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-class v2, Lorg/jupnp/model/resource/ServiceEventCallbackResource;

    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Lorg/jupnp/registry/Registry;->getResource(Ljava/lang/Class;Ljava/net/URI;)Lorg/jupnp/model/resource/Resource;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lorg/jupnp/model/resource/ServiceEventCallbackResource;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lorg/jupnp/protocol/sync/ReceivingEvent;->logger:Lorg/slf4j/Logger;

    .line 53
    .line 54
    const-string v1, "No local resource found: {}"

    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getInputMessage()Lorg/jupnp/model/message/UpnpMessage;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {v0, v1, p0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lorg/jupnp/model/message/gena/OutgoingEventResponseMessage;

    .line 64
    .line 65
    new-instance v0, Lorg/jupnp/model/message/UpnpResponse;

    .line 66
    .line 67
    sget-object v1, Lorg/jupnp/model/message/UpnpResponse$Status;->NOT_FOUND:Lorg/jupnp/model/message/UpnpResponse$Status;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lorg/jupnp/model/message/UpnpResponse;-><init>(Lorg/jupnp/model/message/UpnpResponse$Status;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0}, Lorg/jupnp/model/message/gena/OutgoingEventResponseMessage;-><init>(Lorg/jupnp/model/message/UpnpResponse;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_1
    new-instance v1, Lorg/jupnp/model/message/gena/IncomingEventRequestMessage;

    .line 77
    .line 78
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getInputMessage()Lorg/jupnp/model/message/UpnpMessage;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lorg/jupnp/model/message/StreamRequestMessage;

    .line 83
    .line 84
    invoke-virtual {v0}, Lorg/jupnp/model/resource/Resource;->getModel()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lorg/jupnp/model/meta/RemoteService;

    .line 89
    .line 90
    invoke-direct {v1, v2, v0}, Lorg/jupnp/model/message/gena/IncomingEventRequestMessage;-><init>(Lorg/jupnp/model/message/StreamRequestMessage;Lorg/jupnp/model/meta/RemoteService;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lorg/jupnp/model/message/gena/IncomingEventRequestMessage;->getSubscrptionId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lorg/jupnp/protocol/sync/ReceivingEvent;->logger:Lorg/slf4j/Logger;

    .line 100
    .line 101
    const-string v1, "Subscription ID missing in event request: {}"

    .line 102
    .line 103
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getInputMessage()Lorg/jupnp/model/message/UpnpMessage;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-interface {v0, v1, p0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance p0, Lorg/jupnp/model/message/gena/OutgoingEventResponseMessage;

    .line 111
    .line 112
    new-instance v0, Lorg/jupnp/model/message/UpnpResponse;

    .line 113
    .line 114
    sget-object v1, Lorg/jupnp/model/message/UpnpResponse$Status;->PRECONDITION_FAILED:Lorg/jupnp/model/message/UpnpResponse$Status;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Lorg/jupnp/model/message/UpnpResponse;-><init>(Lorg/jupnp/model/message/UpnpResponse$Status;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v0}, Lorg/jupnp/model/message/gena/OutgoingEventResponseMessage;-><init>(Lorg/jupnp/model/message/UpnpResponse;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_2
    invoke-virtual {v1}, Lorg/jupnp/model/message/gena/IncomingEventRequestMessage;->hasValidNotificationHeaders()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    iget-object v0, p0, Lorg/jupnp/protocol/sync/ReceivingEvent;->logger:Lorg/slf4j/Logger;

    .line 130
    .line 131
    const-string v1, "Missing NT and/or NTS headers in event request: {}"

    .line 132
    .line 133
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getInputMessage()Lorg/jupnp/model/message/UpnpMessage;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-interface {v0, v1, p0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance p0, Lorg/jupnp/model/message/gena/OutgoingEventResponseMessage;

    .line 141
    .line 142
    new-instance v0, Lorg/jupnp/model/message/UpnpResponse;

    .line 143
    .line 144
    sget-object v1, Lorg/jupnp/model/message/UpnpResponse$Status;->BAD_REQUEST:Lorg/jupnp/model/message/UpnpResponse$Status;

    .line 145
    .line 146
    invoke-direct {v0, v1}, Lorg/jupnp/model/message/UpnpResponse;-><init>(Lorg/jupnp/model/message/UpnpResponse$Status;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, v0}, Lorg/jupnp/model/message/gena/OutgoingEventResponseMessage;-><init>(Lorg/jupnp/model/message/UpnpResponse;)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_3
    invoke-virtual {v1}, Lorg/jupnp/model/message/gena/IncomingEventRequestMessage;->hasValidNotificationHeaders()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    iget-object v0, p0, Lorg/jupnp/protocol/sync/ReceivingEvent;->logger:Lorg/slf4j/Logger;

    .line 160
    .line 161
    const-string v1, "Invalid NT and/or NTS headers in event request: {}"

    .line 162
    .line 163
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getInputMessage()Lorg/jupnp/model/message/UpnpMessage;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-interface {v0, v1, p0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance p0, Lorg/jupnp/model/message/gena/OutgoingEventResponseMessage;

    .line 171
    .line 172
    new-instance v0, Lorg/jupnp/model/message/UpnpResponse;

    .line 173
    .line 174
    sget-object v1, Lorg/jupnp/model/message/UpnpResponse$Status;->PRECONDITION_FAILED:Lorg/jupnp/model/message/UpnpResponse$Status;

    .line 175
    .line 176
    invoke-direct {v0, v1}, Lorg/jupnp/model/message/UpnpResponse;-><init>(Lorg/jupnp/model/message/UpnpResponse$Status;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, v0}, Lorg/jupnp/model/message/gena/OutgoingEventResponseMessage;-><init>(Lorg/jupnp/model/message/UpnpResponse;)V

    .line 180
    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_4
    invoke-virtual {v1}, Lorg/jupnp/model/message/gena/IncomingEventRequestMessage;->getSequence()Lorg/jupnp/model/types/UnsignedIntegerFourBytes;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    iget-object v0, p0, Lorg/jupnp/protocol/sync/ReceivingEvent;->logger:Lorg/slf4j/Logger;

    .line 190
    .line 191
    const-string v1, "Sequence missing in event request: {}"

    .line 192
    .line 193
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getInputMessage()Lorg/jupnp/model/message/UpnpMessage;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-interface {v0, v1, p0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance p0, Lorg/jupnp/model/message/gena/OutgoingEventResponseMessage;

    .line 201
    .line 202
    new-instance v0, Lorg/jupnp/model/message/UpnpResponse;

    .line 203
    .line 204
    sget-object v1, Lorg/jupnp/model/message/UpnpResponse$Status;->PRECONDITION_FAILED:Lorg/jupnp/model/message/UpnpResponse$Status;

    .line 205
    .line 206
    invoke-direct {v0, v1}, Lorg/jupnp/model/message/UpnpResponse;-><init>(Lorg/jupnp/model/message/UpnpResponse$Status;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, v0}, Lorg/jupnp/model/message/gena/OutgoingEventResponseMessage;-><init>(Lorg/jupnp/model/message/UpnpResponse;)V

    .line 210
    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_5
    :try_start_0
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v0}, Lorg/jupnp/UpnpService;->getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, Lorg/jupnp/UpnpServiceConfiguration;->getGenaEventProcessor()Lorg/jupnp/transport/spi/GENAEventProcessor;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0, v1}, Lorg/jupnp/transport/spi/GENAEventProcessor;->readBody(Lorg/jupnp/model/message/gena/IncomingEventRequestMessage;)V
    :try_end_0
    .catch Lorg/jupnp/model/UnsupportedDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0}, Lorg/jupnp/UpnpService;->getRegistry()Lorg/jupnp/registry/Registry;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v1}, Lorg/jupnp/model/message/gena/IncomingEventRequestMessage;->getSubscrptionId()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-interface {v0, v2}, Lorg/jupnp/registry/Registry;->getWaitRemoteSubscription(Ljava/lang/String;)Lorg/jupnp/model/gena/RemoteGENASubscription;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-nez v0, :cond_6

    .line 245
    .line 246
    iget-object p0, p0, Lorg/jupnp/protocol/sync/ReceivingEvent;->logger:Lorg/slf4j/Logger;

    .line 247
    .line 248
    const-string v0, "Invalid subscription ID, no active subscription: {}"

    .line 249
    .line 250
    invoke-interface {p0, v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-instance p0, Lorg/jupnp/model/message/gena/OutgoingEventResponseMessage;

    .line 254
    .line 255
    new-instance v0, Lorg/jupnp/model/message/UpnpResponse;

    .line 256
    .line 257
    sget-object v1, Lorg/jupnp/model/message/UpnpResponse$Status;->PRECONDITION_FAILED:Lorg/jupnp/model/message/UpnpResponse$Status;

    .line 258
    .line 259
    invoke-direct {v0, v1}, Lorg/jupnp/model/message/UpnpResponse;-><init>(Lorg/jupnp/model/message/UpnpResponse$Status;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {p0, v0}, Lorg/jupnp/model/message/gena/OutgoingEventResponseMessage;-><init>(Lorg/jupnp/model/message/UpnpResponse;)V

    .line 263
    .line 264
    .line 265
    return-object p0

    .line 266
    :cond_6
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-interface {v2}, Lorg/jupnp/UpnpService;->getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-interface {v2}, Lorg/jupnp/UpnpServiceConfiguration;->getRegistryListenerExecutor()Ljava/util/concurrent/Executor;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    new-instance v3, Lle;

    .line 279
    .line 280
    const/16 v4, 0x16

    .line 281
    .line 282
    invoke-direct {v3, v4, p0, v0, v1}, Lle;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 286
    .line 287
    .line 288
    new-instance p0, Lorg/jupnp/model/message/gena/OutgoingEventResponseMessage;

    .line 289
    .line 290
    invoke-direct {p0}, Lorg/jupnp/model/message/gena/OutgoingEventResponseMessage;-><init>()V

    .line 291
    .line 292
    .line 293
    return-object p0

    .line 294
    :catch_0
    move-exception v0

    .line 295
    iget-object v2, p0, Lorg/jupnp/protocol/sync/ReceivingEvent;->logger:Lorg/slf4j/Logger;

    .line 296
    .line 297
    const-string v3, "Can\'t read event message request body"

    .line 298
    .line 299
    invoke-interface {v2, v3, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-interface {v2}, Lorg/jupnp/UpnpService;->getRegistry()Lorg/jupnp/registry/Registry;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v1}, Lorg/jupnp/model/message/gena/IncomingEventRequestMessage;->getSubscrptionId()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-interface {v2, v1}, Lorg/jupnp/registry/Registry;->getRemoteSubscription(Ljava/lang/String;)Lorg/jupnp/model/gena/RemoteGENASubscription;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-eqz v1, :cond_7

    .line 319
    .line 320
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-interface {p0}, Lorg/jupnp/UpnpService;->getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-interface {p0}, Lorg/jupnp/UpnpServiceConfiguration;->getRegistryListenerExecutor()Ljava/util/concurrent/Executor;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    new-instance v2, Lgd2;

    .line 333
    .line 334
    const/4 v3, 0x1

    .line 335
    invoke-direct {v2, v1, v0, v3}, Lgd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 339
    .line 340
    .line 341
    :cond_7
    new-instance p0, Lorg/jupnp/model/message/gena/OutgoingEventResponseMessage;

    .line 342
    .line 343
    new-instance v0, Lorg/jupnp/model/message/UpnpResponse;

    .line 344
    .line 345
    sget-object v1, Lorg/jupnp/model/message/UpnpResponse$Status;->INTERNAL_SERVER_ERROR:Lorg/jupnp/model/message/UpnpResponse$Status;

    .line 346
    .line 347
    invoke-direct {v0, v1}, Lorg/jupnp/model/message/UpnpResponse;-><init>(Lorg/jupnp/model/message/UpnpResponse$Status;)V

    .line 348
    .line 349
    .line 350
    invoke-direct {p0, v0}, Lorg/jupnp/model/message/gena/OutgoingEventResponseMessage;-><init>(Lorg/jupnp/model/message/UpnpResponse;)V

    .line 351
    .line 352
    .line 353
    return-object p0
.end method
