.class public Lorg/jupnp/protocol/async/ReceivingSearch;
.super Lorg/jupnp/protocol/ReceivingAsync;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jupnp/protocol/ReceivingAsync<",
        "Lorg/jupnp/model/message/discovery/IncomingSearchRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private final LOG_ENABLED:Z

.field private final logger:Lorg/slf4j/Logger;

.field protected final randomGenerator:Ljava/util/Random;


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
    new-instance v0, Lorg/jupnp/model/message/discovery/IncomingSearchRequest;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lorg/jupnp/model/message/discovery/IncomingSearchRequest;-><init>(Lorg/jupnp/model/message/IncomingDatagramMessage;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lorg/jupnp/protocol/ReceivingAsync;-><init>(Lorg/jupnp/UpnpService;Lorg/jupnp/model/message/UpnpMessage;)V

    .line 7
    .line 8
    .line 9
    const-class p1, Lorg/jupnp/protocol/async/ReceivingSearch;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/jupnp/protocol/async/ReceivingSearch;->logger:Lorg/slf4j/Logger;

    .line 16
    .line 17
    invoke-interface {p1}, Lorg/slf4j/Logger;->isTraceEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lorg/jupnp/protocol/async/ReceivingSearch;->LOG_ENABLED:Z

    .line 22
    .line 23
    new-instance p1, Ljava/util/Random;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lorg/jupnp/protocol/async/ReceivingSearch;->randomGenerator:Ljava/util/Random;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public createDeviceMessages(Lorg/jupnp/model/meta/LocalDevice;Lorg/jupnp/model/NetworkAddress;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/meta/LocalDevice;",
            "Lorg/jupnp/model/NetworkAddress;",
            ")",
            "Ljava/util/List<",
            "Lorg/jupnp/model/message/discovery/OutgoingSearchResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/jupnp/model/meta/Device;->isRoot()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lorg/jupnp/model/message/discovery/OutgoingSearchResponseRootDevice;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getInputMessage()Lorg/jupnp/model/message/UpnpMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lorg/jupnp/model/message/IncomingDatagramMessage;

    .line 19
    .line 20
    invoke-virtual {p0, p2, p1}, Lorg/jupnp/protocol/async/ReceivingSearch;->getDescriptorLocation(Lorg/jupnp/model/NetworkAddress;Lorg/jupnp/model/meta/LocalDevice;)Lorg/jupnp/model/Location;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v1, v2, v3, p1}, Lorg/jupnp/model/message/discovery/OutgoingSearchResponseRootDevice;-><init>(Lorg/jupnp/model/message/IncomingDatagramMessage;Lorg/jupnp/model/Location;Lorg/jupnp/model/meta/LocalDevice;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v1, Lorg/jupnp/model/message/discovery/OutgoingSearchResponseUDN;

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getInputMessage()Lorg/jupnp/model/message/UpnpMessage;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lorg/jupnp/model/message/IncomingDatagramMessage;

    .line 37
    .line 38
    invoke-virtual {p0, p2, p1}, Lorg/jupnp/protocol/async/ReceivingSearch;->getDescriptorLocation(Lorg/jupnp/model/NetworkAddress;Lorg/jupnp/model/meta/LocalDevice;)Lorg/jupnp/model/Location;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v1, v2, v3, p1}, Lorg/jupnp/model/message/discovery/OutgoingSearchResponseUDN;-><init>(Lorg/jupnp/model/message/IncomingDatagramMessage;Lorg/jupnp/model/Location;Lorg/jupnp/model/meta/LocalDevice;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v1, Lorg/jupnp/model/message/discovery/OutgoingSearchResponseDeviceType;

    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getInputMessage()Lorg/jupnp/model/message/UpnpMessage;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lorg/jupnp/model/message/IncomingDatagramMessage;

    .line 55
    .line 56
    invoke-virtual {p0, p2, p1}, Lorg/jupnp/protocol/async/ReceivingSearch;->getDescriptorLocation(Lorg/jupnp/model/NetworkAddress;Lorg/jupnp/model/meta/LocalDevice;)Lorg/jupnp/model/Location;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {v1, v2, p2, p1}, Lorg/jupnp/model/message/discovery/OutgoingSearchResponseDeviceType;-><init>(Lorg/jupnp/model/message/IncomingDatagramMessage;Lorg/jupnp/model/Location;Lorg/jupnp/model/meta/LocalDevice;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lorg/jupnp/model/message/discovery/OutgoingSearchResponse;

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Lorg/jupnp/protocol/async/ReceivingSearch;->prepareOutgoingSearchResponse(Lorg/jupnp/model/message/discovery/OutgoingSearchResponse;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-object v0
.end method

.method public createServiceTypeMessages(Lorg/jupnp/model/meta/LocalDevice;Lorg/jupnp/model/NetworkAddress;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/meta/LocalDevice;",
            "Lorg/jupnp/model/NetworkAddress;",
            ")",
            "Ljava/util/List<",
            "Lorg/jupnp/model/message/discovery/OutgoingSearchResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/jupnp/model/meta/Device;->findServiceTypes()[Lorg/jupnp/model/types/ServiceType;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    new-instance v5, Lorg/jupnp/model/message/discovery/OutgoingSearchResponseServiceType;

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getInputMessage()Lorg/jupnp/model/message/UpnpMessage;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Lorg/jupnp/model/message/IncomingDatagramMessage;

    .line 23
    .line 24
    invoke-virtual {p0, p2, p1}, Lorg/jupnp/protocol/async/ReceivingSearch;->getDescriptorLocation(Lorg/jupnp/model/NetworkAddress;Lorg/jupnp/model/meta/LocalDevice;)Lorg/jupnp/model/Location;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-direct {v5, v6, v7, p1, v4}, Lorg/jupnp/model/message/discovery/OutgoingSearchResponseServiceType;-><init>(Lorg/jupnp/model/message/IncomingDatagramMessage;Lorg/jupnp/model/Location;Lorg/jupnp/model/meta/LocalDevice;Lorg/jupnp/model/types/ServiceType;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v5}, Lorg/jupnp/protocol/async/ReceivingSearch;->prepareOutgoingSearchResponse(Lorg/jupnp/model/message/discovery/OutgoingSearchResponse;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method public execute()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getUpnpService()Lorg/jupnp/UpnpService;

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
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lorg/jupnp/protocol/async/ReceivingSearch;->logger:Lorg/slf4j/Logger;

    .line 12
    .line 13
    const-string v0, "Router hasn\'t completed initialization, ignoring received search message"

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getInputMessage()Lorg/jupnp/model/message/UpnpMessage;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lorg/jupnp/model/message/discovery/IncomingSearchRequest;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/jupnp/model/message/discovery/IncomingSearchRequest;->isMANSSDPDiscover()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lorg/jupnp/protocol/async/ReceivingSearch;->logger:Lorg/slf4j/Logger;

    .line 32
    .line 33
    const-string v1, "Invalid search request, no or invalid MAN ssdp:discover header: {}"

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getInputMessage()Lorg/jupnp/model/message/UpnpMessage;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {v0, v1, p0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getInputMessage()Lorg/jupnp/model/message/UpnpMessage;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lorg/jupnp/model/message/discovery/IncomingSearchRequest;

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/jupnp/model/message/discovery/IncomingSearchRequest;->getSearchTarget()Lorg/jupnp/model/message/header/UpnpHeader;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lorg/jupnp/protocol/async/ReceivingSearch;->logger:Lorg/slf4j/Logger;

    .line 56
    .line 57
    const-string v1, "Invalid search request, did not contain ST header: {}"

    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getInputMessage()Lorg/jupnp/model/message/UpnpMessage;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {v0, v1, p0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Lorg/jupnp/UpnpService;->getRouter()Lorg/jupnp/transport/Router;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getInputMessage()Lorg/jupnp/model/message/UpnpMessage;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lorg/jupnp/model/message/discovery/IncomingSearchRequest;

    .line 80
    .line 81
    invoke-virtual {v2}, Lorg/jupnp/model/message/IncomingDatagramMessage;->getLocalAddress()Ljava/net/InetAddress;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v1, v2}, Lorg/jupnp/transport/Router;->getActiveStreamServers(Ljava/net/InetAddress;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    iget-object p0, p0, Lorg/jupnp/protocol/async/ReceivingSearch;->logger:Lorg/slf4j/Logger;

    .line 96
    .line 97
    const-string v0, "Aborting search response, no active stream servers found (network disabled?)"

    .line 98
    .line 99
    invoke-interface {p0, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lorg/jupnp/model/NetworkAddress;

    .line 118
    .line 119
    invoke-virtual {p0, v0, v2}, Lorg/jupnp/protocol/async/ReceivingSearch;->sendResponses(Lorg/jupnp/model/message/header/UpnpHeader;Lorg/jupnp/model/NetworkAddress;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    return-void
.end method

.method public getDescriptorLocation(Lorg/jupnp/model/NetworkAddress;Lorg/jupnp/model/meta/LocalDevice;)Lorg/jupnp/model/Location;
    .locals 1

    .line 1
    new-instance v0, Lorg/jupnp/model/Location;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lorg/jupnp/UpnpService;->getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lorg/jupnp/UpnpServiceConfiguration;->getNamespace()Lorg/jupnp/model/Namespace;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p2}, Lorg/jupnp/model/Namespace;->getDescriptorPathString(Lorg/jupnp/model/meta/Device;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p1, p0}, Lorg/jupnp/model/Location;-><init>(Lorg/jupnp/model/NetworkAddress;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public isAdvertisementDisabled(Lorg/jupnp/model/meta/LocalDevice;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/jupnp/UpnpService;->getRegistry()Lorg/jupnp/registry/Registry;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lorg/jupnp/model/meta/Device;->getIdentity()Lorg/jupnp/model/meta/DeviceIdentity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lorg/jupnp/model/meta/DeviceIdentity;->getUdn()Lorg/jupnp/model/types/UDN;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Lorg/jupnp/registry/Registry;->getDiscoveryOptions(Lorg/jupnp/model/types/UDN;)Lorg/jupnp/model/DiscoveryOptions;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/jupnp/model/DiscoveryOptions;->isAdvertised()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

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

.method public prepareOutgoingSearchResponse(Lorg/jupnp/model/message/discovery/OutgoingSearchResponse;)V
    .locals 0

    .line 1
    return-void
.end method

.method public sendResponses(Lorg/jupnp/model/message/header/UpnpHeader;Lorg/jupnp/model/NetworkAddress;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/jupnp/model/message/header/STAllHeader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lorg/jupnp/protocol/async/ReceivingSearch;->sendSearchResponseAll(Lorg/jupnp/model/NetworkAddress;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    instance-of v0, p1, Lorg/jupnp/model/message/header/RootDeviceHeader;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lorg/jupnp/protocol/async/ReceivingSearch;->sendSearchResponseRootDevices(Lorg/jupnp/model/NetworkAddress;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    instance-of v0, p1, Lorg/jupnp/model/message/header/UDNHeader;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/jupnp/model/message/header/UpnpHeader;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lorg/jupnp/model/types/UDN;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lorg/jupnp/protocol/async/ReceivingSearch;->sendSearchResponseUDN(Lorg/jupnp/model/types/UDN;Lorg/jupnp/model/NetworkAddress;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    instance-of v0, p1, Lorg/jupnp/model/message/header/DeviceTypeHeader;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/jupnp/model/message/header/UpnpHeader;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lorg/jupnp/model/types/DeviceType;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lorg/jupnp/protocol/async/ReceivingSearch;->sendSearchResponseDeviceType(Lorg/jupnp/model/types/DeviceType;Lorg/jupnp/model/NetworkAddress;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    instance-of v0, p1, Lorg/jupnp/model/message/header/ServiceTypeHeader;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/jupnp/model/message/header/UpnpHeader;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lorg/jupnp/model/types/ServiceType;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lorg/jupnp/protocol/async/ReceivingSearch;->sendSearchResponseServiceType(Lorg/jupnp/model/types/ServiceType;Lorg/jupnp/model/NetworkAddress;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    iget-object p0, p0, Lorg/jupnp/protocol/async/ReceivingSearch;->logger:Lorg/slf4j/Logger;

    .line 60
    .line 61
    const-string p2, "Non-implemented search request target: {}"

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p0, p2, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public sendSearchResponseAll(Lorg/jupnp/model/NetworkAddress;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/jupnp/protocol/async/ReceivingSearch;->LOG_ENABLED:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/jupnp/protocol/async/ReceivingSearch;->logger:Lorg/slf4j/Logger;

    .line 6
    .line 7
    const-string v1, "Responding to \'all\' search with advertisement messages for all local devices"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lorg/jupnp/UpnpService;->getRegistry()Lorg/jupnp/registry/Registry;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lorg/jupnp/registry/Registry;->getLocalDevices()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_9

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lorg/jupnp/model/meta/LocalDevice;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lorg/jupnp/protocol/async/ReceivingSearch;->isAdvertisementDisabled(Lorg/jupnp/model/meta/LocalDevice;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-boolean v2, p0, Lorg/jupnp/protocol/async/ReceivingSearch;->LOG_ENABLED:Z

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-object v2, p0, Lorg/jupnp/protocol/async/ReceivingSearch;->logger:Lorg/slf4j/Logger;

    .line 52
    .line 53
    const-string v3, "Sending root device messages: {}"

    .line 54
    .line 55
    invoke-interface {v2, v3, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0, v1, p1}, Lorg/jupnp/protocol/async/ReceivingSearch;->createDeviceMessages(Lorg/jupnp/model/meta/LocalDevice;Lorg/jupnp/model/NetworkAddress;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lorg/jupnp/model/message/discovery/OutgoingSearchResponse;

    .line 77
    .line 78
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v4}, Lorg/jupnp/UpnpService;->getRouter()Lorg/jupnp/transport/Router;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v4, v3}, Lorg/jupnp/transport/Router;->send(Lorg/jupnp/model/message/OutgoingDatagramMessage;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v1}, Lorg/jupnp/model/meta/Device;->hasEmbeddedDevices()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    invoke-virtual {v1}, Lorg/jupnp/model/meta/Device;->findEmbeddedDevices()[Lorg/jupnp/model/meta/Device;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, [Lorg/jupnp/model/meta/LocalDevice;

    .line 101
    .line 102
    array-length v3, v2

    .line 103
    const/4 v4, 0x0

    .line 104
    :goto_2
    if-ge v4, v3, :cond_7

    .line 105
    .line 106
    aget-object v5, v2, v4

    .line 107
    .line 108
    iget-boolean v6, p0, Lorg/jupnp/protocol/async/ReceivingSearch;->LOG_ENABLED:Z

    .line 109
    .line 110
    if-eqz v6, :cond_5

    .line 111
    .line 112
    iget-object v6, p0, Lorg/jupnp/protocol/async/ReceivingSearch;->logger:Lorg/slf4j/Logger;

    .line 113
    .line 114
    const-string v7, "Sending embedded device messages: {}"

    .line 115
    .line 116
    invoke-interface {v6, v7, v5}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-virtual {p0, v5, p1}, Lorg/jupnp/protocol/async/ReceivingSearch;->createDeviceMessages(Lorg/jupnp/model/meta/LocalDevice;Lorg/jupnp/model/NetworkAddress;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_6

    .line 132
    .line 133
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Lorg/jupnp/model/message/discovery/OutgoingSearchResponse;

    .line 138
    .line 139
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-interface {v7}, Lorg/jupnp/UpnpService;->getRouter()Lorg/jupnp/transport/Router;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-interface {v7, v6}, Lorg/jupnp/transport/Router;->send(Lorg/jupnp/model/message/OutgoingDatagramMessage;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    invoke-virtual {p0, v1, p1}, Lorg/jupnp/protocol/async/ReceivingSearch;->createServiceTypeMessages(Lorg/jupnp/model/meta/LocalDevice;Lorg/jupnp/model/NetworkAddress;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_1

    .line 163
    .line 164
    iget-boolean v2, p0, Lorg/jupnp/protocol/async/ReceivingSearch;->LOG_ENABLED:Z

    .line 165
    .line 166
    if-eqz v2, :cond_8

    .line 167
    .line 168
    iget-object v2, p0, Lorg/jupnp/protocol/async/ReceivingSearch;->logger:Lorg/slf4j/Logger;

    .line 169
    .line 170
    const-string v3, "Sending service type messages"

    .line 171
    .line 172
    invoke-interface {v2, v3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_1

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lorg/jupnp/model/message/discovery/OutgoingSearchResponse;

    .line 190
    .line 191
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-interface {v3}, Lorg/jupnp/UpnpService;->getRouter()Lorg/jupnp/transport/Router;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v3, v2}, Lorg/jupnp/transport/Router;->send(Lorg/jupnp/model/message/OutgoingDatagramMessage;)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    return-void
.end method

.method public sendSearchResponseDeviceType(Lorg/jupnp/model/types/DeviceType;Lorg/jupnp/model/NetworkAddress;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jupnp/protocol/async/ReceivingSearch;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const-string v1, "Responding to device type search: {}"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lorg/jupnp/UpnpService;->getRegistry()Lorg/jupnp/registry/Registry;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lorg/jupnp/registry/Registry;->getDevices(Lorg/jupnp/model/types/DeviceType;)Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lorg/jupnp/model/meta/Device;

    .line 35
    .line 36
    instance-of v1, v0, Lorg/jupnp/model/meta/LocalDevice;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lorg/jupnp/model/meta/LocalDevice;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lorg/jupnp/protocol/async/ReceivingSearch;->isAdvertisementDisabled(Lorg/jupnp/model/meta/LocalDevice;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v2, p0, Lorg/jupnp/protocol/async/ReceivingSearch;->logger:Lorg/slf4j/Logger;

    .line 51
    .line 52
    const-string v3, "Sending matching device type search result for: {}"

    .line 53
    .line 54
    invoke-interface {v2, v3, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lorg/jupnp/model/message/discovery/OutgoingSearchResponseDeviceType;

    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getInputMessage()Lorg/jupnp/model/message/UpnpMessage;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lorg/jupnp/model/message/IncomingDatagramMessage;

    .line 64
    .line 65
    invoke-virtual {p0, p2, v1}, Lorg/jupnp/protocol/async/ReceivingSearch;->getDescriptorLocation(Lorg/jupnp/model/NetworkAddress;Lorg/jupnp/model/meta/LocalDevice;)Lorg/jupnp/model/Location;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {v0, v2, v3, v1}, Lorg/jupnp/model/message/discovery/OutgoingSearchResponseDeviceType;-><init>(Lorg/jupnp/model/message/IncomingDatagramMessage;Lorg/jupnp/model/Location;Lorg/jupnp/model/meta/LocalDevice;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lorg/jupnp/protocol/async/ReceivingSearch;->prepareOutgoingSearchResponse(Lorg/jupnp/model/message/discovery/OutgoingSearchResponse;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Lorg/jupnp/UpnpService;->getRouter()Lorg/jupnp/transport/Router;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1, v0}, Lorg/jupnp/transport/Router;->send(Lorg/jupnp/model/message/OutgoingDatagramMessage;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
.end method

.method public sendSearchResponseRootDevices(Lorg/jupnp/model/NetworkAddress;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jupnp/protocol/async/ReceivingSearch;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const-string v1, "Responding to root device search with advertisement messages for all local root devices"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lorg/jupnp/UpnpService;->getRegistry()Lorg/jupnp/registry/Registry;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lorg/jupnp/registry/Registry;->getLocalDevices()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lorg/jupnp/model/meta/LocalDevice;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lorg/jupnp/protocol/async/ReceivingSearch;->isAdvertisementDisabled(Lorg/jupnp/model/meta/LocalDevice;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v2, Lorg/jupnp/model/message/discovery/OutgoingSearchResponseRootDevice;

    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getInputMessage()Lorg/jupnp/model/message/UpnpMessage;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lorg/jupnp/model/message/IncomingDatagramMessage;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v1}, Lorg/jupnp/protocol/async/ReceivingSearch;->getDescriptorLocation(Lorg/jupnp/model/NetworkAddress;Lorg/jupnp/model/meta/LocalDevice;)Lorg/jupnp/model/Location;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-direct {v2, v3, v4, v1}, Lorg/jupnp/model/message/discovery/OutgoingSearchResponseRootDevice;-><init>(Lorg/jupnp/model/message/IncomingDatagramMessage;Lorg/jupnp/model/Location;Lorg/jupnp/model/meta/LocalDevice;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lorg/jupnp/protocol/async/ReceivingSearch;->prepareOutgoingSearchResponse(Lorg/jupnp/model/message/discovery/OutgoingSearchResponse;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Lorg/jupnp/UpnpService;->getRouter()Lorg/jupnp/transport/Router;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1, v2}, Lorg/jupnp/transport/Router;->send(Lorg/jupnp/model/message/OutgoingDatagramMessage;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method

.method public sendSearchResponseServiceType(Lorg/jupnp/model/types/ServiceType;Lorg/jupnp/model/NetworkAddress;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jupnp/protocol/async/ReceivingSearch;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const-string v1, "Responding to service type search: {}"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lorg/jupnp/UpnpService;->getRegistry()Lorg/jupnp/registry/Registry;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lorg/jupnp/registry/Registry;->getDevices(Lorg/jupnp/model/types/ServiceType;)Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lorg/jupnp/model/meta/Device;

    .line 35
    .line 36
    instance-of v2, v1, Lorg/jupnp/model/meta/LocalDevice;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Lorg/jupnp/model/meta/LocalDevice;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lorg/jupnp/protocol/async/ReceivingSearch;->isAdvertisementDisabled(Lorg/jupnp/model/meta/LocalDevice;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v3, p0, Lorg/jupnp/protocol/async/ReceivingSearch;->logger:Lorg/slf4j/Logger;

    .line 51
    .line 52
    const-string v4, "Sending matching service type search result: {}"

    .line 53
    .line 54
    invoke-interface {v3, v4, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lorg/jupnp/model/message/discovery/OutgoingSearchResponseServiceType;

    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getInputMessage()Lorg/jupnp/model/message/UpnpMessage;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lorg/jupnp/model/message/IncomingDatagramMessage;

    .line 64
    .line 65
    invoke-virtual {p0, p2, v2}, Lorg/jupnp/protocol/async/ReceivingSearch;->getDescriptorLocation(Lorg/jupnp/model/NetworkAddress;Lorg/jupnp/model/meta/LocalDevice;)Lorg/jupnp/model/Location;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-direct {v1, v3, v4, v2, p1}, Lorg/jupnp/model/message/discovery/OutgoingSearchResponseServiceType;-><init>(Lorg/jupnp/model/message/IncomingDatagramMessage;Lorg/jupnp/model/Location;Lorg/jupnp/model/meta/LocalDevice;Lorg/jupnp/model/types/ServiceType;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lorg/jupnp/protocol/async/ReceivingSearch;->prepareOutgoingSearchResponse(Lorg/jupnp/model/message/discovery/OutgoingSearchResponse;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Lorg/jupnp/UpnpService;->getRouter()Lorg/jupnp/transport/Router;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2, v1}, Lorg/jupnp/transport/Router;->send(Lorg/jupnp/model/message/OutgoingDatagramMessage;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
.end method

.method public sendSearchResponseUDN(Lorg/jupnp/model/types/UDN;Lorg/jupnp/model/NetworkAddress;)V
    .locals 3

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
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, p1, v1}, Lorg/jupnp/registry/Registry;->getDevice(Lorg/jupnp/model/types/UDN;Z)Lorg/jupnp/model/meta/Device;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    instance-of v1, v0, Lorg/jupnp/model/meta/LocalDevice;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Lorg/jupnp/model/meta/LocalDevice;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lorg/jupnp/protocol/async/ReceivingSearch;->isAdvertisementDisabled(Lorg/jupnp/model/meta/LocalDevice;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lorg/jupnp/protocol/async/ReceivingSearch;->logger:Lorg/slf4j/Logger;

    .line 30
    .line 31
    const-string v2, "Responding to UDN device search: {}"

    .line 32
    .line 33
    invoke-interface {v1, v2, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lorg/jupnp/model/message/discovery/OutgoingSearchResponseUDN;

    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getInputMessage()Lorg/jupnp/model/message/UpnpMessage;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lorg/jupnp/model/message/IncomingDatagramMessage;

    .line 43
    .line 44
    invoke-virtual {p0, p2, v0}, Lorg/jupnp/protocol/async/ReceivingSearch;->getDescriptorLocation(Lorg/jupnp/model/NetworkAddress;Lorg/jupnp/model/meta/LocalDevice;)Lorg/jupnp/model/Location;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, v1, p2, v0}, Lorg/jupnp/model/message/discovery/OutgoingSearchResponseUDN;-><init>(Lorg/jupnp/model/message/IncomingDatagramMessage;Lorg/jupnp/model/Location;Lorg/jupnp/model/meta/LocalDevice;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lorg/jupnp/protocol/async/ReceivingSearch;->prepareOutgoingSearchResponse(Lorg/jupnp/model/message/discovery/OutgoingSearchResponse;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Lorg/jupnp/UpnpService;->getRouter()Lorg/jupnp/transport/Router;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0, p1}, Lorg/jupnp/transport/Router;->send(Lorg/jupnp/model/message/OutgoingDatagramMessage;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method public waitBeforeExecution()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getInputMessage()Lorg/jupnp/model/message/UpnpMessage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jupnp/model/message/discovery/IncomingSearchRequest;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/jupnp/model/message/discovery/IncomingSearchRequest;->getMX()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/jupnp/protocol/async/ReceivingSearch;->logger:Lorg/slf4j/Logger;

    .line 14
    .line 15
    const-string v1, "Invalid search request, did not contain MX header: {}"

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
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x78

    .line 31
    .line 32
    if-gt v1, v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-gtz v1, :cond_2

    .line 39
    .line 40
    :cond_1
    sget-object v0, Lorg/jupnp/model/message/header/MXHeader;->DEFAULT_VALUE:Ljava/lang/Integer;

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Lorg/jupnp/protocol/ReceivingAsync;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Lorg/jupnp/UpnpService;->getRegistry()Lorg/jupnp/registry/Registry;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Lorg/jupnp/registry/Registry;->getLocalDevices()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lorg/jupnp/protocol/async/ReceivingSearch;->randomGenerator:Ljava/util/Random;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    mul-int/lit16 v0, v0, 0x3e8

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object p0, p0, Lorg/jupnp/protocol/async/ReceivingSearch;->logger:Lorg/slf4j/Logger;

    .line 73
    .line 74
    const-string v1, "Sleeping {} milliseconds to avoid flooding with search responses"

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {p0, v1, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    int-to-long v0, v0

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 85
    .line 86
    .line 87
    :cond_3
    const/4 p0, 0x1

    .line 88
    return p0
.end method
