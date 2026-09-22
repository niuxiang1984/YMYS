.class public Lorg/jupnp/protocol/sync/SendingAction;
.super Lorg/jupnp/protocol/SendingSync;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jupnp/protocol/SendingSync<",
        "Lorg/jupnp/model/message/control/OutgoingActionRequestMessage;",
        "Lorg/jupnp/model/message/control/IncomingActionResponseMessage;",
        ">;"
    }
.end annotation


# instance fields
.field protected final actionInvocation:Lorg/jupnp/model/action/ActionInvocation;

.field private final logger:Lorg/slf4j/Logger;


# direct methods
.method public constructor <init>(Lorg/jupnp/UpnpService;Lorg/jupnp/model/action/ActionInvocation;Ljava/net/URL;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/jupnp/model/message/control/OutgoingActionRequestMessage;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lorg/jupnp/model/message/control/OutgoingActionRequestMessage;-><init>(Lorg/jupnp/model/action/ActionInvocation;Ljava/net/URL;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lorg/jupnp/protocol/SendingSync;-><init>(Lorg/jupnp/UpnpService;Lorg/jupnp/model/message/StreamRequestMessage;)V

    .line 7
    .line 8
    .line 9
    const-class p1, Lorg/jupnp/protocol/sync/SendingAction;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/jupnp/protocol/sync/SendingAction;->logger:Lorg/slf4j/Logger;

    .line 16
    .line 17
    iput-object p2, p0, Lorg/jupnp/protocol/sync/SendingAction;->actionInvocation:Lorg/jupnp/model/action/ActionInvocation;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic executeSync()Lorg/jupnp/model/message/StreamResponseMessage;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lorg/jupnp/protocol/sync/SendingAction;->executeSync()Lorg/jupnp/model/message/control/IncomingActionResponseMessage;

    move-result-object p0

    return-object p0
.end method

.method public executeSync()Lorg/jupnp/model/message/control/IncomingActionResponseMessage;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/protocol/SendingSync;->getInputMessage()Lorg/jupnp/model/message/StreamRequestMessage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jupnp/model/message/control/OutgoingActionRequestMessage;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/jupnp/protocol/sync/SendingAction;->invokeRemote(Lorg/jupnp/model/message/control/OutgoingActionRequestMessage;)Lorg/jupnp/model/message/control/IncomingActionResponseMessage;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public handleResponse(Lorg/jupnp/model/message/control/IncomingActionResponseMessage;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jupnp/protocol/sync/SendingAction;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const-string v1, "Received response for outgoing call, reading SOAP response body: {}"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

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
    invoke-interface {v0}, Lorg/jupnp/UpnpServiceConfiguration;->getSoapActionProcessor()Lorg/jupnp/transport/spi/SOAPActionProcessor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lorg/jupnp/protocol/sync/SendingAction;->actionInvocation:Lorg/jupnp/model/action/ActionInvocation;

    .line 21
    .line 22
    invoke-interface {v0, p1, v1}, Lorg/jupnp/transport/spi/SOAPActionProcessor;->readBody(Lorg/jupnp/model/message/control/ActionResponseMessage;Lorg/jupnp/model/action/ActionInvocation;)V
    :try_end_0
    .catch Lorg/jupnp/model/UnsupportedDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    iget-object p0, p0, Lorg/jupnp/protocol/sync/SendingAction;->logger:Lorg/slf4j/Logger;

    .line 28
    .line 29
    const-string v0, "Error reading SOAP body"

    .line 30
    .line 31
    invoke-interface {p0, v0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lorg/jupnp/model/action/ActionException;

    .line 35
    .line 36
    sget-object v0, Lorg/jupnp/model/types/ErrorCode;->ACTION_FAILED:Lorg/jupnp/model/types/ErrorCode;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "Error reading SOAP response message. "

    .line 43
    .line 44
    invoke-static {v1, p1}, Lnx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0, v0, p1, v1}, Lorg/jupnp/model/action/ActionException;-><init>(Lorg/jupnp/model/types/ErrorCode;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public handleResponseFailure(Lorg/jupnp/model/message/control/IncomingActionResponseMessage;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jupnp/protocol/sync/SendingAction;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const-string v1, "Received response with Internal Server Error, reading SOAP failure message"

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
    invoke-interface {v0}, Lorg/jupnp/UpnpServiceConfiguration;->getSoapActionProcessor()Lorg/jupnp/transport/spi/SOAPActionProcessor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lorg/jupnp/protocol/sync/SendingAction;->actionInvocation:Lorg/jupnp/model/action/ActionInvocation;

    .line 21
    .line 22
    invoke-interface {v0, p1, v1}, Lorg/jupnp/transport/spi/SOAPActionProcessor;->readBody(Lorg/jupnp/model/message/control/ActionResponseMessage;Lorg/jupnp/model/action/ActionInvocation;)V
    :try_end_0
    .catch Lorg/jupnp/model/UnsupportedDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    iget-object p0, p0, Lorg/jupnp/protocol/sync/SendingAction;->logger:Lorg/slf4j/Logger;

    .line 28
    .line 29
    const-string v0, "Error reading SOAP body"

    .line 30
    .line 31
    invoke-interface {p0, v0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lorg/jupnp/model/action/ActionException;

    .line 35
    .line 36
    sget-object v0, Lorg/jupnp/model/types/ErrorCode;->ACTION_FAILED:Lorg/jupnp/model/types/ErrorCode;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "Error reading SOAP response failure message. "

    .line 43
    .line 44
    invoke-static {v1, p1}, Lnx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0, v0, p1, v1}, Lorg/jupnp/model/action/ActionException;-><init>(Lorg/jupnp/model/types/ErrorCode;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public invokeRemote(Lorg/jupnp/model/message/control/OutgoingActionRequestMessage;)Lorg/jupnp/model/message/control/IncomingActionResponseMessage;
    .locals 5

    .line 1
    const-string v0, "Non-recoverable remote execution failure: "

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jupnp/protocol/sync/SendingAction;->actionInvocation:Lorg/jupnp/model/action/ActionInvocation;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/jupnp/model/action/ActionInvocation;->getAction()Lorg/jupnp/model/meta/Action;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lorg/jupnp/model/meta/Action;->getService()Lorg/jupnp/model/meta/Service;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lorg/jupnp/model/meta/Service;->getDevice()Lorg/jupnp/model/meta/Device;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lorg/jupnp/protocol/sync/SendingAction;->logger:Lorg/slf4j/Logger;

    .line 18
    .line 19
    iget-object v3, p0, Lorg/jupnp/protocol/sync/SendingAction;->actionInvocation:Lorg/jupnp/model/action/ActionInvocation;

    .line 20
    .line 21
    invoke-virtual {v3}, Lorg/jupnp/model/action/ActionInvocation;->getAction()Lorg/jupnp/model/meta/Action;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lorg/jupnp/model/meta/Action;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "Sending outgoing action call \'{}\' to remote service of: {}"

    .line 30
    .line 31
    invoke-interface {v2, v4, v3, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/jupnp/protocol/sync/SendingAction;->sendRemoteRequest(Lorg/jupnp/model/message/control/OutgoingActionRequestMessage;)Lorg/jupnp/model/message/StreamResponseMessage;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lorg/jupnp/protocol/sync/SendingAction;->logger:Lorg/slf4j/Logger;

    .line 42
    .line 43
    const-string v0, "No connection or no no response received, returning null"

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/jupnp/protocol/sync/SendingAction;->actionInvocation:Lorg/jupnp/model/action/ActionInvocation;

    .line 49
    .line 50
    new-instance v0, Lorg/jupnp/model/action/ActionException;

    .line 51
    .line 52
    sget-object v2, Lorg/jupnp/model/types/ErrorCode;->ACTION_FAILED:Lorg/jupnp/model/types/ErrorCode;

    .line 53
    .line 54
    const-string v3, "Connection error or no response received"

    .line 55
    .line 56
    invoke-direct {v0, v2, v3}, Lorg/jupnp/model/action/ActionException;-><init>(Lorg/jupnp/model/types/ErrorCode;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lorg/jupnp/model/action/ActionInvocation;->setFailure(Lorg/jupnp/model/action/ActionException;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v2, Lorg/jupnp/model/message/control/IncomingActionResponseMessage;

    .line 66
    .line 67
    invoke-direct {v2, p1}, Lorg/jupnp/model/message/control/IncomingActionResponseMessage;-><init>(Lorg/jupnp/model/message/StreamResponseMessage;)V
    :try_end_0
    .catch Lorg/jupnp/model/action/ActionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-virtual {v2}, Lorg/jupnp/model/message/control/IncomingActionResponseMessage;->isFailedNonRecoverable()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2}, Lorg/jupnp/model/message/control/IncomingActionResponseMessage;->isFailedRecoverable()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lorg/jupnp/protocol/sync/SendingAction;->handleResponseFailure(Lorg/jupnp/model/message/control/IncomingActionResponseMessage;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :catch_1
    move-exception p1

    .line 87
    move-object v1, v2

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p0, v2}, Lorg/jupnp/protocol/sync/SendingAction;->handleResponse(Lorg/jupnp/model/message/control/IncomingActionResponseMessage;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_2
    iget-object p1, p0, Lorg/jupnp/protocol/sync/SendingAction;->logger:Lorg/slf4j/Logger;

    .line 94
    .line 95
    const-string v1, "Response was a non-recoverable failure: {}"

    .line 96
    .line 97
    invoke-interface {p1, v1, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lorg/jupnp/model/action/ActionException;

    .line 101
    .line 102
    sget-object v1, Lorg/jupnp/model/types/ErrorCode;->ACTION_FAILED:Lorg/jupnp/model/types/ErrorCode;

    .line 103
    .line 104
    invoke-virtual {v2}, Lorg/jupnp/model/message/UpnpMessage;->getOperation()Lorg/jupnp/model/message/UpnpOperation;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lorg/jupnp/model/message/UpnpResponse;

    .line 109
    .line 110
    invoke-virtual {v3}, Lorg/jupnp/model/message/UpnpResponse;->getResponseDetails()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p1, v1, v0}, Lorg/jupnp/model/action/ActionException;-><init>(Lorg/jupnp/model/types/ErrorCode;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
    :try_end_1
    .catch Lorg/jupnp/model/action/ActionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    :goto_0
    iget-object v0, p0, Lorg/jupnp/protocol/sync/SendingAction;->logger:Lorg/slf4j/Logger;

    .line 131
    .line 132
    const-string v2, "Remote action invocation failed, returning Internal Server Error message"

    .line 133
    .line 134
    invoke-interface {v0, v2, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lorg/jupnp/protocol/sync/SendingAction;->actionInvocation:Lorg/jupnp/model/action/ActionInvocation;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lorg/jupnp/model/action/ActionInvocation;->setFailure(Lorg/jupnp/model/action/ActionException;)V

    .line 140
    .line 141
    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    invoke-virtual {v1}, Lorg/jupnp/model/message/UpnpMessage;->getOperation()Lorg/jupnp/model/message/UpnpOperation;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lorg/jupnp/model/message/UpnpResponse;

    .line 149
    .line 150
    invoke-virtual {p0}, Lorg/jupnp/model/message/UpnpResponse;->isFailed()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_3

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    return-object v1

    .line 158
    :cond_4
    :goto_1
    new-instance p0, Lorg/jupnp/model/message/control/IncomingActionResponseMessage;

    .line 159
    .line 160
    new-instance p1, Lorg/jupnp/model/message/UpnpResponse;

    .line 161
    .line 162
    sget-object v0, Lorg/jupnp/model/message/UpnpResponse$Status;->INTERNAL_SERVER_ERROR:Lorg/jupnp/model/message/UpnpResponse$Status;

    .line 163
    .line 164
    invoke-direct {p1, v0}, Lorg/jupnp/model/message/UpnpResponse;-><init>(Lorg/jupnp/model/message/UpnpResponse$Status;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, p1}, Lorg/jupnp/model/message/control/IncomingActionResponseMessage;-><init>(Lorg/jupnp/model/message/UpnpResponse;)V

    .line 168
    .line 169
    .line 170
    return-object p0
.end method

.method public sendRemoteRequest(Lorg/jupnp/model/message/control/OutgoingActionRequestMessage;)Lorg/jupnp/model/message/StreamResponseMessage;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jupnp/protocol/sync/SendingAction;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const-string v1, "Writing SOAP request body of: {}"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

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
    invoke-interface {v0}, Lorg/jupnp/UpnpServiceConfiguration;->getSoapActionProcessor()Lorg/jupnp/transport/spi/SOAPActionProcessor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lorg/jupnp/protocol/sync/SendingAction;->actionInvocation:Lorg/jupnp/model/action/ActionInvocation;

    .line 21
    .line 22
    invoke-interface {v0, p1, v1}, Lorg/jupnp/transport/spi/SOAPActionProcessor;->writeBody(Lorg/jupnp/model/message/control/ActionRequestMessage;Lorg/jupnp/model/action/ActionInvocation;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/jupnp/protocol/sync/SendingAction;->logger:Lorg/slf4j/Logger;

    .line 26
    .line 27
    const-string v1, "Sending SOAP body of message as stream to remote device"

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/jupnp/protocol/SendingAsync;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lorg/jupnp/UpnpService;->getRouter()Lorg/jupnp/transport/Router;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p1}, Lorg/jupnp/transport/Router;->send(Lorg/jupnp/model/message/StreamRequestMessage;)Lorg/jupnp/model/message/StreamResponseMessage;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_0
    .catch Lorg/jupnp/transport/RouterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/jupnp/model/UnsupportedDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object p0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :goto_0
    iget-object p0, p0, Lorg/jupnp/protocol/sync/SendingAction;->logger:Lorg/slf4j/Logger;

    .line 50
    .line 51
    const-string v0, "Error writing SOAP body"

    .line 52
    .line 53
    invoke-interface {p0, v0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lorg/jupnp/model/action/ActionException;

    .line 57
    .line 58
    sget-object v0, Lorg/jupnp/model/types/ErrorCode;->ACTION_FAILED:Lorg/jupnp/model/types/ErrorCode;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v1, "Error writing request message. "

    .line 65
    .line 66
    invoke-static {v1, p1}, Lnx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, v0, p1}, Lorg/jupnp/model/action/ActionException;-><init>(Lorg/jupnp/model/types/ErrorCode;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :goto_1
    invoke-static {p1}, Lorg/jupnp/util/Exceptions;->unwrap(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    iget-object p0, p0, Lorg/jupnp/protocol/sync/SendingAction;->logger:Lorg/slf4j/Logger;

    .line 83
    .line 84
    const-string v1, "Sending action request message was interrupted"

    .line 85
    .line 86
    invoke-interface {p0, v1, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    new-instance p0, Lorg/jupnp/model/action/ActionCancelledException;

    .line 90
    .line 91
    check-cast v0, Ljava/lang/InterruptedException;

    .line 92
    .line 93
    invoke-direct {p0, v0}, Lorg/jupnp/model/action/ActionCancelledException;-><init>(Ljava/lang/InterruptedException;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_0
    throw p1
.end method
