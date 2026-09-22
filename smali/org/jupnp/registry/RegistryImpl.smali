.class public Lorg/jupnp/registry/RegistryImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lorg/jupnp/registry/Registry;


# instance fields
.field protected final localItems:Lorg/jupnp/registry/LocalItems;

.field protected final localItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field protected lock:Ljava/lang/Object;

.field private final logger:Lorg/slf4j/Logger;

.field protected final pendingExecutions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected final pendingSubscriptionsLock:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jupnp/model/gena/RemoteGENASubscription;",
            ">;"
        }
    .end annotation
.end field

.field protected final registryListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jupnp/registry/RegistryListener;",
            ">;"
        }
    .end annotation
.end field

.field protected registryMaintainer:Lorg/jupnp/registry/RegistryMaintainer;

.field protected final remoteItems:Lorg/jupnp/registry/RemoteItems;

.field protected final remoteItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field protected final resourceItems:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jupnp/registry/RegistryItem<",
            "Ljava/net/URI;",
            "Lorg/jupnp/model/resource/Resource;",
            ">;>;"
        }
    .end annotation
.end field

.field protected upnpService:Lorg/jupnp/UpnpService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    const-class v0, Lorg/jupnp/registry/Registry;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->logger:Lorg/slf4j/Logger;

    .line 133
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->pendingSubscriptionsLock:Ljava/util/Set;

    .line 134
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->lock:Ljava/lang/Object;

    .line 135
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->registryListeners:Ljava/util/Set;

    .line 136
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 137
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->resourceItems:Ljava/util/Set;

    .line 138
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->pendingExecutions:Ljava/util/List;

    .line 139
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->remoteItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 140
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->localItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 141
    new-instance v0, Lorg/jupnp/registry/RemoteItems;

    invoke-direct {v0, p0}, Lorg/jupnp/registry/RemoteItems;-><init>(Lorg/jupnp/registry/RegistryImpl;)V

    iput-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->remoteItems:Lorg/jupnp/registry/RemoteItems;

    .line 142
    new-instance v0, Lorg/jupnp/registry/LocalItems;

    invoke-direct {v0, p0}, Lorg/jupnp/registry/LocalItems;-><init>(Lorg/jupnp/registry/RegistryImpl;)V

    iput-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->localItems:Lorg/jupnp/registry/LocalItems;

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/UpnpService;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lorg/jupnp/registry/Registry;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->logger:Lorg/slf4j/Logger;

    .line 11
    .line 12
    new-instance v1, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lorg/jupnp/registry/RegistryImpl;->pendingSubscriptionsLock:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lorg/jupnp/registry/RegistryImpl;->lock:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lorg/jupnp/registry/RegistryImpl;->registryListeners:Ljava/util/Set;

    .line 32
    .line 33
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lorg/jupnp/registry/RegistryImpl;->resourceItems:Ljava/util/Set;

    .line 43
    .line 44
    new-instance v1, Ljava/util/LinkedList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lorg/jupnp/registry/RegistryImpl;->pendingExecutions:Ljava/util/List;

    .line 50
    .line 51
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v1, v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lorg/jupnp/registry/RegistryImpl;->remoteItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 58
    .line 59
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lorg/jupnp/registry/RegistryImpl;->localItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 65
    .line 66
    new-instance v1, Lorg/jupnp/registry/RemoteItems;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lorg/jupnp/registry/RemoteItems;-><init>(Lorg/jupnp/registry/RegistryImpl;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lorg/jupnp/registry/RegistryImpl;->remoteItems:Lorg/jupnp/registry/RemoteItems;

    .line 72
    .line 73
    new-instance v1, Lorg/jupnp/registry/LocalItems;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lorg/jupnp/registry/LocalItems;-><init>(Lorg/jupnp/registry/RegistryImpl;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lorg/jupnp/registry/RegistryImpl;->localItems:Lorg/jupnp/registry/LocalItems;

    .line 79
    .line 80
    const-string v1, "Creating Registry: {}"

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lorg/jupnp/registry/RegistryImpl;->upnpService:Lorg/jupnp/UpnpService;

    .line 94
    .line 95
    const-string p1, "Starting registry background maintenance..."

    .line 96
    .line 97
    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lorg/jupnp/registry/RegistryImpl;->lock:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter p1

    .line 103
    :try_start_0
    invoke-virtual {p0}, Lorg/jupnp/registry/RegistryImpl;->createRegistryMaintainer()Lorg/jupnp/registry/RegistryMaintainer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->registryMaintainer:Lorg/jupnp/registry/RegistryMaintainer;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-virtual {p0}, Lorg/jupnp/registry/RegistryImpl;->getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Lorg/jupnp/UpnpServiceConfiguration;->getRegistryMaintainerExecutor()Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object p0, p0, Lorg/jupnp/registry/RegistryImpl;->registryMaintainer:Lorg/jupnp/registry/RegistryMaintainer;

    .line 120
    .line 121
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    goto :goto_1

    .line 127
    :cond_0
    :goto_0
    monitor-exit p1

    .line 128
    return-void

    .line 129
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    throw p0
.end method

.method public static synthetic a(Lorg/jupnp/registry/RegistryImpl;Lorg/jupnp/registry/RegistryListener;Lorg/jupnp/model/meta/RemoteDevice;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/jupnp/registry/RegistryImpl;->lambda$notifyDiscoveryFailure$0(Lorg/jupnp/registry/RegistryListener;Lorg/jupnp/model/meta/RemoteDevice;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/jupnp/registry/RegistryImpl;Lorg/jupnp/registry/RegistryListener;Lorg/jupnp/model/meta/RemoteDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jupnp/registry/RegistryImpl;->lambda$notifyDiscoveryStart$0(Lorg/jupnp/registry/RegistryListener;Lorg/jupnp/model/meta/RemoteDevice;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$notifyDiscoveryFailure$0(Lorg/jupnp/registry/RegistryListener;Lorg/jupnp/model/meta/RemoteDevice;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2, p3}, Lorg/jupnp/registry/RegistryListener;->remoteDeviceDiscoveryFailed(Lorg/jupnp/registry/Registry;Lorg/jupnp/model/meta/RemoteDevice;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$notifyDiscoveryStart$0(Lorg/jupnp/registry/RegistryListener;Lorg/jupnp/model/meta/RemoteDevice;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, Lorg/jupnp/registry/RegistryListener;->remoteDeviceDiscoveryStarted(Lorg/jupnp/registry/Registry;Lorg/jupnp/model/meta/RemoteDevice;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addDevice(Lorg/jupnp/model/meta/LocalDevice;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->remoteItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->localItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->localItems:Lorg/jupnp/registry/LocalItems;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lorg/jupnp/registry/LocalItems;->add(Lorg/jupnp/model/meta/LocalDevice;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_2
    iget-object p1, p0, Lorg/jupnp/registry/RegistryImpl;->localItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lorg/jupnp/registry/RegistryImpl;->remoteItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    :try_start_3
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->localItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 53
    .line 54
    .line 55
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    :goto_0
    iget-object p0, p0, Lorg/jupnp/registry/RegistryImpl;->remoteItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public addDevice(Lorg/jupnp/model/meta/LocalDevice;Lorg/jupnp/model/DiscoveryOptions;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->remoteItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 67
    :try_start_0
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->localItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :try_start_1
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->localItems:Lorg/jupnp/registry/LocalItems;

    invoke-virtual {v0, p1, p2}, Lorg/jupnp/registry/LocalItems;->add(Lorg/jupnp/model/meta/LocalDevice;Lorg/jupnp/model/DiscoveryOptions;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    iget-object p1, p0, Lorg/jupnp/registry/RegistryImpl;->localItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    iget-object p0, p0, Lorg/jupnp/registry/RegistryImpl;->remoteItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 71
    :try_start_3
    iget-object p2, p0, Lorg/jupnp/registry/RegistryImpl;->localItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 72
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :goto_0
    iget-object p0, p0, Lorg/jupnp/registry/RegistryImpl;->remoteItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 74
    throw p1
.end method

.method public addDevice(Lorg/jupnp/model/meta/RemoteDevice;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->remoteItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 76
    :try_start_0
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->localItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :try_start_1
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->remoteItems:Lorg/jupnp/registry/RemoteItems;

    invoke-virtual {v0, p1}, Lorg/jupnp/registry/RemoteItems;->add(Lorg/jupnp/model/meta/RemoteDevice;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    :try_start_2
    iget-object p1, p0, Lorg/jupnp/registry/RegistryImpl;->localItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    iget-object p0, p0, Lorg/jupnp/registry/RegistryImpl;->remoteItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 80
    :try_start_3
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->localItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 81
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    :goto_0
    iget-object p0, p0, Lorg/jupnp/registry/RegistryImpl;->remoteItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 83
    throw p1
.end method

.method public addListener(Lorg/jupnp/registry/RegistryListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/registry/RegistryImpl;->registryListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addLocalSubscription(Lorg/jupnp/model/gena/LocalGENASubscription;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->localItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->localItems:Lorg/jupnp/registry/LocalItems;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/jupnp/registry/RegistryItems;->addSubscription(Lorg/jupnp/model/gena/GENASubscription;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lorg/jupnp/registry/RegistryImpl;->localItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    iget-object p0, p0, Lorg/jupnp/registry/RegistryImpl;->localItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public addRemoteSubscription(Lorg/jupnp/model/gena/RemoteGENASubscription;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->remoteItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->remoteItems:Lorg/jupnp/registry/RemoteItems;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/jupnp/registry/RegistryItems;->addSubscription(Lorg/jupnp/model/gena/GENASubscription;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lorg/jupnp/registry/RegistryImpl;->remoteItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    iget-object p0, p0, Lorg/jupnp/registry/RegistryImpl;->remoteItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public addResource(Lorg/jupnp/model/resource/Resource;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Lorg/jupnp/registry/RegistryImpl;->addResource(Lorg/jupnp/model/resource/Resource;I)V

    return-void
.end method

.method public addResource(Lorg/jupnp/model/resource/Resource;I)V
    .locals 2

    .line 1
    new-instance v0, Lorg/jupnp/registry/RegistryItem;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/jupnp/model/resource/Resource;->getPathQuery()Ljava/net/URI;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1, p2}, Lorg/jupnp/registry/RegistryItem;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/jupnp/registry/RegistryImpl;->resourceItems:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lorg/jupnp/registry/RegistryImpl;->resourceItems:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public advertiseLocalDevices()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->localItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->localItems:Lorg/jupnp/registry/LocalItems;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/jupnp/registry/LocalItems;->advertiseLocalDevices()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lorg/jupnp/registry/RegistryImpl;->localItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    iget-object p0, p0, Lorg/jupnp/registry/RegistryImpl;->localItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public createRegistryMaintainer()Lorg/jupnp/registry/RegistryMaintainer;
    .locals 2

    .line 1
    new-instance v0, Lorg/jupnp/registry/RegistryMaintainer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jupnp/registry/RegistryImpl;->getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lorg/jupnp/UpnpServiceConfiguration;->getRegistryMaintenanceIntervalMillis()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, p0, v1}, Lorg/jupnp/registry/RegistryMaintainer;-><init>(Lorg/jupnp/registry/RegistryImpl;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public executeAsyncProtocol(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->pendingExecutions:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lorg/jupnp/registry/RegistryImpl;->pendingExecutions:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/registry/RegistryImpl;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/jupnp/UpnpService;->getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDevice(Lorg/jupnp/model/types/UDN;Z)Lorg/jupnp/model/meta/Device;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/jupnp/registry/RegistryImpl;->getLocalDevice(Lorg/jupnp/model/types/UDN;Z)Lorg/jupnp/model/meta/LocalDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/jupnp/registry/RegistryImpl;->getRemoteDevice(Lorg/jupnp/model/types/UDN;Z)Lorg/jupnp/model/meta/RemoteDevice;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public getDevices()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/jupnp/model/meta/Device;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/jupnp/registry/RegistryImpl;->remoteItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lorg/jupnp/registry/RegistryImpl;->remoteItems:Lorg/jupnp/registry/RemoteItems;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/jupnp/registry/RegistryItems;->get()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/jupnp/registry/RegistryImpl;->remoteItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lorg/jupnp/registry/RegistryImpl;->localItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 40
    .line 41
    .line 42
    :try_start_1
    iget-object v1, p0, Lorg/jupnp/registry/RegistryImpl;->localItems:Lorg/jupnp/registry/LocalItems;

    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/jupnp/registry/LocalItems;->get()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lorg/jupnp/registry/RegistryImpl;->localItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    iget-object p0, p0, Lorg/jupnp/registry/RegistryImpl;->localItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    iget-object p0, p0, Lorg/jupnp/registry/RegistryImpl;->remoteItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public getDevices(Lorg/jupnp/model/types/DeviceType;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/types/DeviceType;",
            ")",
            "Ljava/util/Collection<",
            "Lorg/jupnp/model/meta/Device;",
            ">;"
        }
    .end annotation

    .line 87
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 88
    iget-object v1, p0, Lorg/jupnp/registry/RegistryImpl;->remoteItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 89
    :try_start_0
    iget-object v1, p0, Lorg/jupnp/registry/RegistryImpl;->remoteItems:Lorg/jupnp/registry/RemoteItems;

    invoke-virtual {v1, p1}, Lorg/jupnp/registry/RegistryItems;->get(Lorg/jupnp/model/types/DeviceType;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    iget-object v1, p0, Lorg/jupnp/registry/RegistryImpl;->remoteItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 91
    iget-object v1, p0, Lorg/jupnp/registry/RegistryImpl;->localItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 92
    :try_start_1
    iget-object v1, p0, Lorg/jupnp/registry/RegistryImpl;->localItems:Lorg/jupnp/registry/LocalItems;

    invoke-virtual {v1, p1}, Lorg/jupnp/registry/RegistryItems;->get(Lorg/jupnp/model/types/DeviceType;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    iget-object p0, p0, Lorg/jupnp/registry/RegistryImpl;->localItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 94
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 95
    iget-object p0, p0, Lorg/jupnp/registry/RegistryImpl;->localItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 96
    throw p1

    :catchall_1
    move-exception p1

    .line 97
    iget-object p0, p0, Lorg/jupnp/registry/RegistryImpl;->remoteItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 98
    throw p1
.end method

.method public getDevices(Lorg/jupnp/model/types/ServiceType;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/types/ServiceType;",
            ")",
            "Ljava/util/Collection<",
            "Lorg/jupnp/model/meta/Device;",
            ">;"
        }
    .end annotation

    .line 99
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100
    iget-object v1, p0, Lorg/jupnp/registry/RegistryImpl;->remoteItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 101
    :try_start_0
    iget-object v1, p0, Lorg/jupnp/registry/RegistryImpl;->remoteItems:Lorg/jupnp/registry/RemoteItems;

    invoke-virtual {v1, p1}, Lorg/jupnp/registry/RegistryItems;->get(Lorg/jupnp/model/types/ServiceType;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 102
    iget-object v1, p0, Lorg/jupnp/registry/RegistryImpl;->remoteItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 103
    iget-object v1, p0, Lorg/jupnp/registry/RegistryImpl;->localItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 104
    :try_start_1
    iget-object v1, p0, Lorg/jupnp/registry/RegistryImpl;->localItems:Lorg/jupnp/registry/LocalItems;

    invoke-virtual {v1, p1}, Lorg/jupnp/registry/RegistryItems;->get(Lorg/jupnp/model/types/ServiceType;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    iget-object p0, p0, Lorg/jupnp/registry/RegistryImpl;->localItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 106
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 107
    iget-object p0, p0, Lorg/jupnp/registry/RegistryImpl;->localItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 108
    throw p1

    :catchall_1
    move-exception p1

    .line 109
    iget-object p0, p0, Lorg/jupnp/registry/RegistryImpl;->remoteItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 110
    throw p1
.end method

.method public getDiscoveryOptions(Lorg/jupnp/model/types/UDN;)Lorg/jupnp/model/DiscoveryOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->localItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->localItems:Lorg/jupnp/registry/LocalItems;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/jupnp/registry/LocalItems;->getDiscoveryOptions(Lorg/jupnp/model/types/UDN;)Lorg/jupnp/model/DiscoveryOptions;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object p0, p0, Lorg/jupnp/registry/RegistryImpl;->localItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    iget-object p0, p0, Lorg/jupnp/registry/RegistryImpl;->localItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public getListeners()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/jupnp/registry/RegistryListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/jupnp/registry/RegistryImpl;->registryListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getLocalDevice(Lorg/jupnp/model/types/UDN;Z)Lorg/jupnp/model/meta/LocalDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->localItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->localItems:Lorg/jupnp/registry/LocalItems;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lorg/jupnp/registry/RegistryItems;->get(Lorg/jupnp/model/types/UDN;Z)Lorg/jupnp/model/meta/Device;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lorg/jupnp/model/meta/LocalDevice;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    iget-object p0, p0, Lorg/jupnp/registry/RegistryImpl;->localItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    iget-object p0, p0, Lorg/jupnp/registry/RegistryImpl;->localItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public getLocalDevices()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/jupnp/model/meta/LocalDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->localItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->localItems:Lorg/jupnp/registry/LocalItems;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/jupnp/registry/LocalItems;->get()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object p0, p0, Lorg/jupnp/registry/RegistryImpl;->localItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    iget-object p0, p0, Lorg/jupnp/registry/RegistryImpl;->localItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public getLocalSubscription(Ljava/lang/String;)Lorg/jupnp/model/gena/LocalGENASubscription;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->localItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->localItems:Lorg/jupnp/registry/LocalItems;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/jupnp/registry/RegistryItems;->getSubscription(Ljava/lang/String;)Lorg/jupnp/model/gena/GENASubscription;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lorg/jupnp/model/gena/LocalGENASubscription;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    iget-object p0, p0, Lorg/jupnp/registry/RegistryImpl;->localItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    iget-object p0, p0, Lorg/jupnp/registry/RegistryImpl;->localItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public getProtocolFactory()Lorg/jupnp/protocol/ProtocolFactory;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/registry/RegistryImpl;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/jupnp/UpnpService;->getProtocolFactory()Lorg/jupnp/protocol/ProtocolFactory;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getRemoteDevice(Lorg/jupnp/model/types/UDN;Z)Lorg/jupnp/model/meta/RemoteDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->remoteItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->remoteItems:Lorg/jupnp/registry/RemoteItems;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lorg/jupnp/registry/RegistryItems;->get(Lorg/jupnp/model/types/UDN;Z)Lorg/jupnp/model/meta/Device;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lorg/jupnp/model/meta/RemoteDevice;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    iget-object p0, p0, Lorg/jupnp/registry/RegistryImpl;->remoteItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    iget-object p0, p0, Lorg/jupnp/registry/RegistryImpl;->remoteItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public getRemoteDevices()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/jupnp/model/meta/RemoteDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->remoteItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->remoteItems:Lorg/jupnp/registry/RemoteItems;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/jupnp/registry/RegistryItems;->get()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object p0, p0, Lorg/jupnp/registry/RegistryImpl;->remoteItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    iget-object p0, p0, Lorg/jupnp/registry/RegistryImpl;->remoteItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public getRemoteSubscription(Ljava/lang/String;)Lorg/jupnp/model/gena/RemoteGENASubscription;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->remoteItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->remoteItems:Lorg/jupnp/registry/RemoteItems;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/jupnp/registry/RegistryItems;->getSubscription(Ljava/lang/String;)Lorg/jupnp/model/gena/GENASubscription;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lorg/jupnp/model/gena/RemoteGENASubscription;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    iget-object p0, p0, Lorg/jupnp/registry/RegistryImpl;->remoteItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    iget-object p0, p0, Lorg/jupnp/registry/RegistryImpl;->remoteItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public getResource(Ljava/lang/Class;Ljava/net/URI;)Lorg/jupnp/model/resource/Resource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/jupnp/model/resource/Resource;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/net/URI;",
            ")TT;"
        }
    .end annotation

    .line 120
    invoke-virtual {p0, p2}, Lorg/jupnp/registry/RegistryImpl;->getResource(Ljava/net/URI;)Lorg/jupnp/model/resource/Resource;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getResource(Ljava/net/URI;)Lorg/jupnp/model/resource/Resource;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/net/URI;->isAbsolute()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->resourceItems:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lorg/jupnp/registry/RegistryItem;

    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/jupnp/registry/RegistryItem;->getItem()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lorg/jupnp/model/resource/Resource;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lorg/jupnp/model/resource/Resource;->matches(Ljava/net/URI;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "/"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-int/lit8 p1, p1, -0x1

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p0, p0, Lorg/jupnp/registry/RegistryImpl;->resourceItems:Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lorg/jupnp/registry/RegistryItem;

    .line 91
    .line 92
    invoke-virtual {v0}, Lorg/jupnp/registry/RegistryItem;->getItem()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lorg/jupnp/model/resource/Resource;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lorg/jupnp/model/resource/Resource;->matches(Ljava/net/URI;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_3
    return-object v1

    .line 106
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string p1, "Resource URI can not be absolute, only path and query:"

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v1
.end method

.method public getResources()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/jupnp/model/resource/Resource;",
            ">;"
        }
    .end annotation

    .line 57
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lorg/jupnp/registry/RegistryImpl;->resourceItems:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 58
    iget-object p0, p0, Lorg/jupnp/registry/RegistryImpl;->resourceItems:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jupnp/registry/RegistryItem;

    .line 59
    invoke-virtual {v1}, Lorg/jupnp/registry/RegistryItem;->getItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jupnp/model/resource/Resource;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getResources(Ljava/lang/Class;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/jupnp/model/resource/Resource;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jupnp/registry/RegistryImpl;->resourceItems:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lorg/jupnp/registry/RegistryImpl;->resourceItems:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lorg/jupnp/registry/RegistryItem;

    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/jupnp/registry/RegistryItem;->getItem()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lorg/jupnp/model/resource/Resource;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lorg/jupnp/registry/RegistryItem;->getItem()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lorg/jupnp/model/resource/Resource;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v0
.end method

.method public getService(Lorg/jupnp/model/ServiceReference;)Lorg/jupnp/model/meta/Service;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/jupnp/model/ServiceReference;->getUdn()Lorg/jupnp/model/types/UDN;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lorg/jupnp/registry/RegistryImpl;->getDevice(Lorg/jupnp/model/types/UDN;Z)Lorg/jupnp/model/meta/Device;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/jupnp/model/ServiceReference;->getServiceId()Lorg/jupnp/model/types/ServiceId;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lorg/jupnp/model/meta/Device;->findService(Lorg/jupnp/model/types/ServiceId;)Lorg/jupnp/model/meta/Service;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public getUpnpService()Lorg/jupnp/UpnpService;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/registry/RegistryImpl;->upnpService:Lorg/jupnp/UpnpService;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWaitRemoteSubscription(Ljava/lang/String;)Lorg/jupnp/model/gena/RemoteGENASubscription;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->pendingSubscriptionsLock:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/jupnp/registry/RegistryImpl;->getRemoteSubscription(Ljava/lang/String;)Lorg/jupnp/model/gena/RemoteGENASubscription;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p0, Lorg/jupnp/registry/RegistryImpl;->pendingSubscriptionsLock:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    :try_start_1
    iget-object v1, p0, Lorg/jupnp/registry/RegistryImpl;->logger:Lorg/slf4j/Logger;

    .line 23
    .line 24
    const-string v2, "Subscription not found, waiting for pending subscription procedure to terminate."

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lorg/jupnp/registry/RegistryImpl;->pendingSubscriptionsLock:Ljava/util/Set;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :catch_0
    :cond_2
    :try_start_2
    iget-object v1, p0, Lorg/jupnp/registry/RegistryImpl;->pendingSubscriptionsLock:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw p0
.end method

.method public isPaused()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lorg/jupnp/registry/RegistryImpl;->registryMaintainer:Lorg/jupnp/registry/RegistryMaintainer;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public maintain()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const-string v1, "Maintaining registry..."

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->resourceItems:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lorg/jupnp/registry/RegistryItem;

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/jupnp/registry/RegistryItem;->getExpirationDetails()Lorg/jupnp/model/ExpirationDetails;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lorg/jupnp/model/ExpirationDetails;->hasExpired()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lorg/jupnp/registry/RegistryImpl;->logger:Lorg/slf4j/Logger;

    .line 37
    .line 38
    const-string v3, "Removing expired resource: {}"

    .line 39
    .line 40
    invoke-interface {v2, v3, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->pendingExecutions:Ljava/util/List;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_0
    iget-object v1, p0, Lorg/jupnp/registry/RegistryImpl;->resourceItems:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lorg/jupnp/registry/RegistryItem;

    .line 67
    .line 68
    invoke-virtual {v2}, Lorg/jupnp/registry/RegistryItem;->getItem()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lorg/jupnp/model/resource/Resource;

    .line 73
    .line 74
    iget-object v4, p0, Lorg/jupnp/registry/RegistryImpl;->pendingExecutions:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {v2}, Lorg/jupnp/registry/RegistryItem;->getExpirationDetails()Lorg/jupnp/model/ExpirationDetails;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v3, v4, v2}, Lorg/jupnp/model/resource/Resource;->maintain(Ljava/util/List;Lorg/jupnp/model/ExpirationDetails;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->remoteItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 94
    .line 95
    .line 96
    :try_start_1
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->remoteItems:Lorg/jupnp/registry/RemoteItems;

    .line 97
    .line 98
    invoke-virtual {v0}, Lorg/jupnp/registry/RemoteItems;->maintain()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->remoteItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->localItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 117
    .line 118
    .line 119
    :try_start_2
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->localItems:Lorg/jupnp/registry/LocalItems;

    .line 120
    .line 121
    invoke-virtual {v0}, Lorg/jupnp/registry/LocalItems;->maintain()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->localItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-virtual {p0, v0}, Lorg/jupnp/registry/RegistryImpl;->runPendingExecutions(Z)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    iget-object p0, p0, Lorg/jupnp/registry/RegistryImpl;->localItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :catchall_2
    move-exception v0

    .line 150
    iget-object p0, p0, Lorg/jupnp/registry/RegistryImpl;->remoteItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    throw p0
.end method

.method public notifyDiscoveryFailure(Lorg/jupnp/model/meta/RemoteDevice;Ljava/lang/Exception;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/registry/RegistryImpl;->getListeners()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v5, v1

    .line 20
    check-cast v5, Lorg/jupnp/registry/RegistryListener;

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/jupnp/registry/RegistryImpl;->getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lorg/jupnp/UpnpServiceConfiguration;->getRegistryListenerExecutor()Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lr20;

    .line 31
    .line 32
    const/16 v3, 0x13

    .line 33
    .line 34
    move-object v4, p0

    .line 35
    move-object v6, p1

    .line 36
    move-object v7, p2

    .line 37
    invoke-direct/range {v2 .. v7}, Lr20;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public notifyDiscoveryStart(Lorg/jupnp/model/meta/RemoteDevice;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/jupnp/model/meta/Device;->getIdentity()Lorg/jupnp/model/meta/DeviceIdentity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jupnp/model/meta/RemoteDeviceIdentity;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/jupnp/model/meta/DeviceIdentity;->getUdn()Lorg/jupnp/model/types/UDN;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v0, v1}, Lorg/jupnp/registry/RegistryImpl;->getRemoteDevice(Lorg/jupnp/model/types/UDN;Z)Lorg/jupnp/model/meta/RemoteDevice;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lorg/jupnp/registry/RegistryImpl;->logger:Lorg/slf4j/Logger;

    .line 19
    .line 20
    const-string v0, "Not notifying listeners, already registered: {}"

    .line 21
    .line 22
    invoke-interface {p0, v0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lorg/jupnp/registry/RegistryImpl;->getListeners()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lorg/jupnp/registry/RegistryListener;

    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/jupnp/registry/RegistryImpl;->getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Lorg/jupnp/UpnpServiceConfiguration;->getRegistryListenerExecutor()Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Lle;

    .line 56
    .line 57
    const/16 v5, 0x17

    .line 58
    .line 59
    invoke-direct {v4, v5, p0, v2, p1}, Lle;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return v1
.end method

.method public pause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/jupnp/registry/RegistryImpl;->registryMaintainer:Lorg/jupnp/registry/RegistryMaintainer;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/jupnp/registry/RegistryImpl;->logger:Lorg/slf4j/Logger;

    .line 9
    .line 10
    const-string v2, "Pausing registry maintenance"

    .line 11
    .line 12
    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v1}, Lorg/jupnp/registry/RegistryImpl;->runPendingExecutions(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/jupnp/registry/RegistryImpl;->registryMaintainer:Lorg/jupnp/registry/RegistryMaintainer;

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/jupnp/registry/RegistryMaintainer;->stop()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lorg/jupnp/registry/RegistryImpl;->registryMaintainer:Lorg/jupnp/registry/RegistryMaintainer;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method

.method public printDebugLog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/slf4j/Logger;->isTraceEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->logger:Lorg/slf4j/Logger;

    .line 10
    .line 11
    const-string v1, "====================================    REMOTE   ================================================"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->remoteItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->remoteItems:Lorg/jupnp/registry/RemoteItems;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/jupnp/registry/RegistryItems;->get()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lorg/jupnp/model/meta/RemoteDevice;

    .line 46
    .line 47
    iget-object v2, p0, Lorg/jupnp/registry/RegistryImpl;->logger:Lorg/slf4j/Logger;

    .line 48
    .line 49
    invoke-virtual {v1}, Lorg/jupnp/model/meta/Device;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v2, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->remoteItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->logger:Lorg/slf4j/Logger;

    .line 70
    .line 71
    const-string v1, "====================================    LOCAL    ================================================"

    .line 72
    .line 73
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->localItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 83
    .line 84
    .line 85
    :try_start_1
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->localItems:Lorg/jupnp/registry/LocalItems;

    .line 86
    .line 87
    invoke-virtual {v0}, Lorg/jupnp/registry/LocalItems;->get()Ljava/util/Collection;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lorg/jupnp/model/meta/LocalDevice;

    .line 106
    .line 107
    iget-object v2, p0, Lorg/jupnp/registry/RegistryImpl;->logger:Lorg/slf4j/Logger;

    .line 108
    .line 109
    invoke-virtual {v1}, Lorg/jupnp/model/meta/Device;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v2, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    goto :goto_3

    .line 119
    :cond_1
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->localItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->logger:Lorg/slf4j/Logger;

    .line 129
    .line 130
    const-string v1, "====================================  RESOURCES  ================================================"

    .line 131
    .line 132
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->resourceItems:Ljava/util/Set;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lorg/jupnp/registry/RegistryItem;

    .line 152
    .line 153
    iget-object v2, p0, Lorg/jupnp/registry/RegistryImpl;->logger:Lorg/slf4j/Logger;

    .line 154
    .line 155
    invoke-virtual {v1}, Lorg/jupnp/registry/RegistryItem;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v2, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    iget-object p0, p0, Lorg/jupnp/registry/RegistryImpl;->logger:Lorg/slf4j/Logger;

    .line 164
    .line 165
    const-string v0, "================================================================================================="

    .line 166
    .line 167
    invoke-interface {p0, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :goto_3
    iget-object p0, p0, Lorg/jupnp/registry/RegistryImpl;->localItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :goto_4
    iget-object p0, p0, Lorg/jupnp/registry/RegistryImpl;->remoteItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_3
    return-void
.end method

.method public registerPendingRemoteSubscription(Lorg/jupnp/model/gena/RemoteGENASubscription;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->pendingSubscriptionsLock:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lorg/jupnp/registry/RegistryImpl;->pendingSubscriptionsLock:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public removeAllLocalDevices()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->localItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->localItems:Lorg/jupnp/registry/LocalItems;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/jupnp/registry/LocalItems;->removeAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lorg/jupnp/registry/RegistryImpl;->localItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    iget-object p0, p0, Lorg/jupnp/registry/RegistryImpl;->localItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public removeAllRemoteDevices()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->remoteItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->remoteItems:Lorg/jupnp/registry/RemoteItems;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/jupnp/registry/RemoteItems;->removeAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lorg/jupnp/registry/RegistryImpl;->remoteItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    iget-object p0, p0, Lorg/jupnp/registry/RegistryImpl;->remoteItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public removeDevice(Lorg/jupnp/model/meta/LocalDevice;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->localItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->localItems:Lorg/jupnp/registry/LocalItems;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/jupnp/registry/LocalItems;->remove(Lorg/jupnp/model/meta/LocalDevice;)Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object p0, p0, Lorg/jupnp/registry/RegistryImpl;->localItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    iget-object p0, p0, Lorg/jupnp/registry/RegistryImpl;->localItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public removeDevice(Lorg/jupnp/model/meta/RemoteDevice;)Z
    .locals 1

    .line 37
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->remoteItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 38
    :try_start_0
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->remoteItems:Lorg/jupnp/registry/RemoteItems;

    invoke-virtual {v0, p1}, Lorg/jupnp/registry/RemoteItems;->remove(Lorg/jupnp/model/meta/RemoteDevice;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object p0, p0, Lorg/jupnp/registry/RegistryImpl;->remoteItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/jupnp/registry/RegistryImpl;->remoteItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 40
    throw p1
.end method

.method public removeDevice(Lorg/jupnp/model/types/UDN;)Z
    .locals 1

    const/4 v0, 0x1

    .line 41
    invoke-virtual {p0, p1, v0}, Lorg/jupnp/registry/RegistryImpl;->getDevice(Lorg/jupnp/model/types/UDN;Z)Lorg/jupnp/model/meta/Device;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 42
    instance-of v0, p1, Lorg/jupnp/model/meta/LocalDevice;

    if-eqz v0, :cond_0

    .line 43
    check-cast p1, Lorg/jupnp/model/meta/LocalDevice;

    invoke-virtual {p0, p1}, Lorg/jupnp/registry/RegistryImpl;->removeDevice(Lorg/jupnp/model/meta/LocalDevice;)Z

    move-result p0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    .line 44
    instance-of v0, p1, Lorg/jupnp/model/meta/RemoteDevice;

    if-eqz v0, :cond_1

    .line 45
    check-cast p1, Lorg/jupnp/model/meta/RemoteDevice;

    invoke-virtual {p0, p1}, Lorg/jupnp/registry/RegistryImpl;->removeDevice(Lorg/jupnp/model/meta/RemoteDevice;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public removeListener(Lorg/jupnp/registry/RegistryListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/registry/RegistryImpl;->registryListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeLocalSubscription(Lorg/jupnp/model/gena/LocalGENASubscription;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->localItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->localItems:Lorg/jupnp/registry/LocalItems;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/jupnp/registry/RegistryItems;->removeSubscription(Lorg/jupnp/model/gena/GENASubscription;)Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object p0, p0, Lorg/jupnp/registry/RegistryImpl;->localItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    iget-object p0, p0, Lorg/jupnp/registry/RegistryImpl;->localItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public removeRemoteSubscription(Lorg/jupnp/model/gena/RemoteGENASubscription;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->remoteItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->remoteItems:Lorg/jupnp/registry/RemoteItems;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/jupnp/registry/RegistryItems;->removeSubscription(Lorg/jupnp/model/gena/GENASubscription;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lorg/jupnp/registry/RegistryImpl;->remoteItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    iget-object p0, p0, Lorg/jupnp/registry/RegistryImpl;->remoteItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public removeResource(Lorg/jupnp/model/resource/Resource;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/jupnp/registry/RegistryImpl;->resourceItems:Ljava/util/Set;

    .line 2
    .line 3
    new-instance v0, Lorg/jupnp/registry/RegistryItem;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/jupnp/model/resource/Resource;->getPathQuery()Ljava/net/URI;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lorg/jupnp/registry/RegistryItem;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public resume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/jupnp/registry/RegistryImpl;->registryMaintainer:Lorg/jupnp/registry/RegistryMaintainer;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/jupnp/registry/RegistryImpl;->logger:Lorg/slf4j/Logger;

    .line 9
    .line 10
    const-string v2, "Resuming registry maintenance"

    .line 11
    .line 12
    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/jupnp/registry/RegistryImpl;->remoteItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    iget-object v1, p0, Lorg/jupnp/registry/RegistryImpl;->localItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_2
    iget-object v1, p0, Lorg/jupnp/registry/RegistryImpl;->remoteItems:Lorg/jupnp/registry/RemoteItems;

    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/jupnp/registry/RemoteItems;->resume()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 36
    .line 37
    .line 38
    :try_start_3
    iget-object v1, p0, Lorg/jupnp/registry/RegistryImpl;->localItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    .line 46
    .line 47
    :try_start_4
    iget-object v1, p0, Lorg/jupnp/registry/RegistryImpl;->remoteItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/jupnp/registry/RegistryImpl;->createRegistryMaintainer()Lorg/jupnp/registry/RegistryMaintainer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lorg/jupnp/registry/RegistryImpl;->registryMaintainer:Lorg/jupnp/registry/RegistryMaintainer;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0}, Lorg/jupnp/registry/RegistryImpl;->getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Lorg/jupnp/UpnpServiceConfiguration;->getRegistryMaintainerExecutor()Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object p0, p0, Lorg/jupnp/registry/RegistryImpl;->registryMaintainer:Lorg/jupnp/registry/RegistryMaintainer;

    .line 73
    .line 74
    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_2

    .line 80
    :catchall_1
    move-exception v1

    .line 81
    goto :goto_0

    .line 82
    :catchall_2
    move-exception v1

    .line 83
    :try_start_5
    iget-object v2, p0, Lorg/jupnp/registry/RegistryImpl;->localItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 90
    .line 91
    .line 92
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 93
    :goto_0
    :try_start_6
    iget-object p0, p0, Lorg/jupnp/registry/RegistryImpl;->remoteItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_0
    :goto_1
    monitor-exit v0

    .line 104
    return-void

    .line 105
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 106
    throw p0
.end method

.method public runPendingExecutions(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->pendingExecutions:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/jupnp/registry/RegistryImpl;->logger:Lorg/slf4j/Logger;

    .line 5
    .line 6
    const-string v2, "Executing pending operations: {}"

    .line 7
    .line 8
    iget-object v3, p0, Lorg/jupnp/registry/RegistryImpl;->pendingExecutions:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v1, v2, v3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/jupnp/registry/RegistryImpl;->pendingExecutions:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Runnable;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/jupnp/registry/RegistryImpl;->getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Lorg/jupnp/UpnpServiceConfiguration;->getAsyncProtocolExecutor()Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, p0, Lorg/jupnp/registry/RegistryImpl;->pendingExecutions:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    iget-object p0, p0, Lorg/jupnp/registry/RegistryImpl;->pendingExecutions:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 70
    .line 71
    .line 72
    :cond_2
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p0
.end method

.method public setDiscoveryOptions(Lorg/jupnp/model/types/UDN;Lorg/jupnp/model/DiscoveryOptions;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->localItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->localItems:Lorg/jupnp/registry/LocalItems;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lorg/jupnp/registry/LocalItems;->setDiscoveryOptions(Lorg/jupnp/model/types/UDN;Lorg/jupnp/model/DiscoveryOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lorg/jupnp/registry/RegistryImpl;->localItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    iget-object p0, p0, Lorg/jupnp/registry/RegistryImpl;->localItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public shutdown()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const-string v1, "Shutting down registry..."

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->lock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lorg/jupnp/registry/RegistryImpl;->registryMaintainer:Lorg/jupnp/registry/RegistryMaintainer;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/jupnp/registry/RegistryMaintainer;->stop()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v1, p0, Lorg/jupnp/registry/RegistryImpl;->pendingExecutions:Ljava/util/List;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_1
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->logger:Lorg/slf4j/Logger;

    .line 27
    .line 28
    const-string v2, "Executing final pending operations on shutdown: {}"

    .line 29
    .line 30
    iget-object v3, p0, Lorg/jupnp/registry/RegistryImpl;->pendingExecutions:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v0, v2, v3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Lorg/jupnp/registry/RegistryImpl;->runPendingExecutions(Z)V

    .line 45
    .line 46
    .line 47
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 48
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->registryListeners:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lorg/jupnp/registry/RegistryListener;

    .line 65
    .line 66
    invoke-interface {v1, p0}, Lorg/jupnp/registry/RegistryListener;->beforeShutdown(Lorg/jupnp/registry/Registry;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->resourceItems:Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lorg/jupnp/registry/RegistryItem;

    .line 87
    .line 88
    invoke-virtual {v1}, Lorg/jupnp/registry/RegistryItem;->getItem()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lorg/jupnp/model/resource/Resource;

    .line 93
    .line 94
    invoke-virtual {v1}, Lorg/jupnp/model/resource/Resource;->shutdown()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->remoteItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 105
    .line 106
    .line 107
    :try_start_2
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->remoteItems:Lorg/jupnp/registry/RemoteItems;

    .line 108
    .line 109
    invoke-virtual {v0}, Lorg/jupnp/registry/RemoteItems;->shutdown()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->remoteItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->localItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 128
    .line 129
    .line 130
    :try_start_3
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->localItems:Lorg/jupnp/registry/LocalItems;

    .line 131
    .line 132
    invoke-virtual {v0}, Lorg/jupnp/registry/LocalItems;->shutdown()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->localItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Lorg/jupnp/registry/RegistryImpl;->registryListeners:Ljava/util/Set;

    .line 145
    .line 146
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lorg/jupnp/registry/RegistryListener;

    .line 161
    .line 162
    invoke-interface {v0}, Lorg/jupnp/registry/RegistryListener;->afterShutdown()V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    return-void

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    iget-object p0, p0, Lorg/jupnp/registry/RegistryImpl;->localItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :catchall_2
    move-exception v0

    .line 179
    iget-object p0, p0, Lorg/jupnp/registry/RegistryImpl;->remoteItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :catchall_3
    move-exception p0

    .line 190
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 191
    throw p0

    .line 192
    :goto_4
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 193
    throw p0
.end method

.method public unregisterPendingRemoteSubscription(Lorg/jupnp/model/gena/RemoteGENASubscription;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->pendingSubscriptionsLock:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/jupnp/registry/RegistryImpl;->pendingSubscriptionsLock:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lorg/jupnp/registry/RegistryImpl;->pendingSubscriptionsLock:Ljava/util/Set;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public update(Lorg/jupnp/model/meta/RemoteDeviceIdentity;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->remoteItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->localItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->remoteItems:Lorg/jupnp/registry/RemoteItems;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lorg/jupnp/registry/RemoteItems;->update(Lorg/jupnp/model/meta/RemoteDeviceIdentity;)Z

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->localItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lorg/jupnp/registry/RegistryImpl;->remoteItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 41
    .line 42
    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    :try_start_3
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->localItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 54
    .line 55
    .line 56
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :goto_0
    iget-object p0, p0, Lorg/jupnp/registry/RegistryImpl;->remoteItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public updateLocalSubscription(Lorg/jupnp/model/gena/LocalGENASubscription;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->localItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->localItems:Lorg/jupnp/registry/LocalItems;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/jupnp/registry/RegistryItems;->updateSubscription(Lorg/jupnp/model/gena/GENASubscription;)Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object p0, p0, Lorg/jupnp/registry/RegistryImpl;->localItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    iget-object p0, p0, Lorg/jupnp/registry/RegistryImpl;->localItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public updateRemoteSubscription(Lorg/jupnp/model/gena/RemoteGENASubscription;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->remoteItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lorg/jupnp/registry/RegistryImpl;->remoteItems:Lorg/jupnp/registry/RemoteItems;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/jupnp/registry/RegistryItems;->updateSubscription(Lorg/jupnp/model/gena/GENASubscription;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lorg/jupnp/registry/RegistryImpl;->remoteItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    iget-object p0, p0, Lorg/jupnp/registry/RegistryImpl;->remoteItemsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
