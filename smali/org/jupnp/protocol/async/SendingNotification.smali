.class public abstract Lorg/jupnp/protocol/async/SendingNotification;
.super Lorg/jupnp/protocol/SendingAsync;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field private device:Lorg/jupnp/model/meta/LocalDevice;

.field private final logger:Lorg/slf4j/Logger;


# direct methods
.method public constructor <init>(Lorg/jupnp/UpnpService;Lorg/jupnp/model/meta/LocalDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jupnp/protocol/SendingAsync;-><init>(Lorg/jupnp/UpnpService;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lorg/jupnp/protocol/async/SendingNotification;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/jupnp/protocol/async/SendingNotification;->logger:Lorg/slf4j/Logger;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/jupnp/protocol/async/SendingNotification;->device:Lorg/jupnp/model/meta/LocalDevice;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public createDeviceMessages(Lorg/jupnp/model/meta/LocalDevice;Lorg/jupnp/model/Location;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/meta/LocalDevice;",
            "Lorg/jupnp/model/Location;",
            ")",
            "Ljava/util/List<",
            "Lorg/jupnp/model/message/discovery/OutgoingNotificationRequest;",
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
    new-instance v1, Lorg/jupnp/model/message/discovery/OutgoingNotificationRequestRootDevice;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/jupnp/protocol/async/SendingNotification;->getNotificationSubtype()Lorg/jupnp/model/types/NotificationSubtype;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, p2, p1, v2}, Lorg/jupnp/model/message/discovery/OutgoingNotificationRequestRootDevice;-><init>(Lorg/jupnp/model/Location;Lorg/jupnp/model/meta/LocalDevice;Lorg/jupnp/model/types/NotificationSubtype;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v1, Lorg/jupnp/model/message/discovery/OutgoingNotificationRequestUDN;

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/jupnp/protocol/async/SendingNotification;->getNotificationSubtype()Lorg/jupnp/model/types/NotificationSubtype;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, p2, p1, v2}, Lorg/jupnp/model/message/discovery/OutgoingNotificationRequestUDN;-><init>(Lorg/jupnp/model/Location;Lorg/jupnp/model/meta/LocalDevice;Lorg/jupnp/model/types/NotificationSubtype;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v1, Lorg/jupnp/model/message/discovery/OutgoingNotificationRequestDeviceType;

    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/jupnp/protocol/async/SendingNotification;->getNotificationSubtype()Lorg/jupnp/model/types/NotificationSubtype;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v1, p2, p1, p0}, Lorg/jupnp/model/message/discovery/OutgoingNotificationRequestDeviceType;-><init>(Lorg/jupnp/model/Location;Lorg/jupnp/model/meta/LocalDevice;Lorg/jupnp/model/types/NotificationSubtype;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public createServiceTypeMessages(Lorg/jupnp/model/meta/LocalDevice;Lorg/jupnp/model/Location;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/meta/LocalDevice;",
            "Lorg/jupnp/model/Location;",
            ")",
            "Ljava/util/List<",
            "Lorg/jupnp/model/message/discovery/OutgoingNotificationRequest;",
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
    new-instance v5, Lorg/jupnp/model/message/discovery/OutgoingNotificationRequestServiceType;

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/jupnp/protocol/async/SendingNotification;->getNotificationSubtype()Lorg/jupnp/model/types/NotificationSubtype;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-direct {v5, p2, p1, v6, v4}, Lorg/jupnp/model/message/discovery/OutgoingNotificationRequestServiceType;-><init>(Lorg/jupnp/model/Location;Lorg/jupnp/model/meta/LocalDevice;Lorg/jupnp/model/types/NotificationSubtype;Lorg/jupnp/model/types/ServiceType;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public execute()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/protocol/SendingAsync;->getUpnpService()Lorg/jupnp/UpnpService;

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
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lorg/jupnp/transport/Router;->getActiveStreamServers(Ljava/net/InetAddress;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lorg/jupnp/protocol/async/SendingNotification;->logger:Lorg/slf4j/Logger;

    .line 21
    .line 22
    const-string v0, "Aborting notifications, no active stream servers found (network disabled?)"

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lorg/jupnp/model/NetworkAddress;

    .line 48
    .line 49
    new-instance v3, Lorg/jupnp/model/Location;

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/jupnp/protocol/SendingAsync;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Lorg/jupnp/UpnpService;->getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v4}, Lorg/jupnp/UpnpServiceConfiguration;->getNamespace()Lorg/jupnp/model/Namespace;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p0}, Lorg/jupnp/protocol/async/SendingNotification;->getDevice()Lorg/jupnp/model/meta/LocalDevice;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4, v5}, Lorg/jupnp/model/Namespace;->getDescriptorPathString(Lorg/jupnp/model/meta/Device;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-direct {v3, v2, v4}, Lorg/jupnp/model/Location;-><init>(Lorg/jupnp/model/NetworkAddress;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    :goto_1
    invoke-virtual {p0}, Lorg/jupnp/protocol/async/SendingNotification;->getBulkRepeat()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ge v0, v2, :cond_3

    .line 84
    .line 85
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lorg/jupnp/model/Location;

    .line 100
    .line 101
    invoke-virtual {p0, v3}, Lorg/jupnp/protocol/async/SendingNotification;->sendMessages(Lorg/jupnp/model/Location;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catch_0
    move-exception v2

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    iget-object v2, p0, Lorg/jupnp/protocol/async/SendingNotification;->logger:Lorg/slf4j/Logger;

    .line 108
    .line 109
    const-string v3, "Sleeping {} milliseconds"

    .line 110
    .line 111
    invoke-virtual {p0}, Lorg/jupnp/protocol/async/SendingNotification;->getBulkIntervalMilliseconds()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v2, v3, v4}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lorg/jupnp/protocol/async/SendingNotification;->getBulkIntervalMilliseconds()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    int-to-long v2, v2

    .line 127
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :goto_3
    iget-object v3, p0, Lorg/jupnp/protocol/async/SendingNotification;->logger:Lorg/slf4j/Logger;

    .line 132
    .line 133
    const-string v4, "Advertisement thread was interrupted"

    .line 134
    .line 135
    invoke-interface {v3, v4, v2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    return-void
.end method

.method public getBulkIntervalMilliseconds()I
    .locals 0

    .line 1
    const/16 p0, 0x96

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

.method public getDevice()Lorg/jupnp/model/meta/LocalDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/protocol/async/SendingNotification;->device:Lorg/jupnp/model/meta/LocalDevice;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getNotificationSubtype()Lorg/jupnp/model/types/NotificationSubtype;
.end method

.method public sendMessages(Lorg/jupnp/model/Location;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/jupnp/protocol/async/SendingNotification;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const-string v1, "Sending root device messages: {}"

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/jupnp/protocol/async/SendingNotification;->getDevice()Lorg/jupnp/model/meta/LocalDevice;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/jupnp/protocol/async/SendingNotification;->getDevice()Lorg/jupnp/model/meta/LocalDevice;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0, p1}, Lorg/jupnp/protocol/async/SendingNotification;->createDeviceMessages(Lorg/jupnp/model/meta/LocalDevice;Lorg/jupnp/model/Location;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lorg/jupnp/model/message/discovery/OutgoingNotificationRequest;

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/jupnp/protocol/SendingAsync;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Lorg/jupnp/UpnpService;->getRouter()Lorg/jupnp/transport/Router;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2, v1}, Lorg/jupnp/transport/Router;->send(Lorg/jupnp/model/message/OutgoingDatagramMessage;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lorg/jupnp/protocol/async/SendingNotification;->getDevice()Lorg/jupnp/model/meta/LocalDevice;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lorg/jupnp/model/meta/Device;->hasEmbeddedDevices()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/jupnp/protocol/async/SendingNotification;->getDevice()Lorg/jupnp/model/meta/LocalDevice;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lorg/jupnp/model/meta/Device;->findEmbeddedDevices()[Lorg/jupnp/model/meta/Device;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, [Lorg/jupnp/model/meta/LocalDevice;

    .line 67
    .line 68
    array-length v1, v0

    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_1
    if-ge v2, v1, :cond_2

    .line 71
    .line 72
    aget-object v3, v0, v2

    .line 73
    .line 74
    iget-object v4, p0, Lorg/jupnp/protocol/async/SendingNotification;->logger:Lorg/slf4j/Logger;

    .line 75
    .line 76
    const-string v5, "Sending embedded device messages: {}"

    .line 77
    .line 78
    invoke-interface {v4, v5, v3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v3, p1}, Lorg/jupnp/protocol/async/SendingNotification;->createDeviceMessages(Lorg/jupnp/model/meta/LocalDevice;Lorg/jupnp/model/Location;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lorg/jupnp/model/message/discovery/OutgoingNotificationRequest;

    .line 100
    .line 101
    invoke-virtual {p0}, Lorg/jupnp/protocol/SendingAsync;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v5}, Lorg/jupnp/UpnpService;->getRouter()Lorg/jupnp/transport/Router;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v5, v4}, Lorg/jupnp/transport/Router;->send(Lorg/jupnp/model/message/OutgoingDatagramMessage;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {p0}, Lorg/jupnp/protocol/async/SendingNotification;->getDevice()Lorg/jupnp/model/meta/LocalDevice;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0, v0, p1}, Lorg/jupnp/protocol/async/SendingNotification;->createServiceTypeMessages(Lorg/jupnp/model/meta/LocalDevice;Lorg/jupnp/model/Location;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    iget-object v0, p0, Lorg/jupnp/protocol/async/SendingNotification;->logger:Lorg/slf4j/Logger;

    .line 131
    .line 132
    const-string v1, "Sending service type messages"

    .line 133
    .line 134
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lorg/jupnp/model/message/discovery/OutgoingNotificationRequest;

    .line 152
    .line 153
    invoke-virtual {p0}, Lorg/jupnp/protocol/SendingAsync;->getUpnpService()Lorg/jupnp/UpnpService;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1}, Lorg/jupnp/UpnpService;->getRouter()Lorg/jupnp/transport/Router;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v1, v0}, Lorg/jupnp/transport/Router;->send(Lorg/jupnp/model/message/OutgoingDatagramMessage;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    return-void
.end method
