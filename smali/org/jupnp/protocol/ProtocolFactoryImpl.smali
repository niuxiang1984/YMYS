.class public Lorg/jupnp/protocol/ProtocolFactoryImpl;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lorg/jupnp/protocol/ProtocolFactory;


# instance fields
.field private final logger:Lorg/slf4j/Logger;

.field protected final upnpService:Lorg/jupnp/UpnpService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-class v0, Lorg/jupnp/protocol/ProtocolFactory;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lorg/jupnp/protocol/ProtocolFactoryImpl;->logger:Lorg/slf4j/Logger;

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lorg/jupnp/protocol/ProtocolFactoryImpl;->upnpService:Lorg/jupnp/UpnpService;

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/UpnpService;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lorg/jupnp/protocol/ProtocolFactory;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/jupnp/protocol/ProtocolFactoryImpl;->logger:Lorg/slf4j/Logger;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "Creating ProtocolFactory: {}"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/jupnp/protocol/ProtocolFactoryImpl;->upnpService:Lorg/jupnp/UpnpService;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public createReceivingAction(Lorg/jupnp/model/message/StreamRequestMessage;)Lorg/jupnp/protocol/sync/ReceivingAction;
    .locals 1

    .line 1
    new-instance v0, Lorg/jupnp/protocol/sync/ReceivingAction;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jupnp/protocol/ProtocolFactoryImpl;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Lorg/jupnp/protocol/sync/ReceivingAction;-><init>(Lorg/jupnp/UpnpService;Lorg/jupnp/model/message/StreamRequestMessage;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public createReceivingAsync(Lorg/jupnp/model/message/IncomingDatagramMessage;)Lorg/jupnp/protocol/ReceivingAsync;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jupnp/protocol/ProtocolFactoryImpl;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const-string v1, "Creating protocol for incoming asynchronous: {}"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/jupnp/model/message/UpnpMessage;->getOperation()Lorg/jupnp/model/message/UpnpOperation;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lorg/jupnp/model/message/UpnpRequest;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    sget-object v0, Lorg/jupnp/protocol/ProtocolFactoryImpl$1;->$SwitchMap$org$jupnp$model$message$UpnpRequest$Method:[I

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/jupnp/model/message/UpnpMessage;->getOperation()Lorg/jupnp/model/message/UpnpOperation;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lorg/jupnp/model/message/UpnpRequest;

    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/jupnp/model/message/UpnpRequest;->getMethod()Lorg/jupnp/model/message/UpnpRequest$Method;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    aget v0, v0, v2

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq v0, v2, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    if-ne v0, v1, :cond_5

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lorg/jupnp/protocol/ProtocolFactoryImpl;->createReceivingSearch(Lorg/jupnp/model/message/IncomingDatagramMessage;)Lorg/jupnp/protocol/ReceivingAsync;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    invoke-virtual {p0, p1}, Lorg/jupnp/protocol/ProtocolFactoryImpl;->isByeBye(Lorg/jupnp/model/message/IncomingDatagramMessage;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lorg/jupnp/protocol/ProtocolFactoryImpl;->isSupportedServiceAdvertisement(Lorg/jupnp/model/message/IncomingDatagramMessage;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v1

    .line 60
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lorg/jupnp/protocol/ProtocolFactoryImpl;->createReceivingNotification(Lorg/jupnp/model/message/IncomingDatagramMessage;)Lorg/jupnp/protocol/ReceivingAsync;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_3
    invoke-virtual {p1}, Lorg/jupnp/model/message/UpnpMessage;->getOperation()Lorg/jupnp/model/message/UpnpOperation;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    instance-of v0, v0, Lorg/jupnp/model/message/UpnpResponse;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lorg/jupnp/protocol/ProtocolFactoryImpl;->isSupportedServiceAdvertisement(Lorg/jupnp/model/message/IncomingDatagramMessage;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lorg/jupnp/protocol/ProtocolFactoryImpl;->createReceivingSearchResponse(Lorg/jupnp/model/message/IncomingDatagramMessage;)Lorg/jupnp/protocol/ReceivingAsync;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_4
    return-object v1

    .line 85
    :cond_5
    new-instance p0, Lorg/jupnp/protocol/ProtocolCreationException;

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "Protocol for incoming datagram message not found: "

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Lorg/jupnp/protocol/ProtocolCreationException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method public createReceivingEvent(Lorg/jupnp/model/message/StreamRequestMessage;)Lorg/jupnp/protocol/sync/ReceivingEvent;
    .locals 1

    .line 1
    new-instance v0, Lorg/jupnp/protocol/sync/ReceivingEvent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jupnp/protocol/ProtocolFactoryImpl;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Lorg/jupnp/protocol/sync/ReceivingEvent;-><init>(Lorg/jupnp/UpnpService;Lorg/jupnp/model/message/StreamRequestMessage;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public createReceivingNotification(Lorg/jupnp/model/message/IncomingDatagramMessage;)Lorg/jupnp/protocol/ReceivingAsync;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/message/IncomingDatagramMessage<",
            "Lorg/jupnp/model/message/UpnpRequest;",
            ">;)",
            "Lorg/jupnp/protocol/ReceivingAsync;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jupnp/protocol/async/ReceivingNotification;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jupnp/protocol/ProtocolFactoryImpl;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Lorg/jupnp/protocol/async/ReceivingNotification;-><init>(Lorg/jupnp/UpnpService;Lorg/jupnp/model/message/IncomingDatagramMessage;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public createReceivingRetrieval(Lorg/jupnp/model/message/StreamRequestMessage;)Lorg/jupnp/protocol/sync/ReceivingRetrieval;
    .locals 1

    .line 1
    new-instance v0, Lorg/jupnp/protocol/sync/ReceivingRetrieval;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jupnp/protocol/ProtocolFactoryImpl;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Lorg/jupnp/protocol/sync/ReceivingRetrieval;-><init>(Lorg/jupnp/UpnpService;Lorg/jupnp/model/message/StreamRequestMessage;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public createReceivingSearch(Lorg/jupnp/model/message/IncomingDatagramMessage;)Lorg/jupnp/protocol/ReceivingAsync;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/message/IncomingDatagramMessage<",
            "Lorg/jupnp/model/message/UpnpRequest;",
            ">;)",
            "Lorg/jupnp/protocol/ReceivingAsync;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jupnp/protocol/async/ReceivingSearch;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jupnp/protocol/ProtocolFactoryImpl;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Lorg/jupnp/protocol/async/ReceivingSearch;-><init>(Lorg/jupnp/UpnpService;Lorg/jupnp/model/message/IncomingDatagramMessage;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public createReceivingSearchResponse(Lorg/jupnp/model/message/IncomingDatagramMessage;)Lorg/jupnp/protocol/ReceivingAsync;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/message/IncomingDatagramMessage<",
            "Lorg/jupnp/model/message/UpnpResponse;",
            ">;)",
            "Lorg/jupnp/protocol/ReceivingAsync;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jupnp/protocol/async/ReceivingSearchResponse;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jupnp/protocol/ProtocolFactoryImpl;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Lorg/jupnp/protocol/async/ReceivingSearchResponse;-><init>(Lorg/jupnp/UpnpService;Lorg/jupnp/model/message/IncomingDatagramMessage;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public createReceivingSubscribe(Lorg/jupnp/model/message/StreamRequestMessage;)Lorg/jupnp/protocol/sync/ReceivingSubscribe;
    .locals 1

    .line 1
    new-instance v0, Lorg/jupnp/protocol/sync/ReceivingSubscribe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jupnp/protocol/ProtocolFactoryImpl;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Lorg/jupnp/protocol/sync/ReceivingSubscribe;-><init>(Lorg/jupnp/UpnpService;Lorg/jupnp/model/message/StreamRequestMessage;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public createReceivingSync(Lorg/jupnp/model/message/StreamRequestMessage;)Lorg/jupnp/protocol/ReceivingSync;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jupnp/protocol/ProtocolFactoryImpl;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const-string v1, "Creating protocol for incoming synchronous: {}"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/jupnp/model/message/UpnpMessage;->getOperation()Lorg/jupnp/model/message/UpnpOperation;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/jupnp/model/message/UpnpRequest;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/jupnp/model/message/UpnpRequest;->getMethod()Lorg/jupnp/model/message/UpnpRequest$Method;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lorg/jupnp/model/message/UpnpRequest$Method;->GET:Lorg/jupnp/model/message/UpnpRequest$Method;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lorg/jupnp/protocol/ProtocolFactoryImpl;->createReceivingRetrieval(Lorg/jupnp/model/message/StreamRequestMessage;)Lorg/jupnp/protocol/sync/ReceivingRetrieval;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lorg/jupnp/protocol/ProtocolFactoryImpl;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lorg/jupnp/UpnpService;->getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lorg/jupnp/UpnpServiceConfiguration;->getNamespace()Lorg/jupnp/model/Namespace;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lorg/jupnp/model/message/StreamRequestMessage;->getUri()Ljava/net/URI;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lorg/jupnp/model/Namespace;->isControlPath(Ljava/net/URI;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/jupnp/model/message/UpnpMessage;->getOperation()Lorg/jupnp/model/message/UpnpOperation;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lorg/jupnp/model/message/UpnpRequest;

    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/jupnp/model/message/UpnpRequest;->getMethod()Lorg/jupnp/model/message/UpnpRequest$Method;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lorg/jupnp/model/message/UpnpRequest$Method;->POST:Lorg/jupnp/model/message/UpnpRequest$Method;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lorg/jupnp/protocol/ProtocolFactoryImpl;->createReceivingAction(Lorg/jupnp/model/message/StreamRequestMessage;)Lorg/jupnp/protocol/sync/ReceivingAction;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_1
    invoke-virtual {p0}, Lorg/jupnp/protocol/ProtocolFactoryImpl;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Lorg/jupnp/UpnpService;->getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Lorg/jupnp/UpnpServiceConfiguration;->getNamespace()Lorg/jupnp/model/Namespace;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1}, Lorg/jupnp/model/message/StreamRequestMessage;->getUri()Ljava/net/URI;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lorg/jupnp/model/Namespace;->isEventSubscriptionPath(Ljava/net/URI;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1}, Lorg/jupnp/model/message/UpnpMessage;->getOperation()Lorg/jupnp/model/message/UpnpOperation;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lorg/jupnp/model/message/UpnpRequest;

    .line 103
    .line 104
    invoke-virtual {v0}, Lorg/jupnp/model/message/UpnpRequest;->getMethod()Lorg/jupnp/model/message/UpnpRequest$Method;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v1, Lorg/jupnp/model/message/UpnpRequest$Method;->SUBSCRIBE:Lorg/jupnp/model/message/UpnpRequest$Method;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lorg/jupnp/protocol/ProtocolFactoryImpl;->createReceivingSubscribe(Lorg/jupnp/model/message/StreamRequestMessage;)Lorg/jupnp/protocol/sync/ReceivingSubscribe;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_2
    invoke-virtual {p1}, Lorg/jupnp/model/message/UpnpMessage;->getOperation()Lorg/jupnp/model/message/UpnpOperation;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lorg/jupnp/model/message/UpnpRequest;

    .line 126
    .line 127
    invoke-virtual {v0}, Lorg/jupnp/model/message/UpnpRequest;->getMethod()Lorg/jupnp/model/message/UpnpRequest$Method;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v1, Lorg/jupnp/model/message/UpnpRequest$Method;->UNSUBSCRIBE:Lorg/jupnp/model/message/UpnpRequest$Method;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lorg/jupnp/protocol/ProtocolFactoryImpl;->createReceivingUnsubscribe(Lorg/jupnp/model/message/StreamRequestMessage;)Lorg/jupnp/protocol/sync/ReceivingUnsubscribe;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_3
    invoke-virtual {p0}, Lorg/jupnp/protocol/ProtocolFactoryImpl;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Lorg/jupnp/UpnpService;->getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Lorg/jupnp/UpnpServiceConfiguration;->getNamespace()Lorg/jupnp/model/Namespace;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1}, Lorg/jupnp/model/message/StreamRequestMessage;->getUri()Ljava/net/URI;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Lorg/jupnp/model/Namespace;->isEventCallbackPath(Ljava/net/URI;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    invoke-virtual {p1}, Lorg/jupnp/model/message/UpnpMessage;->getOperation()Lorg/jupnp/model/message/UpnpOperation;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lorg/jupnp/model/message/UpnpRequest;

    .line 171
    .line 172
    invoke-virtual {v0}, Lorg/jupnp/model/message/UpnpRequest;->getMethod()Lorg/jupnp/model/message/UpnpRequest$Method;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v1, Lorg/jupnp/model/message/UpnpRequest$Method;->NOTIFY:Lorg/jupnp/model/message/UpnpRequest$Method;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lorg/jupnp/protocol/ProtocolFactoryImpl;->createReceivingEvent(Lorg/jupnp/model/message/StreamRequestMessage;)Lorg/jupnp/protocol/sync/ReceivingEvent;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :cond_4
    invoke-virtual {p1}, Lorg/jupnp/model/message/StreamRequestMessage;->getUri()Ljava/net/URI;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v1, "/event/cb"

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    iget-object v0, p0, Lorg/jupnp/protocol/ProtocolFactoryImpl;->logger:Lorg/slf4j/Logger;

    .line 206
    .line 207
    invoke-virtual {p1}, Lorg/jupnp/model/message/StreamRequestMessage;->getUri()Ljava/net/URI;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v2, "Fixing trailing garbage in event message path: {}"

    .line 216
    .line 217
    invoke-interface {v0, v2, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lorg/jupnp/model/message/StreamRequestMessage;->getUri()Ljava/net/URI;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v1, "/cb"

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    add-int/lit8 v1, v1, 0x3

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p1, v0}, Lorg/jupnp/model/message/StreamRequestMessage;->setUri(Ljava/net/URI;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lorg/jupnp/protocol/ProtocolFactoryImpl;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v0}, Lorg/jupnp/UpnpService;->getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v0}, Lorg/jupnp/UpnpServiceConfiguration;->getNamespace()Lorg/jupnp/model/Namespace;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p1}, Lorg/jupnp/model/message/StreamRequestMessage;->getUri()Ljava/net/URI;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v0, v1}, Lorg/jupnp/model/Namespace;->isEventCallbackPath(Ljava/net/URI;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_5

    .line 269
    .line 270
    invoke-virtual {p1}, Lorg/jupnp/model/message/UpnpMessage;->getOperation()Lorg/jupnp/model/message/UpnpOperation;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lorg/jupnp/model/message/UpnpRequest;

    .line 275
    .line 276
    invoke-virtual {v0}, Lorg/jupnp/model/message/UpnpRequest;->getMethod()Lorg/jupnp/model/message/UpnpRequest$Method;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sget-object v1, Lorg/jupnp/model/message/UpnpRequest$Method;->NOTIFY:Lorg/jupnp/model/message/UpnpRequest$Method;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_5

    .line 287
    .line 288
    invoke-virtual {p0, p1}, Lorg/jupnp/protocol/ProtocolFactoryImpl;->createReceivingEvent(Lorg/jupnp/model/message/StreamRequestMessage;)Lorg/jupnp/protocol/sync/ReceivingEvent;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :cond_5
    new-instance p0, Lorg/jupnp/protocol/ProtocolCreationException;

    .line 294
    .line 295
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    const-string v0, "Protocol for message type not found: "

    .line 300
    .line 301
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-direct {p0, p1}, Lorg/jupnp/protocol/ProtocolCreationException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p0
.end method

.method public createReceivingUnsubscribe(Lorg/jupnp/model/message/StreamRequestMessage;)Lorg/jupnp/protocol/sync/ReceivingUnsubscribe;
    .locals 1

    .line 1
    new-instance v0, Lorg/jupnp/protocol/sync/ReceivingUnsubscribe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jupnp/protocol/ProtocolFactoryImpl;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Lorg/jupnp/protocol/sync/ReceivingUnsubscribe;-><init>(Lorg/jupnp/UpnpService;Lorg/jupnp/model/message/StreamRequestMessage;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public createSendingAction(Lorg/jupnp/model/action/ActionInvocation;Ljava/net/URL;)Lorg/jupnp/protocol/sync/SendingAction;
    .locals 1

    .line 1
    new-instance v0, Lorg/jupnp/protocol/sync/SendingAction;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jupnp/protocol/ProtocolFactoryImpl;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1, p2}, Lorg/jupnp/protocol/sync/SendingAction;-><init>(Lorg/jupnp/UpnpService;Lorg/jupnp/model/action/ActionInvocation;Ljava/net/URL;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public createSendingEvent(Lorg/jupnp/model/gena/LocalGENASubscription;)Lorg/jupnp/protocol/sync/SendingEvent;
    .locals 1

    .line 1
    new-instance v0, Lorg/jupnp/protocol/sync/SendingEvent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jupnp/protocol/ProtocolFactoryImpl;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Lorg/jupnp/protocol/sync/SendingEvent;-><init>(Lorg/jupnp/UpnpService;Lorg/jupnp/model/gena/LocalGENASubscription;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public createSendingNotificationAlive(Lorg/jupnp/model/meta/LocalDevice;)Lorg/jupnp/protocol/async/SendingNotificationAlive;
    .locals 1

    .line 1
    new-instance v0, Lorg/jupnp/protocol/async/SendingNotificationAlive;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jupnp/protocol/ProtocolFactoryImpl;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Lorg/jupnp/protocol/async/SendingNotificationAlive;-><init>(Lorg/jupnp/UpnpService;Lorg/jupnp/model/meta/LocalDevice;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public createSendingNotificationByebye(Lorg/jupnp/model/meta/LocalDevice;)Lorg/jupnp/protocol/async/SendingNotificationByebye;
    .locals 1

    .line 1
    new-instance v0, Lorg/jupnp/protocol/async/SendingNotificationByebye;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jupnp/protocol/ProtocolFactoryImpl;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Lorg/jupnp/protocol/async/SendingNotificationByebye;-><init>(Lorg/jupnp/UpnpService;Lorg/jupnp/model/meta/LocalDevice;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public createSendingRenewal(Lorg/jupnp/model/gena/RemoteGENASubscription;)Lorg/jupnp/protocol/sync/SendingRenewal;
    .locals 1

    .line 1
    new-instance v0, Lorg/jupnp/protocol/sync/SendingRenewal;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jupnp/protocol/ProtocolFactoryImpl;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Lorg/jupnp/protocol/sync/SendingRenewal;-><init>(Lorg/jupnp/UpnpService;Lorg/jupnp/model/gena/RemoteGENASubscription;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public createSendingSearch(Lorg/jupnp/model/message/header/UpnpHeader;I)Lorg/jupnp/protocol/async/SendingSearch;
    .locals 1

    .line 1
    new-instance v0, Lorg/jupnp/protocol/async/SendingSearch;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jupnp/protocol/ProtocolFactoryImpl;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1, p2}, Lorg/jupnp/protocol/async/SendingSearch;-><init>(Lorg/jupnp/UpnpService;Lorg/jupnp/model/message/header/UpnpHeader;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public createSendingSubscribe(Lorg/jupnp/model/gena/RemoteGENASubscription;)Lorg/jupnp/protocol/sync/SendingSubscribe;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/jupnp/protocol/ProtocolFactoryImpl;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/jupnp/UpnpService;->getRouter()Lorg/jupnp/transport/Router;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lorg/jupnp/model/gena/GENASubscription;->getService()Lorg/jupnp/model/meta/Service;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/jupnp/model/meta/RemoteService;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/jupnp/model/meta/Service;->getDevice()Lorg/jupnp/model/meta/Device;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/jupnp/model/meta/RemoteDevice;

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/jupnp/model/meta/Device;->getIdentity()Lorg/jupnp/model/meta/DeviceIdentity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/jupnp/model/meta/RemoteDeviceIdentity;

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/jupnp/model/meta/RemoteDeviceIdentity;->getDiscoveredOnLocalAddress()Ljava/net/InetAddress;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lorg/jupnp/transport/Router;->getActiveStreamServers(Ljava/net/InetAddress;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lorg/jupnp/protocol/sync/SendingSubscribe;

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/jupnp/protocol/ProtocolFactoryImpl;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v1, p0, p1, v0}, Lorg/jupnp/protocol/sync/SendingSubscribe;-><init>(Lorg/jupnp/UpnpService;Lorg/jupnp/model/gena/RemoteGENASubscription;Ljava/util/List;)V
    :try_end_0
    .catch Lorg/jupnp/transport/RouterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :catch_0
    move-exception p0

    .line 46
    new-instance p1, Lorg/jupnp/protocol/ProtocolCreationException;

    .line 47
    .line 48
    const-string v0, "Failed to obtain local stream servers (for event callback URL creation) from router"

    .line 49
    .line 50
    invoke-direct {p1, v0, p0}, Lorg/jupnp/protocol/ProtocolCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public createSendingUnsubscribe(Lorg/jupnp/model/gena/RemoteGENASubscription;)Lorg/jupnp/protocol/sync/SendingUnsubscribe;
    .locals 1

    .line 1
    new-instance v0, Lorg/jupnp/protocol/sync/SendingUnsubscribe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jupnp/protocol/ProtocolFactoryImpl;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Lorg/jupnp/protocol/sync/SendingUnsubscribe;-><init>(Lorg/jupnp/UpnpService;Lorg/jupnp/model/gena/RemoteGENASubscription;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getUpnpService()Lorg/jupnp/UpnpService;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/protocol/ProtocolFactoryImpl;->upnpService:Lorg/jupnp/UpnpService;

    .line 2
    .line 3
    return-object p0
.end method

.method public isByeBye(Lorg/jupnp/model/message/IncomingDatagramMessage;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/jupnp/model/message/UpnpMessage;->getHeaders()Lorg/jupnp/model/message/UpnpHeaders;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lorg/jupnp/model/message/header/UpnpHeader$Type;->NTS:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/jupnp/model/message/header/UpnpHeader$Type;->getHttpName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lorg/jupnp/http/Headers;->getFirstHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lorg/jupnp/model/types/NotificationSubtype;->BYEBYE:Lorg/jupnp/model/types/NotificationSubtype;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/jupnp/model/types/NotificationSubtype;->getHeaderString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public isSupportedServiceAdvertisement(Lorg/jupnp/model/message/IncomingDatagramMessage;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/jupnp/protocol/ProtocolFactoryImpl;->upnpService:Lorg/jupnp/UpnpService;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/jupnp/UpnpService;->getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-interface {v0}, Lorg/jupnp/UpnpServiceConfiguration;->getExclusiveServiceTypes()[Lorg/jupnp/model/types/ServiceType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    array-length v2, v0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    return v3

    .line 23
    :cond_2
    invoke-virtual {p1}, Lorg/jupnp/model/message/UpnpMessage;->getHeaders()Lorg/jupnp/model/message/UpnpHeaders;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v2, Lorg/jupnp/model/message/header/UpnpHeader$Type;->USN:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 28
    .line 29
    invoke-virtual {v2}, Lorg/jupnp/model/message/header/UpnpHeader$Type;->getHttpName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v2}, Lorg/jupnp/http/Headers;->getFirstHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    return v1

    .line 40
    :cond_3
    :try_start_0
    invoke-static {p1}, Lorg/jupnp/model/types/NamedServiceType;->valueOf(Ljava/lang/String;)Lorg/jupnp/model/types/NamedServiceType;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    array-length v4, v0

    .line 45
    move v5, v1

    .line 46
    :goto_0
    if-ge v5, v4, :cond_5

    .line 47
    .line 48
    aget-object v6, v0, v5

    .line 49
    .line 50
    invoke-virtual {v2}, Lorg/jupnp/model/types/NamedServiceType;->getServiceType()Lorg/jupnp/model/types/ServiceType;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7, v6}, Lorg/jupnp/model/types/ServiceType;->implementsVersion(Lorg/jupnp/model/types/ServiceType;)Z

    .line 55
    .line 56
    .line 57
    move-result v6
    :try_end_0
    .catch Lorg/jupnp/model/types/InvalidValueException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    return v3

    .line 61
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    iget-object v0, p0, Lorg/jupnp/protocol/ProtocolFactoryImpl;->logger:Lorg/slf4j/Logger;

    .line 65
    .line 66
    const-string v2, "Not a named service type header value: {}"

    .line 67
    .line 68
    invoke-interface {v0, v2, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-object p0, p0, Lorg/jupnp/protocol/ProtocolFactoryImpl;->logger:Lorg/slf4j/Logger;

    .line 72
    .line 73
    const-string v0, "Service advertisement not supported, dropping it: {}"

    .line 74
    .line 75
    invoke-interface {p0, v0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return v1
.end method
