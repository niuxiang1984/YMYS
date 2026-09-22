.class public Lorg/jupnp/support/igd/PortMappingListener;
.super Lorg/jupnp/registry/DefaultRegistryListener;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final CONNECTION_DEVICE_TYPE:Lorg/jupnp/model/types/DeviceType;

.field public static final IGD_DEVICE_TYPE:Lorg/jupnp/model/types/DeviceType;

.field public static final IP_SERVICE_TYPE:Lorg/jupnp/model/types/ServiceType;

.field public static final PPP_SERVICE_TYPE:Lorg/jupnp/model/types/ServiceType;


# instance fields
.field protected activePortMappings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jupnp/model/meta/Service<",
            "**>;",
            "Ljava/util/List<",
            "Lorg/jupnp/support/model/PortMapping;",
            ">;>;"
        }
    .end annotation
.end field

.field private final logger:Lorg/slf4j/Logger;

.field protected portMappings:[Lorg/jupnp/support/model/PortMapping;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/jupnp/model/types/UDADeviceType;

    .line 2
    .line 3
    const-string v1, "InternetGatewayDevice"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/jupnp/model/types/UDADeviceType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/jupnp/support/igd/PortMappingListener;->IGD_DEVICE_TYPE:Lorg/jupnp/model/types/DeviceType;

    .line 10
    .line 11
    new-instance v0, Lorg/jupnp/model/types/UDADeviceType;

    .line 12
    .line 13
    const-string v1, "WANConnectionDevice"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lorg/jupnp/model/types/UDADeviceType;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lorg/jupnp/support/igd/PortMappingListener;->CONNECTION_DEVICE_TYPE:Lorg/jupnp/model/types/DeviceType;

    .line 19
    .line 20
    new-instance v0, Lorg/jupnp/model/types/UDAServiceType;

    .line 21
    .line 22
    const-string v1, "WANIPConnection"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lorg/jupnp/model/types/UDAServiceType;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lorg/jupnp/support/igd/PortMappingListener;->IP_SERVICE_TYPE:Lorg/jupnp/model/types/ServiceType;

    .line 28
    .line 29
    new-instance v0, Lorg/jupnp/model/types/UDAServiceType;

    .line 30
    .line 31
    const-string v1, "WANPPPConnection"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lorg/jupnp/model/types/UDAServiceType;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lorg/jupnp/support/igd/PortMappingListener;->PPP_SERVICE_TYPE:Lorg/jupnp/model/types/ServiceType;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lorg/jupnp/support/model/PortMapping;)V
    .locals 0

    .line 22
    filled-new-array {p1}, [Lorg/jupnp/support/model/PortMapping;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/jupnp/support/igd/PortMappingListener;-><init>([Lorg/jupnp/support/model/PortMapping;)V

    return-void
.end method

.method public constructor <init>([Lorg/jupnp/support/model/PortMapping;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jupnp/registry/DefaultRegistryListener;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lorg/jupnp/support/igd/PortMappingListener;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/jupnp/support/igd/PortMappingListener;->logger:Lorg/slf4j/Logger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/jupnp/support/igd/PortMappingListener;->activePortMappings:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p1, p0, Lorg/jupnp/support/igd/PortMappingListener;->portMappings:[Lorg/jupnp/support/model/PortMapping;

    .line 20
    .line 21
    return-void
.end method

.method public static bridge synthetic a(Lorg/jupnp/support/igd/PortMappingListener;)Lorg/slf4j/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/support/igd/PortMappingListener;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public declared-synchronized beforeShutdown(Lorg/jupnp/registry/Registry;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/jupnp/support/igd/PortMappingListener;->activePortMappings:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v7, v2

    .line 45
    check-cast v7, Lorg/jupnp/support/model/PortMapping;

    .line 46
    .line 47
    iget-object v2, p0, Lorg/jupnp/support/igd/PortMappingListener;->logger:Lorg/slf4j/Logger;

    .line 48
    .line 49
    const-string v3, "Trying to delete port mapping on IGD: {}"

    .line 50
    .line 51
    invoke-interface {v2, v3, v7}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lorg/jupnp/support/igd/PortMappingListener$2;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v5, v2

    .line 61
    check-cast v5, Lorg/jupnp/model/meta/Service;

    .line 62
    .line 63
    invoke-interface {p1}, Lorg/jupnp/registry/Registry;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2}, Lorg/jupnp/UpnpService;->getControlPoint()Lorg/jupnp/controlpoint/ControlPoint;

    .line 68
    .line 69
    .line 70
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    move-object v8, v7

    .line 72
    move-object v4, p0

    .line 73
    :try_start_1
    invoke-direct/range {v3 .. v9}, Lorg/jupnp/support/igd/PortMappingListener$2;-><init>(Lorg/jupnp/support/igd/PortMappingListener;Lorg/jupnp/model/meta/Service;Lorg/jupnp/controlpoint/ControlPoint;Lorg/jupnp/support/model/PortMapping;Lorg/jupnp/support/model/PortMapping;Ljava/util/Iterator;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lorg/jupnp/controlpoint/ActionCallback;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    move-object p0, v4

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :goto_1
    move-object p0, v0

    .line 83
    goto :goto_2

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    move-object v4, p0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-object v4, p0

    .line 88
    monitor-exit v4

    .line 89
    return-void

    .line 90
    :goto_2
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw p0
.end method

.method public declared-synchronized deviceAdded(Lorg/jupnp/registry/Registry;Lorg/jupnp/model/meta/Device;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, Lorg/jupnp/support/igd/PortMappingListener;->discoverConnectionService(Lorg/jupnp/model/meta/Device;)Lorg/jupnp/model/meta/Service;

    .line 3
    .line 4
    .line 5
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object p2, p0, Lorg/jupnp/support/igd/PortMappingListener;->logger:Lorg/slf4j/Logger;

    .line 11
    .line 12
    const-string v0, "Activating port mappings on: {}"

    .line 13
    .line 14
    invoke-interface {p2, v0, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lorg/jupnp/support/igd/PortMappingListener;->portMappings:[Lorg/jupnp/support/model/PortMapping;

    .line 23
    .line 24
    array-length v7, p2

    .line 25
    const/4 v0, 0x0

    .line 26
    move v8, v0

    .line 27
    :goto_0
    if-ge v8, v7, :cond_1

    .line 28
    .line 29
    aget-object v4, p2, v8

    .line 30
    .line 31
    new-instance v0, Lorg/jupnp/support/igd/PortMappingListener$1;

    .line 32
    .line 33
    invoke-interface {p1}, Lorg/jupnp/registry/Registry;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Lorg/jupnp/UpnpService;->getControlPoint()Lorg/jupnp/controlpoint/ControlPoint;

    .line 38
    .line 39
    .line 40
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    move-object v5, v4

    .line 42
    move-object v1, p0

    .line 43
    :try_start_2
    invoke-direct/range {v0 .. v6}, Lorg/jupnp/support/igd/PortMappingListener$1;-><init>(Lorg/jupnp/support/igd/PortMappingListener;Lorg/jupnp/model/meta/Service;Lorg/jupnp/controlpoint/ControlPoint;Lorg/jupnp/support/model/PortMapping;Lorg/jupnp/support/model/PortMapping;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/jupnp/controlpoint/ActionCallback;->run()V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v8, v8, 0x1

    .line 50
    .line 51
    move-object p0, v1

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :goto_1
    move-object p0, v0

    .line 55
    goto :goto_2

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    move-object v1, p0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v1, p0

    .line 60
    iget-object p0, v1, Lorg/jupnp/support/igd/PortMappingListener;->activePortMappings:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {p0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit v1

    .line 66
    return-void

    .line 67
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw p0
.end method

.method public declared-synchronized deviceRemoved(Lorg/jupnp/registry/Registry;Lorg/jupnp/model/meta/Device;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lorg/jupnp/model/meta/Device;->findServices()[Lorg/jupnp/model/meta/Service;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    array-length p2, p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-ge v0, p2, :cond_3

    .line 9
    .line 10
    aget-object v1, p1, v0

    .line 11
    .line 12
    iget-object v2, p0, Lorg/jupnp/support/igd/PortMappingListener;->activePortMappings:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lorg/jupnp/model/meta/Service;

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v5, "Device disappeared, couldn\'t delete port mappings: "

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {p0, v3}, Lorg/jupnp/support/igd/PortMappingListener;->handleFailureMessage(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_3

    .line 92
    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p1
.end method

.method public discoverConnectionService(Lorg/jupnp/model/meta/Device;)Lorg/jupnp/model/meta/Service;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/meta/Device<",
            "***>;)",
            "Lorg/jupnp/model/meta/Service<",
            "**>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/jupnp/model/meta/Device;->getType()Lorg/jupnp/model/types/DeviceType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/jupnp/support/igd/PortMappingListener;->IGD_DEVICE_TYPE:Lorg/jupnp/model/types/DeviceType;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/jupnp/model/types/DeviceType;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    sget-object v0, Lorg/jupnp/support/igd/PortMappingListener;->CONNECTION_DEVICE_TYPE:Lorg/jupnp/model/types/DeviceType;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/jupnp/model/meta/Device;->findDevices(Lorg/jupnp/model/types/DeviceType;)[Lorg/jupnp/model/meta/Device;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    array-length v3, v2

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lorg/jupnp/support/igd/PortMappingListener;->logger:Lorg/slf4j/Logger;

    .line 25
    .line 26
    const-string v2, "IGD doesn\'t support \'{}\': {}"

    .line 27
    .line 28
    invoke-interface {p0, v2, v0, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    aget-object v0, v2, v0

    .line 34
    .line 35
    iget-object v1, p0, Lorg/jupnp/support/igd/PortMappingListener;->logger:Lorg/slf4j/Logger;

    .line 36
    .line 37
    const-string v2, "Using first discovered WAN connection device: {}"

    .line 38
    .line 39
    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lorg/jupnp/support/igd/PortMappingListener;->IP_SERVICE_TYPE:Lorg/jupnp/model/types/ServiceType;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lorg/jupnp/model/meta/Device;->findService(Lorg/jupnp/model/types/ServiceType;)Lorg/jupnp/model/meta/Service;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lorg/jupnp/support/igd/PortMappingListener;->PPP_SERVICE_TYPE:Lorg/jupnp/model/types/ServiceType;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lorg/jupnp/model/meta/Device;->findService(Lorg/jupnp/model/types/ServiceType;)Lorg/jupnp/model/meta/Service;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object p0, p0, Lorg/jupnp/support/igd/PortMappingListener;->logger:Lorg/slf4j/Logger;

    .line 59
    .line 60
    const-string v2, "IGD doesn\'t support IP or PPP WAN connection service: {}"

    .line 61
    .line 62
    invoke-interface {p0, v2, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    if-eqz v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    return-object v0
.end method

.method public handleFailureMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/support/igd/PortMappingListener;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
