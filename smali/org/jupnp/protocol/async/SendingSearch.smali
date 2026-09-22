.class public Lorg/jupnp/protocol/async/SendingSearch;
.super Lorg/jupnp/protocol/SendingAsync;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field private final logger:Lorg/slf4j/Logger;

.field private final mxSeconds:I

.field private final searchTarget:Lorg/jupnp/model/message/header/UpnpHeader;


# direct methods
.method public constructor <init>(Lorg/jupnp/UpnpService;)V
    .locals 1

    .line 49
    new-instance v0, Lorg/jupnp/model/message/header/STAllHeader;

    invoke-direct {v0}, Lorg/jupnp/model/message/header/STAllHeader;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/jupnp/protocol/async/SendingSearch;-><init>(Lorg/jupnp/UpnpService;Lorg/jupnp/model/message/header/UpnpHeader;)V

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/UpnpService;Lorg/jupnp/model/message/header/UpnpHeader;)V
    .locals 1

    .line 48
    sget-object v0, Lorg/jupnp/model/message/header/MXHeader;->DEFAULT_VALUE:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lorg/jupnp/protocol/async/SendingSearch;-><init>(Lorg/jupnp/UpnpService;Lorg/jupnp/model/message/header/UpnpHeader;I)V

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/UpnpService;Lorg/jupnp/model/message/header/UpnpHeader;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/jupnp/protocol/SendingAsync;-><init>(Lorg/jupnp/UpnpService;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lorg/jupnp/protocol/async/SendingSearch;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/jupnp/protocol/async/SendingSearch;->logger:Lorg/slf4j/Logger;

    .line 11
    .line 12
    sget-object p1, Lorg/jupnp/model/message/header/UpnpHeader$Type;->ST:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lorg/jupnp/model/message/header/UpnpHeader$Type;->isValidHeaderType(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iput-object p2, p0, Lorg/jupnp/protocol/async/SendingSearch;->searchTarget:Lorg/jupnp/model/message/header/UpnpHeader;

    .line 25
    .line 26
    iput p3, p0, Lorg/jupnp/protocol/async/SendingSearch;->mxSeconds:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "Given search target instance is not a valid header class for type ST: "

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jupnp/protocol/async/SendingSearch;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jupnp/protocol/async/SendingSearch;->searchTarget:Lorg/jupnp/model/message/header/UpnpHeader;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/jupnp/model/message/header/UpnpHeader;->getString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lorg/jupnp/protocol/async/SendingSearch;->getMxSeconds()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "Executing search for target: {} with MX seconds: {}"

    .line 18
    .line 19
    invoke-interface {v0, v3, v1, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lorg/jupnp/model/message/discovery/OutgoingSearchRequest;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/jupnp/protocol/async/SendingSearch;->searchTarget:Lorg/jupnp/model/message/header/UpnpHeader;

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/jupnp/protocol/async/SendingSearch;->getMxSeconds()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v0, v1, v2}, Lorg/jupnp/model/message/discovery/OutgoingSearchRequest;-><init>(Lorg/jupnp/model/message/header/UpnpHeader;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lorg/jupnp/protocol/async/SendingSearch;->prepareOutgoingSearchRequest(Lorg/jupnp/model/message/discovery/OutgoingSearchRequest;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-virtual {p0}, Lorg/jupnp/protocol/async/SendingSearch;->getBulkRepeat()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v1, v2, :cond_0

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p0}, Lorg/jupnp/protocol/SendingAsync;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Lorg/jupnp/UpnpService;->getRouter()Lorg/jupnp/transport/Router;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2, v0}, Lorg/jupnp/transport/Router;->send(Lorg/jupnp/model/message/OutgoingDatagramMessage;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lorg/jupnp/protocol/async/SendingSearch;->logger:Lorg/slf4j/Logger;

    .line 55
    .line 56
    const-string v3, "Sleeping {} milliseconds"

    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/jupnp/protocol/async/SendingSearch;->getBulkIntervalMilliseconds()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v2, v3, v4}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lorg/jupnp/protocol/async/SendingSearch;->getBulkIntervalMilliseconds()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-long v2, v2

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    :cond_0
    return-void
.end method

.method public getBulkIntervalMilliseconds()I
    .locals 0

    .line 1
    const/16 p0, 0x1f4

    .line 2
    .line 3
    return p0
.end method

.method public getBulkRepeat()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public getMxSeconds()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jupnp/protocol/async/SendingSearch;->mxSeconds:I

    .line 2
    .line 3
    return p0
.end method

.method public getSearchTarget()Lorg/jupnp/model/message/header/UpnpHeader;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/protocol/async/SendingSearch;->searchTarget:Lorg/jupnp/model/message/header/UpnpHeader;

    .line 2
    .line 3
    return-object p0
.end method

.method public prepareOutgoingSearchRequest(Lorg/jupnp/model/message/discovery/OutgoingSearchRequest;)V
    .locals 0

    .line 1
    return-void
.end method
