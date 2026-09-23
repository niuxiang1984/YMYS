.class public Lorg/jupnp/protocol/sync/ReceivingAction;
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
    const-class p1, Lorg/jupnp/protocol/sync/ReceivingAction;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/jupnp/protocol/sync/ReceivingAction;->logger:Lorg/slf4j/Logger;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public executeSync()Lorg/jupnp/model/message/StreamResponseMessage;
    .locals 6

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
    invoke-virtual {v0}, Lorg/jupnp/model/message/UpnpMessage;->getHeaders()Lorg/jupnp/model/message/UpnpHeaders;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lorg/jupnp/model/message/header/UpnpHeader$Type;->CONTENT_TYPE:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 12
    .line 13
    const-class v2, Lorg/jupnp/model/message/header/ContentTypeHeader;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/jupnp/model/message/UpnpHeaders;->getFirstHeader(Lorg/jupnp/model/message/header/UpnpHeader$Type;Ljava/lang/Class;)Lorg/jupnp/model/message/header/UpnpHeader;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/jupnp/model/message/header/ContentTypeHeader;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/jupnp/model/message/header/ContentTypeHeader;->isUDACompliantXML()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getInputMessage()Lorg/jupnp/model/message/UpnpMessage;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "Received invalid Content-Type \'{}\': {}"

    .line 38
    .line 39
    invoke-static {v0, p0}, Lorg/jupnp/util/SpecificationViolationReporter;->report(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lorg/jupnp/model/message/StreamResponseMessage;

    .line 43
    .line 44
    new-instance v0, Lorg/jupnp/model/message/UpnpResponse;

    .line 45
    .line 46
    sget-object v1, Lorg/jupnp/model/message/UpnpResponse$Status;->UNSUPPORTED_MEDIA_TYPE:Lorg/jupnp/model/message/UpnpResponse$Status;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lorg/jupnp/model/message/UpnpResponse;-><init>(Lorg/jupnp/model/message/UpnpResponse$Status;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Lorg/jupnp/model/message/StreamResponseMessage;-><init>(Lorg/jupnp/model/message/UpnpResponse;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_0
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getInputMessage()Lorg/jupnp/model/message/UpnpMessage;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "Received without Content-Type: {}"

    .line 66
    .line 67
    invoke-static {v1, v0}, Lorg/jupnp/util/SpecificationViolationReporter;->report(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Lorg/jupnp/UpnpService;->getRegistry()Lorg/jupnp/registry/Registry;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getInputMessage()Lorg/jupnp/model/message/UpnpMessage;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lorg/jupnp/model/message/StreamRequestMessage;

    .line 83
    .line 84
    invoke-virtual {v1}, Lorg/jupnp/model/message/StreamRequestMessage;->getUri()Ljava/net/URI;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-class v2, Lorg/jupnp/model/resource/ServiceControlResource;

    .line 89
    .line 90
    invoke-interface {v0, v2, v1}, Lorg/jupnp/registry/Registry;->getResource(Ljava/lang/Class;Ljava/net/URI;)Lorg/jupnp/model/resource/Resource;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lorg/jupnp/model/resource/ServiceControlResource;

    .line 95
    .line 96
    iget-object v1, p0, Lorg/jupnp/protocol/sync/ReceivingAction;->logger:Lorg/slf4j/Logger;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    const-string v0, "No local resource found: {}"

    .line 102
    .line 103
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getInputMessage()Lorg/jupnp/model/message/UpnpMessage;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-interface {v1, v0, p0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_2
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getInputMessage()Lorg/jupnp/model/message/UpnpMessage;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lorg/jupnp/model/message/StreamRequestMessage;

    .line 116
    .line 117
    invoke-virtual {v3}, Lorg/jupnp/model/message/StreamRequestMessage;->getUri()Ljava/net/URI;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v4, "Found local action resource matching relative request URI: {}"

    .line 122
    .line 123
    invoke-interface {v1, v4, v3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :try_start_0
    new-instance v1, Lorg/jupnp/model/message/control/IncomingActionRequestMessage;

    .line 127
    .line 128
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getInputMessage()Lorg/jupnp/model/message/UpnpMessage;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lorg/jupnp/model/message/StreamRequestMessage;

    .line 133
    .line 134
    invoke-virtual {v0}, Lorg/jupnp/model/resource/Resource;->getModel()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lorg/jupnp/model/meta/LocalService;

    .line 139
    .line 140
    invoke-direct {v1, v3, v4}, Lorg/jupnp/model/message/control/IncomingActionRequestMessage;-><init>(Lorg/jupnp/model/message/StreamRequestMessage;Lorg/jupnp/model/meta/LocalService;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Lorg/jupnp/protocol/sync/ReceivingAction;->logger:Lorg/slf4j/Logger;

    .line 144
    .line 145
    const-string v4, "Created incoming action request message: {}"

    .line 146
    .line 147
    invoke-interface {v3, v4, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Lorg/jupnp/model/action/RemoteActionInvocation;

    .line 151
    .line 152
    invoke-virtual {v1}, Lorg/jupnp/model/message/control/IncomingActionRequestMessage;->getAction()Lorg/jupnp/model/meta/Action;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingSync;->getRemoteClientInfo()Lorg/jupnp/model/profile/RemoteClientInfo;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-direct {v3, v4, v5}, Lorg/jupnp/model/action/RemoteActionInvocation;-><init>(Lorg/jupnp/model/meta/Action;Lorg/jupnp/model/profile/RemoteClientInfo;)V

    .line 161
    .line 162
    .line 163
    iget-object v4, p0, Lorg/jupnp/protocol/sync/ReceivingAction;->logger:Lorg/slf4j/Logger;

    .line 164
    .line 165
    const-string v5, "Reading body of request message"

    .line 166
    .line 167
    invoke-interface {v4, v5}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-interface {v4}, Lorg/jupnp/UpnpService;->getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-interface {v4}, Lorg/jupnp/UpnpServiceConfiguration;->getSoapActionProcessor()Lorg/jupnp/transport/spi/SOAPActionProcessor;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-interface {v4, v1, v3}, Lorg/jupnp/transport/spi/SOAPActionProcessor;->readBody(Lorg/jupnp/model/message/control/ActionRequestMessage;Lorg/jupnp/model/action/ActionInvocation;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lorg/jupnp/protocol/sync/ReceivingAction;->logger:Lorg/slf4j/Logger;

    .line 186
    .line 187
    const-string v4, "Executing on local service: {}"

    .line 188
    .line 189
    invoke-interface {v1, v4, v3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lorg/jupnp/model/resource/Resource;->getModel()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lorg/jupnp/model/meta/LocalService;

    .line 197
    .line 198
    invoke-virtual {v3}, Lorg/jupnp/model/action/ActionInvocation;->getAction()Lorg/jupnp/model/meta/Action;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Lorg/jupnp/model/meta/LocalService;->getExecutor(Lorg/jupnp/model/meta/Action;)Lorg/jupnp/model/action/ActionExecutor;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0, v3}, Lorg/jupnp/model/action/ActionExecutor;->execute(Lorg/jupnp/model/action/ActionInvocation;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Lorg/jupnp/model/action/ActionInvocation;->getFailure()Lorg/jupnp/model/action/ActionException;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-nez v0, :cond_3

    .line 214
    .line 215
    new-instance v0, Lorg/jupnp/model/message/control/OutgoingActionResponseMessage;

    .line 216
    .line 217
    invoke-virtual {v3}, Lorg/jupnp/model/action/ActionInvocation;->getAction()Lorg/jupnp/model/meta/Action;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v0, v1}, Lorg/jupnp/model/message/control/OutgoingActionResponseMessage;-><init>(Lorg/jupnp/model/meta/Action;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :catch_0
    move-exception v0

    .line 226
    goto :goto_0

    .line 227
    :catch_1
    move-exception v0

    .line 228
    goto :goto_2

    .line 229
    :cond_3
    invoke-virtual {v3}, Lorg/jupnp/model/action/ActionInvocation;->getFailure()Lorg/jupnp/model/action/ActionException;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    instance-of v0, v0, Lorg/jupnp/model/action/ActionCancelledException;

    .line 234
    .line 235
    if-eqz v0, :cond_4

    .line 236
    .line 237
    iget-object v0, p0, Lorg/jupnp/protocol/sync/ReceivingAction;->logger:Lorg/slf4j/Logger;

    .line 238
    .line 239
    const-string v1, "Action execution was cancelled, returning 404 to client"

    .line 240
    .line 241
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object v2

    .line 245
    :cond_4
    new-instance v0, Lorg/jupnp/model/message/control/OutgoingActionResponseMessage;

    .line 246
    .line 247
    sget-object v1, Lorg/jupnp/model/message/UpnpResponse$Status;->INTERNAL_SERVER_ERROR:Lorg/jupnp/model/message/UpnpResponse$Status;

    .line 248
    .line 249
    invoke-virtual {v3}, Lorg/jupnp/model/action/ActionInvocation;->getAction()Lorg/jupnp/model/meta/Action;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-direct {v0, v1, v2}, Lorg/jupnp/model/message/control/OutgoingActionResponseMessage;-><init>(Lorg/jupnp/model/message/UpnpResponse$Status;Lorg/jupnp/model/meta/Action;)V
    :try_end_0
    .catch Lorg/jupnp/model/action/ActionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/jupnp/model/UnsupportedDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :goto_0
    iget-object v1, p0, Lorg/jupnp/protocol/sync/ReceivingAction;->logger:Lorg/slf4j/Logger;

    .line 258
    .line 259
    const-string v2, "Error reading action request XML body"

    .line 260
    .line 261
    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    new-instance v3, Lorg/jupnp/model/action/RemoteActionInvocation;

    .line 265
    .line 266
    invoke-static {v0}, Lorg/jupnp/util/Exceptions;->unwrap(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    instance-of v1, v1, Lorg/jupnp/model/action/ActionException;

    .line 271
    .line 272
    if-eqz v1, :cond_5

    .line 273
    .line 274
    invoke-static {v0}, Lorg/jupnp/util/Exceptions;->unwrap(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lorg/jupnp/model/action/ActionException;

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_5
    new-instance v1, Lorg/jupnp/model/action/ActionException;

    .line 282
    .line 283
    sget-object v2, Lorg/jupnp/model/types/ErrorCode;->ACTION_FAILED:Lorg/jupnp/model/types/ErrorCode;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-direct {v1, v2, v0}, Lorg/jupnp/model/action/ActionException;-><init>(Lorg/jupnp/model/types/ErrorCode;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    move-object v0, v1

    .line 293
    :goto_1
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingSync;->getRemoteClientInfo()Lorg/jupnp/model/profile/RemoteClientInfo;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-direct {v3, v0, v1}, Lorg/jupnp/model/action/RemoteActionInvocation;-><init>(Lorg/jupnp/model/action/ActionException;Lorg/jupnp/model/profile/RemoteClientInfo;)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Lorg/jupnp/model/message/control/OutgoingActionResponseMessage;

    .line 301
    .line 302
    sget-object v1, Lorg/jupnp/model/message/UpnpResponse$Status;->INTERNAL_SERVER_ERROR:Lorg/jupnp/model/message/UpnpResponse$Status;

    .line 303
    .line 304
    invoke-direct {v0, v1}, Lorg/jupnp/model/message/control/OutgoingActionResponseMessage;-><init>(Lorg/jupnp/model/message/UpnpResponse$Status;)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :goto_2
    iget-object v1, p0, Lorg/jupnp/protocol/sync/ReceivingAction;->logger:Lorg/slf4j/Logger;

    .line 309
    .line 310
    const-string v2, "Error executing local action"

    .line 311
    .line 312
    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    new-instance v3, Lorg/jupnp/model/action/RemoteActionInvocation;

    .line 316
    .line 317
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingSync;->getRemoteClientInfo()Lorg/jupnp/model/profile/RemoteClientInfo;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-direct {v3, v0, v1}, Lorg/jupnp/model/action/RemoteActionInvocation;-><init>(Lorg/jupnp/model/action/ActionException;Lorg/jupnp/model/profile/RemoteClientInfo;)V

    .line 322
    .line 323
    .line 324
    new-instance v0, Lorg/jupnp/model/message/control/OutgoingActionResponseMessage;

    .line 325
    .line 326
    sget-object v1, Lorg/jupnp/model/message/UpnpResponse$Status;->INTERNAL_SERVER_ERROR:Lorg/jupnp/model/message/UpnpResponse$Status;

    .line 327
    .line 328
    invoke-direct {v0, v1}, Lorg/jupnp/model/message/control/OutgoingActionResponseMessage;-><init>(Lorg/jupnp/model/message/UpnpResponse$Status;)V

    .line 329
    .line 330
    .line 331
    :goto_3
    :try_start_1
    iget-object v1, p0, Lorg/jupnp/protocol/sync/ReceivingAction;->logger:Lorg/slf4j/Logger;

    .line 332
    .line 333
    const-string v2, "Writing body of response message"

    .line 334
    .line 335
    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-interface {v1}, Lorg/jupnp/UpnpService;->getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-interface {v1}, Lorg/jupnp/UpnpServiceConfiguration;->getSoapActionProcessor()Lorg/jupnp/transport/spi/SOAPActionProcessor;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-interface {v1, v0, v3}, Lorg/jupnp/transport/spi/SOAPActionProcessor;->writeBody(Lorg/jupnp/model/message/control/ActionResponseMessage;Lorg/jupnp/model/action/ActionInvocation;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, p0, Lorg/jupnp/protocol/sync/ReceivingAction;->logger:Lorg/slf4j/Logger;

    .line 354
    .line 355
    const-string v2, "Returning finished response message: {}"

    .line 356
    .line 357
    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/jupnp/model/UnsupportedDataException; {:try_start_1 .. :try_end_1} :catch_2

    .line 358
    .line 359
    .line 360
    return-object v0

    .line 361
    :catch_2
    move-exception v0

    .line 362
    iget-object p0, p0, Lorg/jupnp/protocol/sync/ReceivingAction;->logger:Lorg/slf4j/Logger;

    .line 363
    .line 364
    const-string v1, "Failure writing body of response message, sending \'500 Internal Server Error\' without body"

    .line 365
    .line 366
    invoke-interface {p0, v1, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    new-instance p0, Lorg/jupnp/model/message/StreamResponseMessage;

    .line 370
    .line 371
    sget-object v0, Lorg/jupnp/model/message/UpnpResponse$Status;->INTERNAL_SERVER_ERROR:Lorg/jupnp/model/message/UpnpResponse$Status;

    .line 372
    .line 373
    invoke-direct {p0, v0}, Lorg/jupnp/model/message/StreamResponseMessage;-><init>(Lorg/jupnp/model/message/UpnpResponse$Status;)V

    .line 374
    .line 375
    .line 376
    return-object p0
.end method
