.class public Lorg/jupnp/protocol/sync/SendingEvent;
.super Lorg/jupnp/protocol/SendingSync;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jupnp/protocol/SendingSync<",
        "Lorg/jupnp/model/message/gena/OutgoingEventRequestMessage;",
        "Lorg/jupnp/model/message/StreamResponseMessage;",
        ">;"
    }
.end annotation


# instance fields
.field protected final currentSequence:Lorg/jupnp/model/types/UnsignedIntegerFourBytes;

.field private final logger:Lorg/slf4j/Logger;

.field protected final requestMessages:[Lorg/jupnp/model/message/gena/OutgoingEventRequestMessage;

.field protected final subscriptionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/jupnp/UpnpService;Lorg/jupnp/model/gena/LocalGENASubscription;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/jupnp/protocol/SendingSync;-><init>(Lorg/jupnp/UpnpService;Lorg/jupnp/model/message/StreamRequestMessage;)V

    .line 3
    .line 4
    .line 5
    const-class p1, Lorg/jupnp/protocol/sync/SendingEvent;

    .line 6
    .line 7
    invoke-static {p1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/jupnp/protocol/sync/SendingEvent;->logger:Lorg/slf4j/Logger;

    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/jupnp/model/gena/GENASubscription;->getSubscriptionId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lorg/jupnp/protocol/sync/SendingEvent;->subscriptionId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2}, Lorg/jupnp/model/gena/LocalGENASubscription;->getCallbackURLs()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-array p1, p1, [Lorg/jupnp/model/message/gena/OutgoingEventRequestMessage;

    .line 28
    .line 29
    iput-object p1, p0, Lorg/jupnp/protocol/sync/SendingEvent;->requestMessages:[Lorg/jupnp/model/message/gena/OutgoingEventRequestMessage;

    .line 30
    .line 31
    invoke-virtual {p2}, Lorg/jupnp/model/gena/LocalGENASubscription;->getCallbackURLs()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/net/URL;

    .line 51
    .line 52
    iget-object v2, p0, Lorg/jupnp/protocol/sync/SendingEvent;->requestMessages:[Lorg/jupnp/model/message/gena/OutgoingEventRequestMessage;

    .line 53
    .line 54
    new-instance v3, Lorg/jupnp/model/message/gena/OutgoingEventRequestMessage;

    .line 55
    .line 56
    invoke-direct {v3, p2, v1}, Lorg/jupnp/model/message/gena/OutgoingEventRequestMessage;-><init>(Lorg/jupnp/model/gena/GENASubscription;Ljava/net/URL;)V

    .line 57
    .line 58
    .line 59
    aput-object v3, v2, v0

    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/jupnp/protocol/SendingAsync;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Lorg/jupnp/UpnpService;->getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Lorg/jupnp/UpnpServiceConfiguration;->getGenaEventProcessor()Lorg/jupnp/transport/spi/GENAEventProcessor;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lorg/jupnp/protocol/sync/SendingEvent;->requestMessages:[Lorg/jupnp/model/message/gena/OutgoingEventRequestMessage;

    .line 74
    .line 75
    aget-object v2, v2, v0

    .line 76
    .line 77
    invoke-interface {v1, v2}, Lorg/jupnp/transport/spi/GENAEventProcessor;->writeBody(Lorg/jupnp/model/message/gena/OutgoingEventRequestMessage;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p2}, Lorg/jupnp/model/gena/GENASubscription;->getCurrentSequence()Lorg/jupnp/model/types/UnsignedIntegerFourBytes;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lorg/jupnp/protocol/sync/SendingEvent;->currentSequence:Lorg/jupnp/model/types/UnsignedIntegerFourBytes;

    .line 88
    .line 89
    invoke-virtual {p2}, Lorg/jupnp/model/gena/LocalGENASubscription;->incrementSequence()V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public executeSync()Lorg/jupnp/model/message/StreamResponseMessage;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/jupnp/protocol/sync/SendingEvent;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const-string v1, "Sending event for subscription: {}"

    .line 4
    .line 5
    iget-object v2, p0, Lorg/jupnp/protocol/sync/SendingEvent;->subscriptionId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/jupnp/protocol/sync/SendingEvent;->requestMessages:[Lorg/jupnp/model/message/gena/OutgoingEventRequestMessage;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    aget-object v2, v0, v3

    .line 18
    .line 19
    iget-object v4, p0, Lorg/jupnp/protocol/sync/SendingEvent;->currentSequence:Lorg/jupnp/model/types/UnsignedIntegerFourBytes;

    .line 20
    .line 21
    invoke-virtual {v4}, Lorg/jupnp/model/types/UnsignedVariableInteger;->getValue()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    cmp-long v4, v4, v6

    .line 32
    .line 33
    iget-object v5, p0, Lorg/jupnp/protocol/sync/SendingEvent;->logger:Lorg/slf4j/Logger;

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    const-string v4, "Sending initial event message to callback URL: {}"

    .line 38
    .line 39
    invoke-virtual {v2}, Lorg/jupnp/model/message/StreamRequestMessage;->getUri()Ljava/net/URI;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-interface {v5, v4, v6}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v4, p0, Lorg/jupnp/protocol/sync/SendingEvent;->currentSequence:Lorg/jupnp/model/types/UnsignedIntegerFourBytes;

    .line 48
    .line 49
    invoke-virtual {v2}, Lorg/jupnp/model/message/StreamRequestMessage;->getUri()Ljava/net/URI;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v7, "Sending event message \'{}\' to callback URL: {}"

    .line 54
    .line 55
    invoke-interface {v5, v7, v4, v6}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {p0}, Lorg/jupnp/protocol/SendingAsync;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v4}, Lorg/jupnp/UpnpService;->getRouter()Lorg/jupnp/transport/Router;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v4, v2}, Lorg/jupnp/transport/Router;->send(Lorg/jupnp/model/message/StreamRequestMessage;)Lorg/jupnp/model/message/StreamResponseMessage;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v4, p0, Lorg/jupnp/protocol/sync/SendingEvent;->logger:Lorg/slf4j/Logger;

    .line 71
    .line 72
    const-string v5, "Received event callback response: {}"

    .line 73
    .line 74
    invoke-interface {v4, v5, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-object v2
.end method
