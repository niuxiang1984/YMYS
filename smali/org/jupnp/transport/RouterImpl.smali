.class public Lorg/jupnp/transport/RouterImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lorg/jupnp/transport/Router;


# instance fields
.field protected configuration:Lorg/jupnp/UpnpServiceConfiguration;

.field protected final datagramIOs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/net/InetAddress;",
            "Lorg/jupnp/transport/spi/DatagramIO;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile enabled:Z

.field private final logger:Lorg/slf4j/Logger;

.field protected final multicastReceivers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/net/NetworkInterface;",
            "Lorg/jupnp/transport/spi/MulticastReceiver;",
            ">;"
        }
    .end annotation
.end field

.field protected networkAddressFactory:Lorg/jupnp/transport/spi/NetworkAddressFactory;

.field protected protocolFactory:Lorg/jupnp/protocol/ProtocolFactory;

.field protected readLock:Ljava/util/concurrent/locks/Lock;

.field protected routerLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field protected streamClient:Lorg/jupnp/transport/spi/StreamClient;

.field protected final streamServers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/net/InetAddress;",
            "Lorg/jupnp/transport/spi/StreamServer;",
            ">;"
        }
    .end annotation
.end field

.field protected writeLock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const-class v0, Lorg/jupnp/transport/Router;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lorg/jupnp/transport/RouterImpl;->logger:Lorg/slf4j/Logger;

    .line 62
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Lorg/jupnp/transport/RouterImpl;->routerLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Lorg/jupnp/transport/RouterImpl;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 64
    iget-object v0, p0, Lorg/jupnp/transport/RouterImpl;->routerLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Lorg/jupnp/transport/RouterImpl;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jupnp/transport/RouterImpl;->multicastReceivers:Ljava/util/Map;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jupnp/transport/RouterImpl;->datagramIOs:Ljava/util/Map;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jupnp/transport/RouterImpl;->streamServers:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/UpnpServiceConfiguration;Lorg/jupnp/protocol/ProtocolFactory;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lorg/jupnp/transport/Router;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/jupnp/transport/RouterImpl;->logger:Lorg/slf4j/Logger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/jupnp/transport/RouterImpl;->routerLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lorg/jupnp/transport/RouterImpl;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    iget-object v0, p0, Lorg/jupnp/transport/RouterImpl;->routerLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lorg/jupnp/transport/RouterImpl;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lorg/jupnp/transport/RouterImpl;->multicastReceivers:Ljava/util/Map;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lorg/jupnp/transport/RouterImpl;->datagramIOs:Ljava/util/Map;

    .line 47
    .line 48
    new-instance v0, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lorg/jupnp/transport/RouterImpl;->streamServers:Ljava/util/Map;

    .line 54
    .line 55
    iput-object p1, p0, Lorg/jupnp/transport/RouterImpl;->configuration:Lorg/jupnp/UpnpServiceConfiguration;

    .line 56
    .line 57
    iput-object p2, p0, Lorg/jupnp/transport/RouterImpl;->protocolFactory:Lorg/jupnp/protocol/ProtocolFactory;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public broadcast([B)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/jupnp/transport/RouterImpl;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jupnp/transport/RouterImpl;->lock(Ljava/util/concurrent/locks/Lock;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lorg/jupnp/transport/RouterImpl;->enabled:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/jupnp/transport/RouterImpl;->datagramIOs:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    iget-object v2, p0, Lorg/jupnp/transport/RouterImpl;->networkAddressFactory:Lorg/jupnp/transport/spi/NetworkAddressFactory;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/net/InetAddress;

    .line 39
    .line 40
    invoke-interface {v2, v3}, Lorg/jupnp/transport/spi/NetworkAddressFactory;->getBroadcastAddress(Ljava/net/InetAddress;)Ljava/net/InetAddress;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v3, p0, Lorg/jupnp/transport/RouterImpl;->logger:Lorg/slf4j/Logger;

    .line 47
    .line 48
    const-string v4, "Sending UDP datagram to broadcast address: {}"

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v3, v4, v5}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Ljava/net/DatagramPacket;

    .line 58
    .line 59
    array-length v4, p1

    .line 60
    const/16 v5, 0x9

    .line 61
    .line 62
    invoke-direct {v3, p1, v4, v2, v5}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lorg/jupnp/transport/spi/DatagramIO;

    .line 70
    .line 71
    invoke-interface {v1, v3}, Lorg/jupnp/transport/spi/DatagramIO;->send(Ljava/net/DatagramPacket;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object v0, p0, Lorg/jupnp/transport/RouterImpl;->logger:Lorg/slf4j/Logger;

    .line 78
    .line 79
    const-string v1, "Router disabled, not broadcasting bytes: {}"

    .line 80
    .line 81
    array-length p1, p1

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p1, p0, Lorg/jupnp/transport/RouterImpl;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lorg/jupnp/transport/RouterImpl;->unlock(Ljava/util/concurrent/locks/Lock;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :goto_1
    iget-object v0, p0, Lorg/jupnp/transport/RouterImpl;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lorg/jupnp/transport/RouterImpl;->unlock(Ljava/util/concurrent/locks/Lock;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public disable()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/jupnp/transport/RouterImpl;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jupnp/transport/RouterImpl;->lock(Ljava/util/concurrent/locks/Lock;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lorg/jupnp/transport/RouterImpl;->enabled:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lorg/jupnp/transport/RouterImpl;->logger:Lorg/slf4j/Logger;

    .line 12
    .line 13
    const-string v2, "Disabling network services..."

    .line 14
    .line 15
    invoke-interface {v0, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/jupnp/transport/RouterImpl;->streamClient:Lorg/jupnp/transport/spi/StreamClient;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lorg/jupnp/transport/RouterImpl;->logger:Lorg/slf4j/Logger;

    .line 24
    .line 25
    const-string v3, "Stopping stream client connection management/pool"

    .line 26
    .line 27
    invoke-interface {v0, v3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/jupnp/transport/RouterImpl;->streamClient:Lorg/jupnp/transport/spi/StreamClient;

    .line 31
    .line 32
    invoke-interface {v0}, Lorg/jupnp/transport/spi/StreamClient;->stop()V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lorg/jupnp/transport/RouterImpl;->streamClient:Lorg/jupnp/transport/spi/StreamClient;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/jupnp/transport/RouterImpl;->streamServers:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/util/Map$Entry;

    .line 62
    .line 63
    iget-object v4, p0, Lorg/jupnp/transport/RouterImpl;->logger:Lorg/slf4j/Logger;

    .line 64
    .line 65
    const-string v5, "Stopping stream server on address: {}"

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v4, v5, v6}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lorg/jupnp/transport/spi/StreamServer;

    .line 79
    .line 80
    invoke-interface {v3}, Lorg/jupnp/transport/spi/StreamServer;->stop()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object v0, p0, Lorg/jupnp/transport/RouterImpl;->streamServers:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lorg/jupnp/transport/RouterImpl;->multicastReceivers:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/util/Map$Entry;

    .line 110
    .line 111
    iget-object v4, p0, Lorg/jupnp/transport/RouterImpl;->logger:Lorg/slf4j/Logger;

    .line 112
    .line 113
    const-string v5, "Stopping multicast receiver on interface: {}"

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Ljava/net/NetworkInterface;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-interface {v4, v5, v6}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lorg/jupnp/transport/spi/MulticastReceiver;

    .line 133
    .line 134
    invoke-interface {v3}, Lorg/jupnp/transport/spi/MulticastReceiver;->stop()V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    iget-object v0, p0, Lorg/jupnp/transport/RouterImpl;->multicastReceivers:Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lorg/jupnp/transport/RouterImpl;->datagramIOs:Ljava/util/Map;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_3

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ljava/util/Map$Entry;

    .line 164
    .line 165
    iget-object v4, p0, Lorg/jupnp/transport/RouterImpl;->logger:Lorg/slf4j/Logger;

    .line 166
    .line 167
    const-string v5, "Stopping datagram I/O on address: {}"

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-interface {v4, v5, v6}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lorg/jupnp/transport/spi/DatagramIO;

    .line 181
    .line 182
    invoke-interface {v3}, Lorg/jupnp/transport/spi/DatagramIO;->stop()V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_3
    iget-object v0, p0, Lorg/jupnp/transport/RouterImpl;->datagramIOs:Ljava/util/Map;

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 189
    .line 190
    .line 191
    iput-object v2, p0, Lorg/jupnp/transport/RouterImpl;->networkAddressFactory:Lorg/jupnp/transport/spi/NetworkAddressFactory;

    .line 192
    .line 193
    iput-boolean v1, p0, Lorg/jupnp/transport/RouterImpl;->enabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    iget-object v0, p0, Lorg/jupnp/transport/RouterImpl;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Lorg/jupnp/transport/RouterImpl;->unlock(Ljava/util/concurrent/locks/Lock;)V

    .line 198
    .line 199
    .line 200
    const/4 p0, 0x1

    .line 201
    return p0

    .line 202
    :cond_4
    iget-object v0, p0, Lorg/jupnp/transport/RouterImpl;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 203
    .line 204
    invoke-virtual {p0, v0}, Lorg/jupnp/transport/RouterImpl;->unlock(Ljava/util/concurrent/locks/Lock;)V

    .line 205
    .line 206
    .line 207
    return v1

    .line 208
    :goto_4
    iget-object v1, p0, Lorg/jupnp/transport/RouterImpl;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 209
    .line 210
    invoke-virtual {p0, v1}, Lorg/jupnp/transport/RouterImpl;->unlock(Ljava/util/concurrent/locks/Lock;)V

    .line 211
    .line 212
    .line 213
    throw v0
.end method

.method public disable(Lorg/jupnp/transport/DisableRouter;)Z
    .locals 0

    .line 214
    invoke-virtual {p0}, Lorg/jupnp/transport/RouterImpl;->disable()Z

    move-result p0

    return p0
.end method

.method public enable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jupnp/transport/RouterImpl;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jupnp/transport/RouterImpl;->lock(Ljava/util/concurrent/locks/Lock;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lorg/jupnp/transport/RouterImpl;->enabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :try_start_1
    iget-object v0, p0, Lorg/jupnp/transport/RouterImpl;->logger:Lorg/slf4j/Logger;

    .line 11
    .line 12
    const-string v1, "Starting networking services..."

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/jupnp/transport/RouterImpl;->getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lorg/jupnp/UpnpServiceConfiguration;->createNetworkAddressFactory()Lorg/jupnp/transport/spi/NetworkAddressFactory;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lorg/jupnp/transport/RouterImpl;->networkAddressFactory:Lorg/jupnp/transport/spi/NetworkAddressFactory;

    .line 26
    .line 27
    invoke-interface {v0}, Lorg/jupnp/transport/spi/NetworkAddressFactory;->getNetworkInterfaces()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lorg/jupnp/transport/RouterImpl;->startInterfaceBasedTransports(Ljava/util/Iterator;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/jupnp/transport/RouterImpl;->networkAddressFactory:Lorg/jupnp/transport/spi/NetworkAddressFactory;

    .line 35
    .line 36
    invoke-interface {v0}, Lorg/jupnp/transport/spi/NetworkAddressFactory;->getBindAddresses()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lorg/jupnp/transport/RouterImpl;->startAddressBasedTransports(Ljava/util/Iterator;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/jupnp/transport/RouterImpl;->networkAddressFactory:Lorg/jupnp/transport/spi/NetworkAddressFactory;

    .line 44
    .line 45
    invoke-interface {v0}, Lorg/jupnp/transport/spi/NetworkAddressFactory;->hasUsableNetwork()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/jupnp/transport/RouterImpl;->getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lorg/jupnp/UpnpServiceConfiguration;->createStreamClient()Lorg/jupnp/transport/spi/StreamClient;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lorg/jupnp/transport/RouterImpl;->streamClient:Lorg/jupnp/transport/spi/StreamClient;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lorg/jupnp/transport/RouterImpl;->enabled:Z
    :try_end_1
    .catch Lorg/jupnp/transport/spi/InitializationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    iget-object v1, p0, Lorg/jupnp/transport/RouterImpl;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lorg/jupnp/transport/RouterImpl;->unlock(Ljava/util/concurrent/locks/Lock;)V

    .line 67
    .line 68
    .line 69
    return v0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    :try_start_2
    new-instance v0, Lorg/jupnp/transport/spi/NoNetworkException;

    .line 75
    .line 76
    const-string v1, "No usable network interface and/or addresses available, check the log for errors."

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lorg/jupnp/transport/spi/NoNetworkException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
    :try_end_2
    .catch Lorg/jupnp/transport/spi/InitializationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    :goto_0
    :try_start_3
    invoke-virtual {p0, v0}, Lorg/jupnp/transport/RouterImpl;->handleStartFailure(Lorg/jupnp/transport/spi/InitializationException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v0, p0, Lorg/jupnp/transport/RouterImpl;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lorg/jupnp/transport/RouterImpl;->unlock(Ljava/util/concurrent/locks/Lock;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    return p0

    .line 92
    :goto_1
    iget-object v1, p0, Lorg/jupnp/transport/RouterImpl;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lorg/jupnp/transport/RouterImpl;->unlock(Ljava/util/concurrent/locks/Lock;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method public enable(Lorg/jupnp/transport/EnableRouter;)Z
    .locals 0

    .line 98
    invoke-virtual {p0}, Lorg/jupnp/transport/RouterImpl;->enable()Z

    move-result p0

    return p0
.end method

.method public getActiveStreamServers(Ljava/net/InetAddress;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetAddress;",
            ")",
            "Ljava/util/List<",
            "Lorg/jupnp/model/NetworkAddress;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jupnp/transport/RouterImpl;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jupnp/transport/RouterImpl;->lock(Ljava/util/concurrent/locks/Lock;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lorg/jupnp/transport/RouterImpl;->enabled:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lorg/jupnp/transport/RouterImpl;->streamServers:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lorg/jupnp/transport/RouterImpl;->streamServers:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lorg/jupnp/transport/spi/StreamServer;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    new-instance v2, Lorg/jupnp/model/NetworkAddress;

    .line 36
    .line 37
    invoke-interface {v1}, Lorg/jupnp/transport/spi/StreamServer;->getPort()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v3, p0, Lorg/jupnp/transport/RouterImpl;->networkAddressFactory:Lorg/jupnp/transport/spi/NetworkAddressFactory;

    .line 42
    .line 43
    invoke-interface {v3, p1}, Lorg/jupnp/transport/spi/NetworkAddressFactory;->getHardwareAddress(Ljava/net/InetAddress;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v2, p1, v1, v3}, Lorg/jupnp/model/NetworkAddress;-><init>(Ljava/net/InetAddress;I[B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lorg/jupnp/transport/RouterImpl;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lorg/jupnp/transport/RouterImpl;->unlock(Ljava/util/concurrent/locks/Lock;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :try_start_1
    iget-object p1, p0, Lorg/jupnp/transport/RouterImpl;->streamServers:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/util/Map$Entry;

    .line 82
    .line 83
    iget-object v2, p0, Lorg/jupnp/transport/RouterImpl;->networkAddressFactory:Lorg/jupnp/transport/spi/NetworkAddressFactory;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/net/InetAddress;

    .line 90
    .line 91
    invoke-interface {v2, v3}, Lorg/jupnp/transport/spi/NetworkAddressFactory;->getHardwareAddress(Ljava/net/InetAddress;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v3, Lorg/jupnp/model/NetworkAddress;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/net/InetAddress;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lorg/jupnp/transport/spi/StreamServer;

    .line 108
    .line 109
    invoke-interface {v1}, Lorg/jupnp/transport/spi/StreamServer;->getPort()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-direct {v3, v4, v1, v2}, Lorg/jupnp/model/NetworkAddress;-><init>(Ljava/net/InetAddress;I[B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    iget-object v0, p0, Lorg/jupnp/transport/RouterImpl;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lorg/jupnp/transport/RouterImpl;->unlock(Ljava/util/concurrent/locks/Lock;)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :goto_1
    iget-object v0, p0, Lorg/jupnp/transport/RouterImpl;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lorg/jupnp/transport/RouterImpl;->unlock(Ljava/util/concurrent/locks/Lock;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method

.method public getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/transport/RouterImpl;->configuration:Lorg/jupnp/UpnpServiceConfiguration;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLockTimeoutMillis()I
    .locals 0

    .line 1
    const/16 p0, 0x1770

    .line 2
    .line 3
    return p0
.end method

.method public getProtocolFactory()Lorg/jupnp/protocol/ProtocolFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/transport/RouterImpl;->protocolFactory:Lorg/jupnp/protocol/ProtocolFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleStartFailure(Lorg/jupnp/transport/spi/InitializationException;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/jupnp/transport/spi/NoNetworkException;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/jupnp/transport/RouterImpl;->logger:Lorg/slf4j/Logger;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Unable to initialize network router, no network found."

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "Unable to initialize network router"

    .line 14
    .line 15
    invoke-interface {p0, v0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public isEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/jupnp/transport/RouterImpl;->enabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public lock(Ljava/util/concurrent/locks/Lock;)V
    .locals 1

    .line 103
    invoke-virtual {p0}, Lorg/jupnp/transport/RouterImpl;->getLockTimeoutMillis()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/jupnp/transport/RouterImpl;->lock(Ljava/util/concurrent/locks/Lock;I)V

    return-void
.end method

.method public lock(Ljava/util/concurrent/locks/Lock;I)V
    .locals 5

    .line 1
    const-string v0, "Router wasn\'t available exclusively after waiting "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/jupnp/transport/RouterImpl;->logger:Lorg/slf4j/Logger;

    .line 4
    .line 5
    const-string v2, "Trying to obtain lock with timeout milliseconds \'{}\': {}"

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v1, v2, v3, v4}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    int-to-long v1, p2

    .line 23
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-interface {p1, v1, v2, v3}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lorg/jupnp/transport/RouterImpl;->logger:Lorg/slf4j/Logger;

    .line 32
    .line 33
    const-string p2, "Acquired router lock: {}"

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p0, p2, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Lorg/jupnp/transport/RouterException;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p2, "ms, lock failed: "

    .line 68
    .line 69
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p0, p2}, Lorg/jupnp/transport/RouterException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_0
    new-instance p2, Lorg/jupnp/transport/RouterException;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "Interruption while waiting for exclusive access: "

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p2, p1, p0}, Lorg/jupnp/transport/RouterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw p2
.end method

.method public received(Lorg/jupnp/model/message/IncomingDatagramMessage;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/jupnp/transport/RouterImpl;->enabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/jupnp/transport/RouterImpl;->logger:Lorg/slf4j/Logger;

    .line 6
    .line 7
    const-string v0, "Router disabled, ignoring incoming message: {}"

    .line 8
    .line 9
    invoke-interface {p0, v0, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/jupnp/transport/RouterImpl;->getProtocolFactory()Lorg/jupnp/protocol/ProtocolFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Lorg/jupnp/protocol/ProtocolFactory;->createReceivingAsync(Lorg/jupnp/model/message/IncomingDatagramMessage;)Lorg/jupnp/protocol/ReceivingAsync;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Lorg/jupnp/protocol/ProtocolCreationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget-object v1, p0, Lorg/jupnp/transport/RouterImpl;->logger:Lorg/slf4j/Logger;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :try_start_1
    const-string v0, "No protocol, ignoring received message: {}"

    .line 26
    .line 27
    invoke-interface {v1, v0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v2, "Received asynchronous message: {}"

    .line 34
    .line 35
    invoke-interface {v1, v2, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/jupnp/transport/RouterImpl;->getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lorg/jupnp/UpnpServiceConfiguration;->getRemoteListenerExecutor()Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lorg/jupnp/protocol/ProtocolCreationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_0
    iget-object p0, p0, Lorg/jupnp/transport/RouterImpl;->logger:Lorg/slf4j/Logger;

    .line 51
    .line 52
    const-string v0, "Handling received datagram failed"

    .line 53
    .line 54
    invoke-interface {p0, v0, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public received(Lorg/jupnp/transport/spi/UpnpStream;)V
    .locals 2

    .line 58
    iget-boolean v0, p0, Lorg/jupnp/transport/RouterImpl;->enabled:Z

    .line 59
    iget-object v1, p0, Lorg/jupnp/transport/RouterImpl;->logger:Lorg/slf4j/Logger;

    if-nez v0, :cond_0

    .line 60
    const-string p0, "Router disabled, ignoring incoming: {}"

    invoke-interface {v1, p0, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 61
    :cond_0
    const-string v0, "Received synchronous stream: {}"

    invoke-interface {v1, v0, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p0}, Lorg/jupnp/transport/RouterImpl;->getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;

    move-result-object p0

    invoke-interface {p0}, Lorg/jupnp/UpnpServiceConfiguration;->getSyncProtocolExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public send(Lorg/jupnp/model/message/StreamRequestMessage;)Lorg/jupnp/model/message/StreamResponseMessage;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jupnp/transport/RouterImpl;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jupnp/transport/RouterImpl;->lock(Ljava/util/concurrent/locks/Lock;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lorg/jupnp/transport/RouterImpl;->enabled:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/jupnp/transport/RouterImpl;->streamClient:Lorg/jupnp/transport/spi/StreamClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    iget-object v2, p0, Lorg/jupnp/transport/RouterImpl;->logger:Lorg/slf4j/Logger;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    :try_start_1
    const-string v0, "No StreamClient available, not sending: {}"

    .line 18
    .line 19
    invoke-interface {v2, v0, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lorg/jupnp/transport/RouterImpl;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lorg/jupnp/transport/RouterImpl;->unlock(Ljava/util/concurrent/locks/Lock;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :try_start_2
    const-string v0, "Sending via TCP unicast stream: {}"

    .line 31
    .line 32
    invoke-interface {v2, v0, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_3
    iget-object v0, p0, Lorg/jupnp/transport/RouterImpl;->streamClient:Lorg/jupnp/transport/spi/StreamClient;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lorg/jupnp/transport/spi/StreamClient;->sendRequest(Lorg/jupnp/model/message/StreamRequestMessage;)Lorg/jupnp/model/message/StreamResponseMessage;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    iget-object v0, p0, Lorg/jupnp/transport/RouterImpl;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lorg/jupnp/transport/RouterImpl;->unlock(Ljava/util/concurrent/locks/Lock;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    :try_start_4
    new-instance v0, Lorg/jupnp/transport/RouterException;

    .line 49
    .line 50
    const-string v1, "Sending stream request was interrupted"

    .line 51
    .line 52
    invoke-direct {v0, v1, p1}, Lorg/jupnp/transport/RouterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    iget-object v0, p0, Lorg/jupnp/transport/RouterImpl;->logger:Lorg/slf4j/Logger;

    .line 57
    .line 58
    const-string v2, "Router disabled, not sending stream request: {}"

    .line 59
    .line 60
    invoke-interface {v0, v2, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    iget-object v0, p0, Lorg/jupnp/transport/RouterImpl;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lorg/jupnp/transport/RouterImpl;->unlock(Ljava/util/concurrent/locks/Lock;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public send(Lorg/jupnp/model/message/OutgoingDatagramMessage;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lorg/jupnp/transport/RouterImpl;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {p0, v0}, Lorg/jupnp/transport/RouterImpl;->lock(Ljava/util/concurrent/locks/Lock;)V

    .line 71
    :try_start_0
    iget-boolean v0, p0, Lorg/jupnp/transport/RouterImpl;->enabled:Z

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lorg/jupnp/transport/RouterImpl;->datagramIOs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jupnp/transport/spi/DatagramIO;

    .line 73
    invoke-interface {v1, p1}, Lorg/jupnp/transport/spi/DatagramIO;->send(Lorg/jupnp/model/message/OutgoingDatagramMessage;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 74
    :cond_0
    iget-object v0, p0, Lorg/jupnp/transport/RouterImpl;->logger:Lorg/slf4j/Logger;

    const-string v1, "Router disabled, not sending datagram: {}"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_1
    iget-object p1, p0, Lorg/jupnp/transport/RouterImpl;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {p0, p1}, Lorg/jupnp/transport/RouterImpl;->unlock(Ljava/util/concurrent/locks/Lock;)V

    return-void

    :goto_1
    iget-object v0, p0, Lorg/jupnp/transport/RouterImpl;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {p0, v0}, Lorg/jupnp/transport/RouterImpl;->unlock(Ljava/util/concurrent/locks/Lock;)V

    .line 76
    throw p1
.end method

.method public shutdown()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/transport/RouterImpl;->disable()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public startAddressBasedTransports(Ljava/util/Iterator;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/net/InetAddress;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/jupnp/transport/RouterImpl;->getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lorg/jupnp/transport/RouterImpl;->networkAddressFactory:Lorg/jupnp/transport/spi/NetworkAddressFactory;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lorg/jupnp/UpnpServiceConfiguration;->createStreamServer(Lorg/jupnp/transport/spi/NetworkAddressFactory;)Lorg/jupnp/transport/spi/StreamServer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lorg/jupnp/transport/RouterImpl;->logger:Lorg/slf4j/Logger;

    .line 24
    .line 25
    const-string v3, "Configuration did not create a StreamServer for: {}"

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v2, v3, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :try_start_0
    const-string v4, "Init stream server on address: {}"

    .line 34
    .line 35
    invoke-interface {v2, v4, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0, p0}, Lorg/jupnp/transport/spi/StreamServer;->init(Ljava/net/InetAddress;Lorg/jupnp/transport/Router;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lorg/jupnp/transport/RouterImpl;->streamServers:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/jupnp/transport/spi/InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p0}, Lorg/jupnp/transport/RouterImpl;->getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lorg/jupnp/transport/RouterImpl;->networkAddressFactory:Lorg/jupnp/transport/spi/NetworkAddressFactory;

    .line 51
    .line 52
    invoke-interface {v1, v2}, Lorg/jupnp/UpnpServiceConfiguration;->createDatagramIO(Lorg/jupnp/transport/spi/NetworkAddressFactory;)Lorg/jupnp/transport/spi/DatagramIO;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lorg/jupnp/transport/RouterImpl;->logger:Lorg/slf4j/Logger;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    invoke-interface {v2, v3, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string v3, "Init datagram I/O on address: {}"

    .line 65
    .line 66
    invoke-interface {v2, v3, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lorg/jupnp/transport/RouterImpl;->networkAddressFactory:Lorg/jupnp/transport/spi/NetworkAddressFactory;

    .line 70
    .line 71
    invoke-interface {v2}, Lorg/jupnp/transport/spi/NetworkAddressFactory;->getMulticastResponsePort()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {p0}, Lorg/jupnp/transport/RouterImpl;->getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v3}, Lorg/jupnp/UpnpServiceConfiguration;->getDatagramProcessor()Lorg/jupnp/transport/spi/DatagramProcessor;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v1, v0, v2, p0, v3}, Lorg/jupnp/transport/spi/DatagramIO;->init(Ljava/net/InetAddress;ILorg/jupnp/transport/Router;Lorg/jupnp/transport/spi/DatagramProcessor;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lorg/jupnp/transport/RouterImpl;->datagramIOs:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v1

    .line 93
    invoke-static {v1}, Lorg/jupnp/util/Exceptions;->unwrap(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    instance-of v3, v2, Ljava/net/BindException;

    .line 98
    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    iget-object v1, p0, Lorg/jupnp/transport/RouterImpl;->logger:Lorg/slf4j/Logger;

    .line 102
    .line 103
    const-string v3, "Failed to init StreamServer. Removing unusable address: {}"

    .line 104
    .line 105
    invoke-interface {v1, v3, v0, v2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    throw v1

    .line 113
    :cond_3
    iget-object p1, p0, Lorg/jupnp/transport/RouterImpl;->streamServers:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/util/Map$Entry;

    .line 134
    .line 135
    iget-object v1, p0, Lorg/jupnp/transport/RouterImpl;->logger:Lorg/slf4j/Logger;

    .line 136
    .line 137
    const-string v2, "Starting stream server on address: {}"

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v1, v2, v3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lorg/jupnp/transport/RouterImpl;->getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, Lorg/jupnp/UpnpServiceConfiguration;->getStreamServerExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Runnable;

    .line 159
    .line 160
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    iget-object p1, p0, Lorg/jupnp/transport/RouterImpl;->datagramIOs:Ljava/util/Map;

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/util/Map$Entry;

    .line 185
    .line 186
    iget-object v1, p0, Lorg/jupnp/transport/RouterImpl;->logger:Lorg/slf4j/Logger;

    .line 187
    .line 188
    const-string v2, "Starting datagram I/O on address: {}"

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-interface {v1, v2, v3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lorg/jupnp/transport/RouterImpl;->getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {v1}, Lorg/jupnp/UpnpServiceConfiguration;->getDatagramIOExecutor()Ljava/util/concurrent/Executor;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/lang/Runnable;

    .line 210
    .line 211
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_5
    return-void
.end method

.method public startInterfaceBasedTransports(Ljava/util/Iterator;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Ljava/net/NetworkInterface;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/net/NetworkInterface;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/jupnp/transport/RouterImpl;->getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lorg/jupnp/transport/RouterImpl;->networkAddressFactory:Lorg/jupnp/transport/spi/NetworkAddressFactory;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lorg/jupnp/UpnpServiceConfiguration;->createMulticastReceiver(Lorg/jupnp/transport/spi/NetworkAddressFactory;)Lorg/jupnp/transport/spi/MulticastReceiver;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lorg/jupnp/transport/RouterImpl;->logger:Lorg/slf4j/Logger;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v1, "Configuration did not create a MulticastReceiver for: {}"

    .line 28
    .line 29
    invoke-interface {v2, v1, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v3, "Init multicast receiver on interface: {}"

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v2, v3, v4}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lorg/jupnp/transport/RouterImpl;->networkAddressFactory:Lorg/jupnp/transport/spi/NetworkAddressFactory;

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/jupnp/transport/RouterImpl;->getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Lorg/jupnp/UpnpServiceConfiguration;->getDatagramProcessor()Lorg/jupnp/transport/spi/DatagramProcessor;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v1, v0, p0, v2, v3}, Lorg/jupnp/transport/spi/MulticastReceiver;->init(Ljava/net/NetworkInterface;Lorg/jupnp/transport/Router;Lorg/jupnp/transport/spi/NetworkAddressFactory;Lorg/jupnp/transport/spi/DatagramProcessor;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lorg/jupnp/transport/RouterImpl;->multicastReceivers:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p1, p0, Lorg/jupnp/transport/RouterImpl;->multicastReceivers:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/Map$Entry;

    .line 82
    .line 83
    iget-object v1, p0, Lorg/jupnp/transport/RouterImpl;->logger:Lorg/slf4j/Logger;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/net/NetworkInterface;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v3, "Starting multicast receiver on interface: {}"

    .line 96
    .line 97
    invoke-interface {v1, v3, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lorg/jupnp/transport/RouterImpl;->getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Lorg/jupnp/UpnpServiceConfiguration;->getMulticastReceiverExecutor()Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Runnable;

    .line 113
    .line 114
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    return-void
.end method

.method public unlock(Ljava/util/concurrent/locks/Lock;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/jupnp/transport/RouterImpl;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Releasing router lock: {}"

    .line 12
    .line 13
    invoke-interface {p0, v1, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
