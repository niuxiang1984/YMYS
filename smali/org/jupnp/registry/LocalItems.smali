.class Lorg/jupnp/registry/LocalItems;
.super Lorg/jupnp/registry/RegistryItems;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jupnp/registry/RegistryItems<",
        "Lorg/jupnp/model/meta/LocalDevice;",
        "Lorg/jupnp/model/gena/LocalGENASubscription;",
        ">;"
    }
.end annotation


# instance fields
.field protected discoveryOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jupnp/model/types/UDN;",
            "Lorg/jupnp/model/DiscoveryOptions;",
            ">;"
        }
    .end annotation
.end field

.field protected lastAliveIntervalTimestamp:J

.field private final logger:Lorg/slf4j/Logger;

.field protected randomGenerator:Ljava/util/Random;


# direct methods
.method public constructor <init>(Lorg/jupnp/registry/RegistryImpl;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/jupnp/registry/RegistryItems;-><init>(Lorg/jupnp/registry/RegistryImpl;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lorg/jupnp/registry/Registry;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/jupnp/registry/LocalItems;->logger:Lorg/slf4j/Logger;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lorg/jupnp/registry/LocalItems;->discoveryOptions:Ljava/util/Map;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lorg/jupnp/registry/LocalItems;->lastAliveIntervalTimestamp:J

    .line 22
    .line 23
    new-instance p1, Ljava/util/Random;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lorg/jupnp/registry/LocalItems;->randomGenerator:Ljava/util/Random;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lorg/jupnp/registry/RegistryItem;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jupnp/registry/LocalItems;->lambda$remove$0(Lorg/jupnp/registry/RegistryItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/jupnp/registry/LocalItems;Lorg/jupnp/registry/RegistryListener;Lorg/jupnp/model/meta/LocalDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jupnp/registry/LocalItems;->lambda$remove$1(Lorg/jupnp/registry/RegistryListener;Lorg/jupnp/model/meta/LocalDevice;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/jupnp/registry/LocalItems;Lorg/jupnp/registry/RegistryListener;Lorg/jupnp/model/meta/LocalDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jupnp/registry/LocalItems;->lambda$add$0(Lorg/jupnp/registry/RegistryListener;Lorg/jupnp/model/meta/LocalDevice;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lorg/jupnp/registry/LocalItems;Lorg/jupnp/model/meta/LocalDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jupnp/registry/LocalItems;->lambda$advertiseAlive$0(Lorg/jupnp/model/meta/LocalDevice;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$add$0(Lorg/jupnp/registry/RegistryListener;Lorg/jupnp/model/meta/LocalDevice;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/registry/RegistryItems;->registry:Lorg/jupnp/registry/RegistryImpl;

    .line 2
    .line 3
    invoke-interface {p1, p0, p2}, Lorg/jupnp/registry/RegistryListener;->localDeviceAdded(Lorg/jupnp/registry/Registry;Lorg/jupnp/model/meta/LocalDevice;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$advertiseAlive$0(Lorg/jupnp/model/meta/LocalDevice;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jupnp/registry/LocalItems;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const-string v1, "Sleeping some milliseconds to avoid flooding the network with ALIVE msgs"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/jupnp/registry/LocalItems;->randomGenerator:Ljava/util/Random;

    .line 9
    .line 10
    const/16 v1, 0x64

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    iget-object v1, p0, Lorg/jupnp/registry/LocalItems;->logger:Lorg/slf4j/Logger;

    .line 23
    .line 24
    const-string v2, "Background execution interrupted"

    .line 25
    .line 26
    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, p0, Lorg/jupnp/registry/RegistryItems;->registry:Lorg/jupnp/registry/RegistryImpl;

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/jupnp/registry/RegistryImpl;->getProtocolFactory()Lorg/jupnp/protocol/ProtocolFactory;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0, p1}, Lorg/jupnp/protocol/ProtocolFactory;->createSendingNotificationAlive(Lorg/jupnp/model/meta/LocalDevice;)Lorg/jupnp/protocol/async/SendingNotificationAlive;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lorg/jupnp/protocol/SendingAsync;->run()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static synthetic lambda$remove$0(Lorg/jupnp/registry/RegistryItem;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/registry/RegistryItem;->getItem()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/jupnp/model/gena/LocalGENASubscription;

    .line 6
    .line 7
    sget-object v0, Lorg/jupnp/model/gena/CancelReason;->DEVICE_WAS_REMOVED:Lorg/jupnp/model/gena/CancelReason;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/jupnp/model/gena/LocalGENASubscription;->end(Lorg/jupnp/model/gena/CancelReason;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$remove$1(Lorg/jupnp/registry/RegistryListener;Lorg/jupnp/model/meta/LocalDevice;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/registry/RegistryItems;->registry:Lorg/jupnp/registry/RegistryImpl;

    .line 2
    .line 3
    invoke-interface {p1, p0, p2}, Lorg/jupnp/registry/RegistryListener;->localDeviceRemoved(Lorg/jupnp/registry/Registry;Lorg/jupnp/model/meta/LocalDevice;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic add(Lorg/jupnp/model/meta/Device;)V
    .locals 0

    .line 223
    check-cast p1, Lorg/jupnp/model/meta/LocalDevice;

    invoke-virtual {p0, p1}, Lorg/jupnp/registry/LocalItems;->add(Lorg/jupnp/model/meta/LocalDevice;)V

    return-void
.end method

.method public add(Lorg/jupnp/model/meta/LocalDevice;)V
    .locals 1

    const/4 v0, 0x0

    .line 222
    invoke-virtual {p0, p1, v0}, Lorg/jupnp/registry/LocalItems;->add(Lorg/jupnp/model/meta/LocalDevice;Lorg/jupnp/model/DiscoveryOptions;)V

    return-void
.end method

.method public add(Lorg/jupnp/model/meta/LocalDevice;Lorg/jupnp/model/DiscoveryOptions;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/jupnp/model/meta/Device;->getIdentity()Lorg/jupnp/model/meta/DeviceIdentity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/jupnp/model/meta/DeviceIdentity;->getUdn()Lorg/jupnp/model/types/UDN;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p2}, Lorg/jupnp/registry/LocalItems;->setDiscoveryOptions(Lorg/jupnp/model/types/UDN;Lorg/jupnp/model/DiscoveryOptions;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lorg/jupnp/registry/RegistryItems;->registry:Lorg/jupnp/registry/RegistryImpl;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/jupnp/model/meta/Device;->getIdentity()Lorg/jupnp/model/meta/DeviceIdentity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lorg/jupnp/model/meta/DeviceIdentity;->getUdn()Lorg/jupnp/model/types/UDN;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p2, v0, v1}, Lorg/jupnp/registry/RegistryImpl;->getDevice(Lorg/jupnp/model/types/UDN;Z)Lorg/jupnp/model/meta/Device;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v0, p0, Lorg/jupnp/registry/LocalItems;->logger:Lorg/slf4j/Logger;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const-string p0, "Ignoring addition, device already registered: {}"

    .line 32
    .line 33
    invoke-interface {v0, p0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string p2, "Adding local device to registry: {}"

    .line 38
    .line 39
    invoke-interface {v0, p2, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lorg/jupnp/registry/RegistryItems;->getResources(Lorg/jupnp/model/meta/Device;)[Lorg/jupnp/model/resource/Resource;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    array-length v0, p2

    .line 47
    move v2, v1

    .line 48
    :goto_0
    if-ge v2, v0, :cond_2

    .line 49
    .line 50
    aget-object v3, p2, v2

    .line 51
    .line 52
    iget-object v4, p0, Lorg/jupnp/registry/RegistryItems;->registry:Lorg/jupnp/registry/RegistryImpl;

    .line 53
    .line 54
    invoke-virtual {v3}, Lorg/jupnp/model/resource/Resource;->getPathQuery()Ljava/net/URI;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4, v5}, Lorg/jupnp/registry/RegistryImpl;->getResource(Ljava/net/URI;)Lorg/jupnp/model/resource/Resource;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    iget-object v4, p0, Lorg/jupnp/registry/RegistryItems;->registry:Lorg/jupnp/registry/RegistryImpl;

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Lorg/jupnp/registry/RegistryImpl;->addResource(Lorg/jupnp/model/resource/Resource;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lorg/jupnp/registry/LocalItems;->logger:Lorg/slf4j/Logger;

    .line 70
    .line 71
    const-string v5, "Registered resource: {}"

    .line 72
    .line 73
    invoke-interface {v4, v5, v3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance p0, Lorg/jupnp/registry/RegistrationException;

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "URI namespace conflict with already registered resource: "

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Lorg/jupnp/registry/RegistrationException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_2
    iget-object p2, p0, Lorg/jupnp/registry/LocalItems;->logger:Lorg/slf4j/Logger;

    .line 96
    .line 97
    invoke-virtual {p1}, Lorg/jupnp/model/meta/Device;->getIdentity()Lorg/jupnp/model/meta/DeviceIdentity;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lorg/jupnp/model/meta/DeviceIdentity;->getMaxAgeSeconds()Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v2, "Adding item to registry with expiration in seconds: {}"

    .line 106
    .line 107
    invoke-interface {p2, v2, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance p2, Lorg/jupnp/registry/RegistryItem;

    .line 111
    .line 112
    invoke-virtual {p1}, Lorg/jupnp/model/meta/Device;->getIdentity()Lorg/jupnp/model/meta/DeviceIdentity;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lorg/jupnp/model/meta/DeviceIdentity;->getUdn()Lorg/jupnp/model/types/UDN;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1}, Lorg/jupnp/model/meta/Device;->getIdentity()Lorg/jupnp/model/meta/DeviceIdentity;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lorg/jupnp/model/meta/DeviceIdentity;->getMaxAgeSeconds()Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-direct {p2, v0, p1, v2}, Lorg/jupnp/registry/RegistryItem;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lorg/jupnp/registry/RegistryItems;->getDeviceItems()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lorg/jupnp/registry/LocalItems;->logger:Lorg/slf4j/Logger;

    .line 143
    .line 144
    const-string v2, "Registered local device: {}"

    .line 145
    .line 146
    invoke-interface {v0, v2, p2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Lorg/jupnp/registry/RegistryItem;->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lorg/jupnp/model/types/UDN;

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lorg/jupnp/registry/LocalItems;->isByeByeBeforeFirstAlive(Lorg/jupnp/model/types/UDN;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    invoke-virtual {p0, p1, v0}, Lorg/jupnp/registry/LocalItems;->advertiseByebye(Lorg/jupnp/model/meta/LocalDevice;Z)V

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-virtual {p2}, Lorg/jupnp/registry/RegistryItem;->getKey()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Lorg/jupnp/model/types/UDN;

    .line 170
    .line 171
    invoke-virtual {p0, p2}, Lorg/jupnp/registry/LocalItems;->isAdvertised(Lorg/jupnp/model/types/UDN;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_4

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lorg/jupnp/registry/LocalItems;->advertiseAlive(Lorg/jupnp/model/meta/LocalDevice;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    iget-object p2, p0, Lorg/jupnp/registry/RegistryItems;->registry:Lorg/jupnp/registry/RegistryImpl;

    .line 181
    .line 182
    invoke-virtual {p2}, Lorg/jupnp/registry/RegistryImpl;->getListeners()Ljava/util/Collection;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lorg/jupnp/registry/RegistryListener;

    .line 201
    .line 202
    iget-object v2, p0, Lorg/jupnp/registry/RegistryItems;->registry:Lorg/jupnp/registry/RegistryImpl;

    .line 203
    .line 204
    invoke-virtual {v2}, Lorg/jupnp/registry/RegistryImpl;->getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-interface {v2}, Lorg/jupnp/UpnpServiceConfiguration;->getRegistryListenerExecutor()Ljava/util/concurrent/Executor;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-instance v3, Lorg/jupnp/registry/a;

    .line 213
    .line 214
    invoke-direct {v3, p0, v0, p1, v1}, Lorg/jupnp/registry/a;-><init>(Lorg/jupnp/registry/RegistryItems;Lorg/jupnp/registry/RegistryListener;Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_5
    return-void
.end method

.method public advertiseAlive(Lorg/jupnp/model/meta/LocalDevice;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jupnp/registry/RegistryItems;->registry:Lorg/jupnp/registry/RegistryImpl;

    .line 2
    .line 3
    new-instance v1, Lorg/jupnp/registry/b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lorg/jupnp/registry/b;-><init>(Lorg/jupnp/registry/LocalItems;Lorg/jupnp/model/meta/LocalDevice;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/jupnp/registry/RegistryImpl;->executeAsyncProtocol(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public advertiseByebye(Lorg/jupnp/model/meta/LocalDevice;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jupnp/registry/RegistryItems;->registry:Lorg/jupnp/registry/RegistryImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jupnp/registry/RegistryImpl;->getProtocolFactory()Lorg/jupnp/protocol/ProtocolFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lorg/jupnp/protocol/ProtocolFactory;->createSendingNotificationByebye(Lorg/jupnp/model/meta/LocalDevice;)Lorg/jupnp/protocol/async/SendingNotificationByebye;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lorg/jupnp/registry/RegistryItems;->registry:Lorg/jupnp/registry/RegistryImpl;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/jupnp/registry/RegistryImpl;->executeAsyncProtocol(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lorg/jupnp/protocol/SendingAsync;->run()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public advertiseLocalDevices()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jupnp/registry/RegistryItems;->deviceItems:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/jupnp/registry/RegistryItem;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/jupnp/registry/RegistryItem;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lorg/jupnp/model/types/UDN;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lorg/jupnp/registry/LocalItems;->isAdvertised(Lorg/jupnp/model/types/UDN;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/jupnp/registry/RegistryItem;->getItem()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lorg/jupnp/model/meta/LocalDevice;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lorg/jupnp/registry/LocalItems;->advertiseAlive(Lorg/jupnp/model/meta/LocalDevice;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public get()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/jupnp/model/meta/LocalDevice;",
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
    invoke-virtual {p0}, Lorg/jupnp/registry/RegistryItems;->getDeviceItems()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lorg/jupnp/registry/RegistryItem;

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/jupnp/registry/RegistryItem;->getItem()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lorg/jupnp/model/meta/LocalDevice;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public getDiscoveryOptions(Lorg/jupnp/model/types/UDN;)Lorg/jupnp/model/DiscoveryOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/registry/LocalItems;->discoveryOptions:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/jupnp/model/DiscoveryOptions;

    .line 8
    .line 9
    return-object p0
.end method

.method public isAdvertised(Lorg/jupnp/model/types/UDN;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/jupnp/registry/LocalItems;->getDiscoveryOptions(Lorg/jupnp/model/types/UDN;)Lorg/jupnp/model/DiscoveryOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/jupnp/registry/LocalItems;->getDiscoveryOptions(Lorg/jupnp/model/types/UDN;)Lorg/jupnp/model/DiscoveryOptions;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lorg/jupnp/model/DiscoveryOptions;->isAdvertised()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public isByeByeBeforeFirstAlive(Lorg/jupnp/model/types/UDN;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/jupnp/registry/LocalItems;->getDiscoveryOptions(Lorg/jupnp/model/types/UDN;)Lorg/jupnp/model/DiscoveryOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/jupnp/registry/LocalItems;->getDiscoveryOptions(Lorg/jupnp/model/types/UDN;)Lorg/jupnp/model/DiscoveryOptions;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lorg/jupnp/model/DiscoveryOptions;->isByeByeBeforeFirstAlive()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public maintain()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/registry/RegistryItems;->getDeviceItems()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/jupnp/registry/RegistryItems;->registry:Lorg/jupnp/registry/RegistryImpl;

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/jupnp/registry/RegistryImpl;->getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lorg/jupnp/UpnpServiceConfiguration;->getAliveIntervalMillis()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-wide v4, p0, Lorg/jupnp/registry/LocalItems;->lastAliveIntervalTimestamp:J

    .line 35
    .line 36
    sub-long v4, v2, v4

    .line 37
    .line 38
    int-to-long v6, v1

    .line 39
    cmp-long v1, v4, v6

    .line 40
    .line 41
    if-lez v1, :cond_4

    .line 42
    .line 43
    iput-wide v2, p0, Lorg/jupnp/registry/LocalItems;->lastAliveIntervalTimestamp:J

    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/jupnp/registry/RegistryItems;->getDeviceItems()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lorg/jupnp/registry/RegistryItem;

    .line 64
    .line 65
    invoke-virtual {v2}, Lorg/jupnp/registry/RegistryItem;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lorg/jupnp/model/types/UDN;

    .line 70
    .line 71
    invoke-virtual {p0, v3}, Lorg/jupnp/registry/LocalItems;->isAdvertised(Lorg/jupnp/model/types/UDN;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    iget-object v3, p0, Lorg/jupnp/registry/LocalItems;->logger:Lorg/slf4j/Logger;

    .line 78
    .line 79
    const-string v4, "Flooding advertisement of local item: {}"

    .line 80
    .line 81
    invoke-interface {v3, v4, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const-wide/16 v1, 0x0

    .line 89
    .line 90
    iput-wide v1, p0, Lorg/jupnp/registry/LocalItems;->lastAliveIntervalTimestamp:J

    .line 91
    .line 92
    invoke-virtual {p0}, Lorg/jupnp/registry/RegistryItems;->getDeviceItems()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lorg/jupnp/registry/RegistryItem;

    .line 111
    .line 112
    invoke-virtual {v2}, Lorg/jupnp/registry/RegistryItem;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lorg/jupnp/model/types/UDN;

    .line 117
    .line 118
    invoke-virtual {p0, v3}, Lorg/jupnp/registry/LocalItems;->isAdvertised(Lorg/jupnp/model/types/UDN;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    invoke-virtual {v2}, Lorg/jupnp/registry/RegistryItem;->getExpirationDetails()Lorg/jupnp/model/ExpirationDetails;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/4 v4, 0x1

    .line 129
    invoke-virtual {v3, v4}, Lorg/jupnp/model/ExpirationDetails;->hasExpired(Z)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_3

    .line 134
    .line 135
    iget-object v3, p0, Lorg/jupnp/registry/LocalItems;->logger:Lorg/slf4j/Logger;

    .line 136
    .line 137
    const-string v4, "Local item has expired: {}"

    .line 138
    .line 139
    invoke-interface {v3, v4, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lorg/jupnp/registry/RegistryItem;

    .line 161
    .line 162
    iget-object v2, p0, Lorg/jupnp/registry/LocalItems;->logger:Lorg/slf4j/Logger;

    .line 163
    .line 164
    const-string v3, "Refreshing local device advertisement: {}"

    .line 165
    .line 166
    invoke-virtual {v1}, Lorg/jupnp/registry/RegistryItem;->getItem()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v2, v3, v4}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lorg/jupnp/registry/RegistryItem;->getItem()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lorg/jupnp/model/meta/LocalDevice;

    .line 178
    .line 179
    invoke-virtual {p0, v2}, Lorg/jupnp/registry/LocalItems;->advertiseAlive(Lorg/jupnp/model/meta/LocalDevice;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lorg/jupnp/registry/RegistryItem;->getExpirationDetails()Lorg/jupnp/model/ExpirationDetails;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lorg/jupnp/model/ExpirationDetails;->stampLastRefresh()V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    new-instance v0, Ljava/util/HashSet;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lorg/jupnp/registry/RegistryItems;->getSubscriptionItems()Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_7

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lorg/jupnp/registry/RegistryItem;

    .line 214
    .line 215
    invoke-virtual {v2}, Lorg/jupnp/registry/RegistryItem;->getExpirationDetails()Lorg/jupnp/model/ExpirationDetails;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const/4 v4, 0x0

    .line 220
    invoke-virtual {v3, v4}, Lorg/jupnp/model/ExpirationDetails;->hasExpired(Z)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_6

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_7
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_8

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lorg/jupnp/registry/RegistryItem;

    .line 245
    .line 246
    iget-object v2, p0, Lorg/jupnp/registry/LocalItems;->logger:Lorg/slf4j/Logger;

    .line 247
    .line 248
    const-string v3, "Removing expired: {}"

    .line 249
    .line 250
    invoke-interface {v2, v3, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Lorg/jupnp/registry/RegistryItem;->getItem()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Lorg/jupnp/model/gena/LocalGENASubscription;

    .line 258
    .line 259
    invoke-virtual {p0, v2}, Lorg/jupnp/registry/RegistryItems;->removeSubscription(Lorg/jupnp/model/gena/GENASubscription;)Z

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Lorg/jupnp/registry/RegistryItem;->getItem()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lorg/jupnp/model/gena/LocalGENASubscription;

    .line 267
    .line 268
    sget-object v2, Lorg/jupnp/model/gena/CancelReason;->EXPIRED:Lorg/jupnp/model/gena/CancelReason;

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Lorg/jupnp/model/gena/LocalGENASubscription;->end(Lorg/jupnp/model/gena/CancelReason;)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_8
    :goto_5
    return-void
.end method

.method public bridge synthetic remove(Lorg/jupnp/model/meta/Device;)Z
    .locals 0

    .line 244
    check-cast p1, Lorg/jupnp/model/meta/LocalDevice;

    invoke-virtual {p0, p1}, Lorg/jupnp/registry/LocalItems;->remove(Lorg/jupnp/model/meta/LocalDevice;)Z

    move-result p0

    return p0
.end method

.method public remove(Lorg/jupnp/model/meta/LocalDevice;)Z
    .locals 1

    const/4 v0, 0x0

    .line 243
    invoke-virtual {p0, p1, v0}, Lorg/jupnp/registry/LocalItems;->remove(Lorg/jupnp/model/meta/LocalDevice;Z)Z

    move-result p0

    return p0
.end method

.method public remove(Lorg/jupnp/model/meta/LocalDevice;Z)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lorg/jupnp/model/meta/Device;->getIdentity()Lorg/jupnp/model/meta/DeviceIdentity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/jupnp/model/meta/DeviceIdentity;->getUdn()Lorg/jupnp/model/types/UDN;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v0, v1}, Lorg/jupnp/registry/RegistryItems;->get(Lorg/jupnp/model/types/UDN;Z)Lorg/jupnp/model/meta/Device;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lorg/jupnp/model/meta/LocalDevice;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    iget-object v3, p0, Lorg/jupnp/registry/LocalItems;->logger:Lorg/slf4j/Logger;

    .line 20
    .line 21
    const-string v4, "Removing local device from registry: {}"

    .line 22
    .line 23
    invoke-interface {v3, v4, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/jupnp/model/meta/Device;->getIdentity()Lorg/jupnp/model/meta/DeviceIdentity;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lorg/jupnp/model/meta/DeviceIdentity;->getUdn()Lorg/jupnp/model/types/UDN;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {p0, v3, v4}, Lorg/jupnp/registry/LocalItems;->setDiscoveryOptions(Lorg/jupnp/model/types/UDN;Lorg/jupnp/model/DiscoveryOptions;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/jupnp/registry/RegistryItems;->getDeviceItems()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lorg/jupnp/registry/RegistryItem;

    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/jupnp/model/meta/Device;->getIdentity()Lorg/jupnp/model/meta/DeviceIdentity;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Lorg/jupnp/model/meta/DeviceIdentity;->getUdn()Lorg/jupnp/model/types/UDN;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-direct {v4, v5}, Lorg/jupnp/registry/RegistryItem;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lorg/jupnp/registry/RegistryItems;->getResources(Lorg/jupnp/model/meta/Device;)[Lorg/jupnp/model/resource/Resource;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    array-length v4, v3

    .line 63
    move v5, v2

    .line 64
    :goto_0
    if-ge v5, v4, :cond_1

    .line 65
    .line 66
    aget-object v6, v3, v5

    .line 67
    .line 68
    iget-object v7, p0, Lorg/jupnp/registry/RegistryItems;->registry:Lorg/jupnp/registry/RegistryImpl;

    .line 69
    .line 70
    invoke-virtual {v7, v6}, Lorg/jupnp/registry/RegistryImpl;->removeResource(Lorg/jupnp/model/resource/Resource;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_0

    .line 75
    .line 76
    iget-object v7, p0, Lorg/jupnp/registry/LocalItems;->logger:Lorg/slf4j/Logger;

    .line 77
    .line 78
    const-string v8, "Unregistered resource: {}"

    .line 79
    .line 80
    invoke-interface {v7, v8, v6}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0}, Lorg/jupnp/registry/RegistryItems;->getSubscriptionItems()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lorg/jupnp/registry/RegistryItem;

    .line 105
    .line 106
    invoke-virtual {v4}, Lorg/jupnp/registry/RegistryItem;->getItem()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lorg/jupnp/model/gena/LocalGENASubscription;

    .line 111
    .line 112
    invoke-virtual {v5}, Lorg/jupnp/model/gena/GENASubscription;->getService()Lorg/jupnp/model/meta/Service;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lorg/jupnp/model/meta/LocalService;

    .line 117
    .line 118
    invoke-virtual {v5}, Lorg/jupnp/model/meta/Service;->getDevice()Lorg/jupnp/model/meta/Device;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Lorg/jupnp/model/meta/Device;->getIdentity()Lorg/jupnp/model/meta/DeviceIdentity;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Lorg/jupnp/model/meta/DeviceIdentity;->getUdn()Lorg/jupnp/model/types/UDN;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v0}, Lorg/jupnp/model/meta/Device;->getIdentity()Lorg/jupnp/model/meta/DeviceIdentity;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6}, Lorg/jupnp/model/meta/DeviceIdentity;->getUdn()Lorg/jupnp/model/types/UDN;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v5, v6}, Lorg/jupnp/model/types/UDN;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_2

    .line 143
    .line 144
    iget-object v5, p0, Lorg/jupnp/registry/LocalItems;->logger:Lorg/slf4j/Logger;

    .line 145
    .line 146
    const-string v6, "Removing incoming subscription: {}"

    .line 147
    .line 148
    invoke-virtual {v4}, Lorg/jupnp/registry/RegistryItem;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-interface {v5, v6, v7}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 156
    .line 157
    .line 158
    if-nez p2, :cond_2

    .line 159
    .line 160
    iget-object v5, p0, Lorg/jupnp/registry/RegistryItems;->registry:Lorg/jupnp/registry/RegistryImpl;

    .line 161
    .line 162
    invoke-virtual {v5}, Lorg/jupnp/registry/RegistryImpl;->getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-interface {v5}, Lorg/jupnp/UpnpServiceConfiguration;->getRegistryListenerExecutor()Ljava/util/concurrent/Executor;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    new-instance v6, Lorg/jupnp/registry/c;

    .line 171
    .line 172
    invoke-direct {v6, v4, v2}, Lorg/jupnp/registry/c;-><init>(Lorg/jupnp/registry/RegistryItem;I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    invoke-virtual {p1}, Lorg/jupnp/model/meta/Device;->getIdentity()Lorg/jupnp/model/meta/DeviceIdentity;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lorg/jupnp/model/meta/DeviceIdentity;->getUdn()Lorg/jupnp/model/types/UDN;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p0, v0}, Lorg/jupnp/registry/LocalItems;->isAdvertised(Lorg/jupnp/model/types/UDN;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    xor-int/lit8 v0, p2, 0x1

    .line 194
    .line 195
    invoke-virtual {p0, p1, v0}, Lorg/jupnp/registry/LocalItems;->advertiseByebye(Lorg/jupnp/model/meta/LocalDevice;Z)V

    .line 196
    .line 197
    .line 198
    :cond_4
    if-nez p2, :cond_5

    .line 199
    .line 200
    iget-object p2, p0, Lorg/jupnp/registry/RegistryItems;->registry:Lorg/jupnp/registry/RegistryImpl;

    .line 201
    .line 202
    invoke-virtual {p2}, Lorg/jupnp/registry/RegistryImpl;->getListeners()Ljava/util/Collection;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lorg/jupnp/registry/RegistryListener;

    .line 221
    .line 222
    iget-object v2, p0, Lorg/jupnp/registry/RegistryItems;->registry:Lorg/jupnp/registry/RegistryImpl;

    .line 223
    .line 224
    invoke-virtual {v2}, Lorg/jupnp/registry/RegistryImpl;->getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-interface {v2}, Lorg/jupnp/UpnpServiceConfiguration;->getRegistryListenerExecutor()Ljava/util/concurrent/Executor;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    new-instance v3, Lorg/jupnp/registry/a;

    .line 233
    .line 234
    invoke-direct {v3, p0, v0, p1, v1}, Lorg/jupnp/registry/a;-><init>(Lorg/jupnp/registry/RegistryItems;Lorg/jupnp/registry/RegistryListener;Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_5
    return v1

    .line 242
    :cond_6
    return v2
.end method

.method public removeAll()V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lorg/jupnp/registry/LocalItems;->removeAll(Z)V

    return-void
.end method

.method public removeAll(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/registry/LocalItems;->get()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/jupnp/registry/LocalItems;->get()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-array v1, v1, [Lorg/jupnp/model/meta/LocalDevice;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Lorg/jupnp/model/meta/LocalDevice;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_0

    .line 24
    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    invoke-virtual {p0, v3, p1}, Lorg/jupnp/registry/LocalItems;->remove(Lorg/jupnp/model/meta/LocalDevice;Z)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public setDiscoveryOptions(Lorg/jupnp/model/types/UDN;Lorg/jupnp/model/DiscoveryOptions;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/registry/LocalItems;->discoveryOptions:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public shutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jupnp/registry/LocalItems;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const-string v1, "Clearing all registered subscriptions to local devices during shutdown"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/jupnp/registry/RegistryItems;->getSubscriptionItems()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/jupnp/registry/LocalItems;->logger:Lorg/slf4j/Logger;

    .line 16
    .line 17
    const-string v1, "Removing all local devices from registry during shutdown"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lorg/jupnp/registry/LocalItems;->removeAll(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
