.class public Lorg/jupnp/protocol/RetrieveRemoteDescriptors;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final activeRetrievals:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/net/URL;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected errorsAlreadyLogged:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jupnp/model/types/UDN;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lorg/slf4j/Logger;

.field private rd:Lorg/jupnp/model/meta/RemoteDevice;

.field private final upnpService:Lorg/jupnp/UpnpService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->activeRetrievals:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/jupnp/UpnpService;Lorg/jupnp/model/meta/RemoteDevice;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->logger:Lorg/slf4j/Logger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->errorsAlreadyLogged:Ljava/util/List;

    .line 18
    .line 19
    iput-object p1, p0, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->upnpService:Lorg/jupnp/UpnpService;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->rd:Lorg/jupnp/model/meta/RemoteDevice;

    .line 22
    .line 23
    return-void
.end method

.method public static isRetrievalInProgress(Lorg/jupnp/model/meta/RemoteDevice;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->activeRetrievals:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Device;->getIdentity()Lorg/jupnp/model/meta/DeviceIdentity;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/jupnp/model/meta/RemoteDeviceIdentity;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/jupnp/model/meta/RemoteDeviceIdentity;->getDescriptorURL()Ljava/net/URL;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const-string p0, "RemoteDevice must not be null!"

    .line 21
    .line 22
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method


# virtual methods
.method public describe()V
    .locals 4

    .line 357
    invoke-virtual {p0}, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->getUpnpService()Lorg/jupnp/UpnpService;

    move-result-object v0

    invoke-interface {v0}, Lorg/jupnp/UpnpService;->getRouter()Lorg/jupnp/transport/Router;

    move-result-object v0

    if-nez v0, :cond_0

    .line 358
    iget-object p0, p0, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->logger:Lorg/slf4j/Logger;

    const-string v0, "Router not yet initialized"

    invoke-interface {p0, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    return-void

    .line 359
    :cond_0
    :try_start_0
    new-instance v0, Lorg/jupnp/model/message/StreamRequestMessage;

    sget-object v1, Lorg/jupnp/model/message/UpnpRequest$Method;->GET:Lorg/jupnp/model/message/UpnpRequest$Method;

    iget-object v2, p0, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->rd:Lorg/jupnp/model/meta/RemoteDevice;

    .line 360
    invoke-virtual {v2}, Lorg/jupnp/model/meta/Device;->getIdentity()Lorg/jupnp/model/meta/DeviceIdentity;

    move-result-object v2

    check-cast v2, Lorg/jupnp/model/meta/RemoteDeviceIdentity;

    invoke-virtual {v2}, Lorg/jupnp/model/meta/RemoteDeviceIdentity;->getDescriptorURL()Ljava/net/URL;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/jupnp/model/message/StreamRequestMessage;-><init>(Lorg/jupnp/model/message/UpnpRequest$Method;Ljava/net/URL;)V

    .line 361
    invoke-virtual {p0}, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->getUpnpService()Lorg/jupnp/UpnpService;

    move-result-object v1

    invoke-interface {v1}, Lorg/jupnp/UpnpService;->getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 362
    iget-object v2, p0, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->rd:Lorg/jupnp/model/meta/RemoteDevice;

    invoke-virtual {v2}, Lorg/jupnp/model/meta/Device;->getIdentity()Lorg/jupnp/model/meta/DeviceIdentity;

    move-result-object v2

    check-cast v2, Lorg/jupnp/model/meta/RemoteDeviceIdentity;

    invoke-interface {v1, v2}, Lorg/jupnp/UpnpServiceConfiguration;->getDescriptorRetrievalHeaders(Lorg/jupnp/model/meta/RemoteDeviceIdentity;)Lorg/jupnp/model/message/UpnpHeaders;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 363
    invoke-virtual {v0}, Lorg/jupnp/model/message/UpnpMessage;->getHeaders()Lorg/jupnp/model/message/UpnpHeaders;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/jupnp/http/Headers;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 364
    :cond_1
    iget-object v1, p0, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->logger:Lorg/slf4j/Logger;

    const-string v2, "Configuration not available, skipping descriptor retrieval headers"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 365
    :cond_2
    :goto_0
    iget-object v1, p0, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->logger:Lorg/slf4j/Logger;

    const-string v2, "Sending device descriptor retrieval message: {}"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 366
    invoke-virtual {p0}, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->getUpnpService()Lorg/jupnp/UpnpService;

    move-result-object v1

    invoke-interface {v1}, Lorg/jupnp/UpnpService;->getRouter()Lorg/jupnp/transport/Router;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/jupnp/transport/Router;->send(Lorg/jupnp/model/message/StreamRequestMessage;)Lorg/jupnp/model/message/StreamResponseMessage;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_3

    .line 367
    iget-object v0, p0, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->logger:Lorg/slf4j/Logger;

    iget-object p0, p0, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->rd:Lorg/jupnp/model/meta/RemoteDevice;

    invoke-virtual {p0}, Lorg/jupnp/model/meta/Device;->getIdentity()Lorg/jupnp/model/meta/DeviceIdentity;

    move-result-object p0

    check-cast p0, Lorg/jupnp/model/meta/RemoteDeviceIdentity;

    invoke-virtual {p0}, Lorg/jupnp/model/meta/RemoteDeviceIdentity;->getDescriptorURL()Ljava/net/URL;

    move-result-object p0

    const-string v1, "Device descriptor retrieval failed, no response: {}"

    invoke-interface {v0, v1, p0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 368
    :cond_3
    invoke-virtual {v0}, Lorg/jupnp/model/message/UpnpMessage;->getOperation()Lorg/jupnp/model/message/UpnpOperation;

    move-result-object v1

    check-cast v1, Lorg/jupnp/model/message/UpnpResponse;

    invoke-virtual {v1}, Lorg/jupnp/model/message/UpnpResponse;->isFailed()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 369
    iget-object v1, p0, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->logger:Lorg/slf4j/Logger;

    iget-object p0, p0, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->rd:Lorg/jupnp/model/meta/RemoteDevice;

    invoke-virtual {p0}, Lorg/jupnp/model/meta/Device;->getIdentity()Lorg/jupnp/model/meta/DeviceIdentity;

    move-result-object p0

    check-cast p0, Lorg/jupnp/model/meta/RemoteDeviceIdentity;

    invoke-virtual {p0}, Lorg/jupnp/model/meta/RemoteDeviceIdentity;->getDescriptorURL()Ljava/net/URL;

    move-result-object p0

    .line 370
    invoke-virtual {v0}, Lorg/jupnp/model/message/UpnpMessage;->getOperation()Lorg/jupnp/model/message/UpnpOperation;

    move-result-object v0

    check-cast v0, Lorg/jupnp/model/message/UpnpResponse;

    invoke-virtual {v0}, Lorg/jupnp/model/message/UpnpResponse;->getResponseDetails()Ljava/lang/String;

    move-result-object v0

    .line 371
    const-string v2, "Device descriptor retrieval failed: {}, {}"

    invoke-interface {v1, v2, p0, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 372
    :cond_4
    invoke-virtual {v0}, Lorg/jupnp/model/message/UpnpMessage;->isContentTypeTextUDA()Z

    move-result v1

    if-nez v1, :cond_5

    .line 373
    iget-object v1, p0, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->logger:Lorg/slf4j/Logger;

    iget-object v2, p0, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->rd:Lorg/jupnp/model/meta/RemoteDevice;

    .line 374
    invoke-virtual {v2}, Lorg/jupnp/model/meta/Device;->getIdentity()Lorg/jupnp/model/meta/DeviceIdentity;

    move-result-object v2

    check-cast v2, Lorg/jupnp/model/meta/RemoteDeviceIdentity;

    invoke-virtual {v2}, Lorg/jupnp/model/meta/RemoteDeviceIdentity;->getDescriptorURL()Ljava/net/URL;

    move-result-object v2

    .line 375
    const-string v3, "Received device descriptor without or with invalid Content-Type: {}"

    invoke-interface {v1, v3, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 376
    :cond_5
    invoke-virtual {v0}, Lorg/jupnp/model/message/UpnpMessage;->getBodyString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 377
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    .line 378
    :cond_6
    iget-object v2, p0, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->logger:Lorg/slf4j/Logger;

    const-string v3, "Received root device descriptor: {}"

    invoke-interface {v2, v3, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 379
    invoke-virtual {p0, v1}, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->describe(Ljava/lang/String;)V

    return-void

    .line 380
    :cond_7
    :goto_1
    iget-object v0, p0, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->logger:Lorg/slf4j/Logger;

    iget-object p0, p0, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->rd:Lorg/jupnp/model/meta/RemoteDevice;

    invoke-virtual {p0}, Lorg/jupnp/model/meta/Device;->getIdentity()Lorg/jupnp/model/meta/DeviceIdentity;

    move-result-object p0

    check-cast p0, Lorg/jupnp/model/meta/RemoteDeviceIdentity;

    invoke-virtual {p0}, Lorg/jupnp/model/meta/RemoteDeviceIdentity;->getDescriptorURL()Ljava/net/URL;

    move-result-object p0

    const-string v1, "Received empty device descriptor: {}"

    invoke-interface {v0, v1, p0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 381
    :goto_2
    iget-object v1, p0, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->logger:Lorg/slf4j/Logger;

    iget-object p0, p0, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->rd:Lorg/jupnp/model/meta/RemoteDevice;

    .line 382
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Device;->getIdentity()Lorg/jupnp/model/meta/DeviceIdentity;

    move-result-object p0

    check-cast p0, Lorg/jupnp/model/meta/RemoteDeviceIdentity;

    invoke-virtual {p0}, Lorg/jupnp/model/meta/RemoteDeviceIdentity;->getDescriptorURL()Ljava/net/URL;

    move-result-object p0

    .line 383
    const-string v2, "Device descriptor retrieval failed: {}, possibly invalid URL"

    invoke-interface {v1, v2, p0, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public describe(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "Device service description failed: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-interface {v3}, Lorg/jupnp/UpnpService;->getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->logger:Lorg/slf4j/Logger;

    .line 16
    .line 17
    const-string v0, "Configuration not available, cannot parse device descriptor: {}"

    .line 18
    .line 19
    iget-object v3, p0, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->rd:Lorg/jupnp/model/meta/RemoteDevice;

    .line 20
    .line 21
    invoke-virtual {v3}, Lorg/jupnp/model/meta/Device;->getIdentity()Lorg/jupnp/model/meta/DeviceIdentity;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lorg/jupnp/model/meta/RemoteDeviceIdentity;

    .line 26
    .line 27
    invoke-virtual {v3}, Lorg/jupnp/model/meta/RemoteDeviceIdentity;->getDescriptorURL()Ljava/net/URL;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {p1, v0, v3}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :catch_1
    move-exception p1

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :catch_2
    move-exception p1

    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    invoke-interface {v3}, Lorg/jupnp/UpnpServiceConfiguration;->getDeviceDescriptorBinderUDA10()Lorg/jupnp/binding/xml/DeviceDescriptorBinder;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, p0, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->rd:Lorg/jupnp/model/meta/RemoteDevice;

    .line 49
    .line 50
    invoke-interface {v3, v4, p1}, Lorg/jupnp/binding/xml/DeviceDescriptorBinder;->describe(Lorg/jupnp/model/meta/Device;Ljava/lang/String;)Lorg/jupnp/model/meta/Device;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lorg/jupnp/model/meta/RemoteDevice;
    :try_end_0
    .catch Lorg/jupnp/model/ValidationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/jupnp/binding/xml/DescriptorBindingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/jupnp/registry/RegistrationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    :try_start_1
    iget-object v2, p0, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->logger:Lorg/slf4j/Logger;

    .line 57
    .line 58
    const-string v3, "Remote device described (without services) notifying listeners: {}"

    .line 59
    .line 60
    invoke-interface {v2, v3, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2}, Lorg/jupnp/UpnpService;->getRegistry()Lorg/jupnp/registry/Registry;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2, p1}, Lorg/jupnp/registry/Registry;->notifyDiscoveryStart(Lorg/jupnp/model/meta/RemoteDevice;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v2, p0, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->logger:Lorg/slf4j/Logger;

    .line 76
    .line 77
    const-string v3, "Hydrating described device\'s services: {}"

    .line 78
    .line 79
    invoke-interface {v2, v3, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->describeServices(Lorg/jupnp/model/meta/RemoteDevice;)Lorg/jupnp/model/meta/RemoteDevice;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    iget-object v2, p0, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->errorsAlreadyLogged:Ljava/util/List;

    .line 89
    .line 90
    iget-object v3, p0, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->rd:Lorg/jupnp/model/meta/RemoteDevice;

    .line 91
    .line 92
    invoke-virtual {v3}, Lorg/jupnp/model/meta/Device;->getIdentity()Lorg/jupnp/model/meta/DeviceIdentity;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lorg/jupnp/model/meta/RemoteDeviceIdentity;

    .line 97
    .line 98
    invoke-virtual {v3}, Lorg/jupnp/model/meta/DeviceIdentity;->getUdn()Lorg/jupnp/model/types/UDN;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_1

    .line 107
    .line 108
    iget-object v2, p0, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->errorsAlreadyLogged:Ljava/util/List;

    .line 109
    .line 110
    iget-object v3, p0, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->rd:Lorg/jupnp/model/meta/RemoteDevice;

    .line 111
    .line 112
    invoke-virtual {v3}, Lorg/jupnp/model/meta/Device;->getIdentity()Lorg/jupnp/model/meta/DeviceIdentity;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lorg/jupnp/model/meta/RemoteDeviceIdentity;

    .line 117
    .line 118
    invoke-virtual {v3}, Lorg/jupnp/model/meta/DeviceIdentity;->getUdn()Lorg/jupnp/model/types/UDN;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->logger:Lorg/slf4j/Logger;

    .line 126
    .line 127
    const-string v3, "Device service description failed: {}"

    .line 128
    .line 129
    iget-object v4, p0, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->rd:Lorg/jupnp/model/meta/RemoteDevice;

    .line 130
    .line 131
    invoke-interface {v2, v3, v4}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catch_3
    move-exception v0

    .line 136
    move-object v2, p1

    .line 137
    move-object p1, v0

    .line 138
    goto :goto_1

    .line 139
    :catch_4
    move-exception v0

    .line 140
    move-object v2, p1

    .line 141
    move-object p1, v0

    .line 142
    goto :goto_2

    .line 143
    :catch_5
    move-exception v0

    .line 144
    move-object v2, p1

    .line 145
    move-object p1, v0

    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :cond_1
    :goto_0
    if-eqz v1, :cond_4

    .line 149
    .line 150
    invoke-virtual {p0}, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v2}, Lorg/jupnp/UpnpService;->getRegistry()Lorg/jupnp/registry/Registry;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v3, Lorg/jupnp/binding/xml/DescriptorBindingException;

    .line 159
    .line 160
    iget-object v4, p0, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->rd:Lorg/jupnp/model/meta/RemoteDevice;

    .line 161
    .line 162
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {v3, v0}, Lorg/jupnp/binding/xml/DescriptorBindingException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v2, p1, v3}, Lorg/jupnp/registry/Registry;->notifyDiscoveryFailure(Lorg/jupnp/model/meta/RemoteDevice;Ljava/lang/Exception;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->logger:Lorg/slf4j/Logger;

    .line 177
    .line 178
    const-string v2, "Adding described remote device to registry: {}"

    .line 179
    .line 180
    invoke-interface {v0, v2, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0}, Lorg/jupnp/UpnpService;->getRegistry()Lorg/jupnp/registry/Registry;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0, p1}, Lorg/jupnp/registry/Registry;->addDevice(Lorg/jupnp/model/meta/RemoteDevice;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_2
    iget-object v0, p0, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->logger:Lorg/slf4j/Logger;

    .line 196
    .line 197
    const-string v3, "Adding fully hydrated remote device to registry: {}"

    .line 198
    .line 199
    invoke-interface {v0, v3, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, Lorg/jupnp/UpnpService;->getRegistry()Lorg/jupnp/registry/Registry;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0, v2}, Lorg/jupnp/registry/Registry;->addDevice(Lorg/jupnp/model/meta/RemoteDevice;)V
    :try_end_1
    .catch Lorg/jupnp/model/ValidationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lorg/jupnp/binding/xml/DescriptorBindingException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lorg/jupnp/registry/RegistrationException; {:try_start_1 .. :try_end_1} :catch_3

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :goto_1
    iget-object v0, p0, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->logger:Lorg/slf4j/Logger;

    .line 215
    .line 216
    const-string v3, "Adding hydrated device to registry failed: {}"

    .line 217
    .line 218
    iget-object v4, p0, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->rd:Lorg/jupnp/model/meta/RemoteDevice;

    .line 219
    .line 220
    invoke-interface {v0, v3, v4, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    if-eqz v2, :cond_4

    .line 224
    .line 225
    if-eqz v1, :cond_4

    .line 226
    .line 227
    invoke-virtual {p0}, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-interface {p0}, Lorg/jupnp/UpnpService;->getRegistry()Lorg/jupnp/registry/Registry;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-interface {p0, v2, p1}, Lorg/jupnp/registry/Registry;->notifyDiscoveryFailure(Lorg/jupnp/model/meta/RemoteDevice;Ljava/lang/Exception;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_5

    .line 239
    .line 240
    :goto_2
    iget-object v0, p0, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->logger:Lorg/slf4j/Logger;

    .line 241
    .line 242
    const-string v3, "Could not hydrate device or its services from descriptor: {}"

    .line 243
    .line 244
    iget-object v4, p0, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->rd:Lorg/jupnp/model/meta/RemoteDevice;

    .line 245
    .line 246
    invoke-interface {v0, v3, v4, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    if-eqz v2, :cond_4

    .line 250
    .line 251
    if-eqz v1, :cond_4

    .line 252
    .line 253
    invoke-virtual {p0}, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-interface {p0}, Lorg/jupnp/UpnpService;->getRegistry()Lorg/jupnp/registry/Registry;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-interface {p0, v2, p1}, Lorg/jupnp/registry/Registry;->notifyDiscoveryFailure(Lorg/jupnp/model/meta/RemoteDevice;Ljava/lang/Exception;)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :goto_3
    iget-object v0, p0, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->errorsAlreadyLogged:Ljava/util/List;

    .line 266
    .line 267
    iget-object v3, p0, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->rd:Lorg/jupnp/model/meta/RemoteDevice;

    .line 268
    .line 269
    invoke-virtual {v3}, Lorg/jupnp/model/meta/Device;->getIdentity()Lorg/jupnp/model/meta/DeviceIdentity;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Lorg/jupnp/model/meta/RemoteDeviceIdentity;

    .line 274
    .line 275
    invoke-virtual {v3}, Lorg/jupnp/model/meta/DeviceIdentity;->getUdn()Lorg/jupnp/model/types/UDN;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_4

    .line 284
    .line 285
    iget-object v0, p0, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->errorsAlreadyLogged:Ljava/util/List;

    .line 286
    .line 287
    iget-object v3, p0, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->rd:Lorg/jupnp/model/meta/RemoteDevice;

    .line 288
    .line 289
    invoke-virtual {v3}, Lorg/jupnp/model/meta/Device;->getIdentity()Lorg/jupnp/model/meta/DeviceIdentity;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Lorg/jupnp/model/meta/RemoteDeviceIdentity;

    .line 294
    .line 295
    invoke-virtual {v3}, Lorg/jupnp/model/meta/DeviceIdentity;->getUdn()Lorg/jupnp/model/types/UDN;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->logger:Lorg/slf4j/Logger;

    .line 303
    .line 304
    const-string v3, "Could not validate device model: {}"

    .line 305
    .line 306
    iget-object v4, p0, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->rd:Lorg/jupnp/model/meta/RemoteDevice;

    .line 307
    .line 308
    invoke-interface {v0, v3, v4}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Lorg/jupnp/model/ValidationException;->getErrors()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_3

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Lorg/jupnp/model/ValidationError;

    .line 330
    .line 331
    iget-object v4, p0, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->logger:Lorg/slf4j/Logger;

    .line 332
    .line 333
    invoke-virtual {v3}, Lorg/jupnp/model/ValidationError;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-interface {v4, v3}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_3
    if-eqz v2, :cond_4

    .line 342
    .line 343
    if-eqz v1, :cond_4

    .line 344
    .line 345
    invoke-virtual {p0}, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    invoke-interface {p0}, Lorg/jupnp/UpnpService;->getRegistry()Lorg/jupnp/registry/Registry;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    invoke-interface {p0, v2, p1}, Lorg/jupnp/registry/Registry;->notifyDiscoveryFailure(Lorg/jupnp/model/meta/RemoteDevice;Ljava/lang/Exception;)V

    .line 354
    .line 355
    .line 356
    :cond_4
    :goto_5
    return-void
.end method

.method public describeService(Lorg/jupnp/model/meta/RemoteService;)Lorg/jupnp/model/meta/RemoteService;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lorg/jupnp/model/meta/Service;->getDevice()Lorg/jupnp/model/meta/Device;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lorg/jupnp/model/meta/RemoteDevice;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/jupnp/model/meta/RemoteService;->getDescriptorURI()Ljava/net/URI;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lorg/jupnp/model/meta/RemoteDevice;->normalizeURI(Ljava/net/URI;)Ljava/net/URL;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    invoke-virtual {p0}, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Lorg/jupnp/UpnpService;->getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->logger:Lorg/slf4j/Logger;

    .line 27
    .line 28
    const-string p1, "Configuration not available, cannot retrieve service descriptor: {}"

    .line 29
    .line 30
    invoke-interface {p0, p1, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v3, Lorg/jupnp/model/message/StreamRequestMessage;

    .line 35
    .line 36
    sget-object v4, Lorg/jupnp/model/message/UpnpRequest$Method;->GET:Lorg/jupnp/model/message/UpnpRequest$Method;

    .line 37
    .line 38
    invoke-direct {v3, v4, v1}, Lorg/jupnp/model/message/StreamRequestMessage;-><init>(Lorg/jupnp/model/message/UpnpRequest$Method;Ljava/net/URL;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/jupnp/model/meta/Service;->getDevice()Lorg/jupnp/model/meta/Device;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lorg/jupnp/model/meta/RemoteDevice;

    .line 46
    .line 47
    invoke-virtual {v4}, Lorg/jupnp/model/meta/Device;->getIdentity()Lorg/jupnp/model/meta/DeviceIdentity;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lorg/jupnp/model/meta/RemoteDeviceIdentity;

    .line 52
    .line 53
    invoke-interface {v2, v4}, Lorg/jupnp/UpnpServiceConfiguration;->getDescriptorRetrievalHeaders(Lorg/jupnp/model/meta/RemoteDeviceIdentity;)Lorg/jupnp/model/message/UpnpHeaders;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, Lorg/jupnp/model/message/UpnpMessage;->getHeaders()Lorg/jupnp/model/message/UpnpHeaders;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5, v4}, Lorg/jupnp/http/Headers;->putAll(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v4, p0, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->logger:Lorg/slf4j/Logger;

    .line 67
    .line 68
    const-string v5, "Sending service descriptor retrieval message: {}"

    .line 69
    .line 70
    invoke-interface {v4, v5, v3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v4}, Lorg/jupnp/UpnpService;->getRouter()Lorg/jupnp/transport/Router;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v4, v3}, Lorg/jupnp/transport/Router;->send(Lorg/jupnp/model/message/StreamRequestMessage;)Lorg/jupnp/model/message/StreamResponseMessage;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    iget-object p0, p0, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->logger:Lorg/slf4j/Logger;

    .line 88
    .line 89
    const-string v1, "Could not retrieve service descriptor, no response: {}"

    .line 90
    .line 91
    invoke-interface {p0, v1, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_2
    invoke-virtual {v3}, Lorg/jupnp/model/message/UpnpMessage;->getOperation()Lorg/jupnp/model/message/UpnpOperation;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lorg/jupnp/model/message/UpnpResponse;

    .line 100
    .line 101
    invoke-virtual {v4}, Lorg/jupnp/model/message/UpnpResponse;->isFailed()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    iget-object p0, p0, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->logger:Lorg/slf4j/Logger;

    .line 108
    .line 109
    invoke-virtual {v3}, Lorg/jupnp/model/message/UpnpMessage;->getOperation()Lorg/jupnp/model/message/UpnpOperation;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lorg/jupnp/model/message/UpnpResponse;

    .line 114
    .line 115
    invoke-virtual {p1}, Lorg/jupnp/model/message/UpnpResponse;->getResponseDetails()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v2, "Service descriptor retrieval failed: {}, {}"

    .line 120
    .line 121
    invoke-interface {p0, v2, v1, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_3
    invoke-virtual {v3}, Lorg/jupnp/model/message/UpnpMessage;->isContentTypeTextUDA()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_4

    .line 130
    .line 131
    iget-object v4, p0, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->logger:Lorg/slf4j/Logger;

    .line 132
    .line 133
    const-string v5, "Received service descriptor without or with invalid Content-Type: {}"

    .line 134
    .line 135
    invoke-interface {v4, v5, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-virtual {v3}, Lorg/jupnp/model/message/UpnpMessage;->getBodyString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_5

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    iget-object p0, p0, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->logger:Lorg/slf4j/Logger;

    .line 152
    .line 153
    const-string v0, "Received service descriptor, hydrating service model: {}"

    .line 154
    .line 155
    invoke-interface {p0, v0, v3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v2}, Lorg/jupnp/UpnpServiceConfiguration;->getServiceDescriptorBinderUDA10()Lorg/jupnp/binding/xml/ServiceDescriptorBinder;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-interface {p0, p1, v4}, Lorg/jupnp/binding/xml/ServiceDescriptorBinder;->describe(Lorg/jupnp/model/meta/Service;Ljava/lang/String;)Lorg/jupnp/model/meta/Service;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lorg/jupnp/model/meta/RemoteService;

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_6
    :goto_0
    iget-object p0, p0, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->logger:Lorg/slf4j/Logger;

    .line 170
    .line 171
    const-string p1, "Received empty service descriptor: {}"

    .line 172
    .line 173
    invoke-interface {p0, p1, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :catch_0
    iget-object p0, p0, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->logger:Lorg/slf4j/Logger;

    .line 178
    .line 179
    const-string v1, "Could not normalize service descriptor URL: {}"

    .line 180
    .line 181
    invoke-virtual {p1}, Lorg/jupnp/model/meta/RemoteService;->getDescriptorURI()Ljava/net/URI;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-interface {p0, v1, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-object v0
.end method

.method public describeServices(Lorg/jupnp/model/meta/RemoteDevice;)Lorg/jupnp/model/meta/RemoteDevice;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/jupnp/model/meta/Device;->hasServices()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/jupnp/model/meta/RemoteDevice;->getServices()[Lorg/jupnp/model/meta/RemoteService;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->filterExclusiveServices([Lorg/jupnp/model/meta/RemoteService;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lorg/jupnp/model/meta/RemoteService;

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->describeService(Lorg/jupnp/model/meta/RemoteService;)Lorg/jupnp/model/meta/RemoteService;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/jupnp/model/meta/Device;->hasEmbeddedDevices()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Lorg/jupnp/model/meta/RemoteDevice;->getEmbeddedDevices()[Lorg/jupnp/model/meta/RemoteDevice;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    array-length v3, v1

    .line 63
    move v4, v2

    .line 64
    :goto_1
    if-ge v4, v3, :cond_4

    .line 65
    .line 66
    aget-object v5, v1, v4

    .line 67
    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {p0, v5}, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->describeServices(Lorg/jupnp/model/meta/RemoteDevice;)Lorg/jupnp/model/meta/RemoteDevice;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {p1}, Lorg/jupnp/model/meta/Device;->hasServices()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_6

    .line 94
    .line 95
    :cond_5
    invoke-virtual {p1}, Lorg/jupnp/model/meta/Device;->hasEmbeddedDevices()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_7

    .line 100
    .line 101
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_7

    .line 106
    .line 107
    :cond_6
    const/4 p0, 0x0

    .line 108
    return-object p0

    .line 109
    :cond_7
    invoke-virtual {p1}, Lorg/jupnp/model/meta/Device;->getIcons()[Lorg/jupnp/model/meta/Icon;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    array-length p0, p0

    .line 114
    new-array v8, p0, [Lorg/jupnp/model/meta/Icon;

    .line 115
    .line 116
    :goto_3
    invoke-virtual {p1}, Lorg/jupnp/model/meta/Device;->getIcons()[Lorg/jupnp/model/meta/Icon;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    array-length p0, p0

    .line 121
    if-ge v2, p0, :cond_8

    .line 122
    .line 123
    invoke-virtual {p1}, Lorg/jupnp/model/meta/Device;->getIcons()[Lorg/jupnp/model/meta/Icon;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    aget-object p0, p0, v2

    .line 128
    .line 129
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Icon;->deepCopy()Lorg/jupnp/model/meta/Icon;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    aput-object p0, v8, v2

    .line 134
    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    invoke-virtual {p1}, Lorg/jupnp/model/meta/Device;->getIdentity()Lorg/jupnp/model/meta/DeviceIdentity;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lorg/jupnp/model/meta/RemoteDeviceIdentity;

    .line 143
    .line 144
    invoke-virtual {p0}, Lorg/jupnp/model/meta/DeviceIdentity;->getUdn()Lorg/jupnp/model/types/UDN;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {p1}, Lorg/jupnp/model/meta/Device;->getVersion()Lorg/jupnp/model/meta/UDAVersion;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {p1}, Lorg/jupnp/model/meta/Device;->getType()Lorg/jupnp/model/types/DeviceType;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {p1}, Lorg/jupnp/model/meta/Device;->getDetails()Lorg/jupnp/model/meta/DeviceDetails;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {p1, v0}, Lorg/jupnp/model/meta/RemoteDevice;->toServiceArray(Ljava/util/Collection;)[Lorg/jupnp/model/meta/RemoteService;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    move-object v3, p1

    .line 165
    invoke-virtual/range {v3 .. v10}, Lorg/jupnp/model/meta/RemoteDevice;->newInstance(Lorg/jupnp/model/types/UDN;Lorg/jupnp/model/meta/UDAVersion;Lorg/jupnp/model/types/DeviceType;Lorg/jupnp/model/meta/DeviceDetails;[Lorg/jupnp/model/meta/Icon;[Lorg/jupnp/model/meta/RemoteService;Ljava/util/List;)Lorg/jupnp/model/meta/RemoteDevice;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method

.method public filterExclusiveServices([Lorg/jupnp/model/meta/RemoteService;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/jupnp/model/meta/RemoteService;",
            ")",
            "Ljava/util/List<",
            "Lorg/jupnp/model/meta/RemoteService;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/jupnp/UpnpService;->getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->logger:Lorg/slf4j/Logger;

    .line 12
    .line 13
    const-string v0, "Configuration not available, including all services"

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-interface {v0}, Lorg/jupnp/UpnpServiceConfiguration;->getExclusiveServiceTypes()[Lorg/jupnp/model/types/ServiceType;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    array-length v1, v0

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    array-length v2, p1

    .line 39
    const/4 v3, 0x0

    .line 40
    move v4, v3

    .line 41
    :goto_0
    if-ge v4, v2, :cond_4

    .line 42
    .line 43
    aget-object v5, p1, v4

    .line 44
    .line 45
    array-length v6, v0

    .line 46
    move v7, v3

    .line 47
    :goto_1
    if-ge v7, v6, :cond_3

    .line 48
    .line 49
    aget-object v8, v0, v7

    .line 50
    .line 51
    invoke-virtual {v5}, Lorg/jupnp/model/meta/Service;->getServiceType()Lorg/jupnp/model/types/ServiceType;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v9, v8}, Lorg/jupnp/model/types/ServiceType;->implementsVersion(Lorg/jupnp/model/types/ServiceType;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    iget-object v10, p0, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->logger:Lorg/slf4j/Logger;

    .line 60
    .line 61
    if-eqz v9, :cond_2

    .line 62
    .line 63
    const-string v8, "Including exclusive service: {}"

    .line 64
    .line 65
    invoke-interface {v10, v8, v5}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const-string v9, "Excluding unwanted service: {}"

    .line 73
    .line 74
    invoke-interface {v10, v9, v8}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    return-object v1

    .line 84
    :cond_5
    :goto_3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public getUpnpService()Lorg/jupnp/UpnpService;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->upnpService:Lorg/jupnp/UpnpService;

    .line 2
    .line 3
    return-object p0
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->rd:Lorg/jupnp/model/meta/RemoteDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jupnp/model/meta/Device;->getIdentity()Lorg/jupnp/model/meta/DeviceIdentity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/jupnp/model/meta/RemoteDeviceIdentity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/jupnp/model/meta/RemoteDeviceIdentity;->getDescriptorURL()Ljava/net/URL;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lorg/jupnp/UpnpService;->getRegistry()Lorg/jupnp/registry/Registry;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->rd:Lorg/jupnp/model/meta/RemoteDevice;

    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/jupnp/model/meta/Device;->getIdentity()Lorg/jupnp/model/meta/DeviceIdentity;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lorg/jupnp/model/meta/RemoteDeviceIdentity;

    .line 28
    .line 29
    invoke-virtual {v2}, Lorg/jupnp/model/meta/DeviceIdentity;->getUdn()Lorg/jupnp/model/types/UDN;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-interface {v1, v2, v3}, Lorg/jupnp/registry/Registry;->getRemoteDevice(Lorg/jupnp/model/types/UDN;Z)Lorg/jupnp/model/meta/RemoteDevice;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object p0, p0, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->logger:Lorg/slf4j/Logger;

    .line 41
    .line 42
    const-string v1, "Exiting early, already discovered: {}"

    .line 43
    .line 44
    invoke-interface {p0, v1, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    sget-object v1, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->activeRetrievals:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object p0, p0, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->logger:Lorg/slf4j/Logger;

    .line 59
    .line 60
    const-string v1, "Exiting early, active retrieval for URL already in progress: {}"

    .line 61
    .line 62
    invoke-interface {p0, v1, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->describe()V
    :try_end_0
    .catch Lorg/jupnp/transport/RouterException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v1

    .line 76
    :try_start_1
    iget-object p0, p0, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->logger:Lorg/slf4j/Logger;

    .line 77
    .line 78
    const-string v2, "Descriptor retrieval failed: {}"

    .line 79
    .line 80
    invoke-interface {p0, v2, v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    sget-object p0, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->activeRetrievals:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_0
    sget-object v1, Lorg/jupnp/protocol/RetrieveRemoteDescriptors;->activeRetrievals:Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    throw p0
.end method
