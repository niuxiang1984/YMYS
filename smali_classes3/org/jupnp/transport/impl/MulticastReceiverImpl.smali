.class public Lorg/jupnp/transport/impl/MulticastReceiverImpl;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lorg/jupnp/transport/spi/MulticastReceiver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/jupnp/transport/spi/MulticastReceiver<",
        "Lorg/jupnp/transport/impl/MulticastReceiverConfigurationImpl;",
        ">;"
    }
.end annotation


# instance fields
.field protected final configuration:Lorg/jupnp/transport/impl/MulticastReceiverConfigurationImpl;

.field protected datagramProcessor:Lorg/jupnp/transport/spi/DatagramProcessor;

.field private final logger:Lorg/slf4j/Logger;

.field protected multicastAddress:Ljava/net/InetSocketAddress;

.field protected multicastInterface:Ljava/net/NetworkInterface;

.field protected networkAddressFactory:Lorg/jupnp/transport/spi/NetworkAddressFactory;

.field protected router:Lorg/jupnp/transport/Router;

.field protected socket:Ljava/net/MulticastSocket;


# direct methods
.method public constructor <init>(Lorg/jupnp/transport/impl/MulticastReceiverConfigurationImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lorg/jupnp/transport/spi/MulticastReceiver;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/jupnp/transport/impl/MulticastReceiverImpl;->logger:Lorg/slf4j/Logger;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/jupnp/transport/impl/MulticastReceiverImpl;->configuration:Lorg/jupnp/transport/impl/MulticastReceiverConfigurationImpl;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getConfiguration()Lorg/jupnp/transport/impl/MulticastReceiverConfigurationImpl;
    .locals 0

    .line 6
    iget-object p0, p0, Lorg/jupnp/transport/impl/MulticastReceiverImpl;->configuration:Lorg/jupnp/transport/impl/MulticastReceiverConfigurationImpl;

    return-object p0
.end method

.method public bridge synthetic getConfiguration()Lorg/jupnp/transport/spi/MulticastReceiverConfiguration;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/transport/impl/MulticastReceiverImpl;->getConfiguration()Lorg/jupnp/transport/impl/MulticastReceiverConfigurationImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public declared-synchronized init(Ljava/net/NetworkInterface;Lorg/jupnp/transport/Router;Lorg/jupnp/transport/spi/NetworkAddressFactory;Lorg/jupnp/transport/spi/DatagramProcessor;)V
    .locals 1

    .line 1
    const-string v0, "Could not initialize "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iput-object p2, p0, Lorg/jupnp/transport/impl/MulticastReceiverImpl;->router:Lorg/jupnp/transport/Router;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/jupnp/transport/impl/MulticastReceiverImpl;->networkAddressFactory:Lorg/jupnp/transport/spi/NetworkAddressFactory;

    .line 7
    .line 8
    iput-object p4, p0, Lorg/jupnp/transport/impl/MulticastReceiverImpl;->datagramProcessor:Lorg/jupnp/transport/spi/DatagramProcessor;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/jupnp/transport/impl/MulticastReceiverImpl;->multicastInterface:Ljava/net/NetworkInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :try_start_1
    iget-object p1, p0, Lorg/jupnp/transport/impl/MulticastReceiverImpl;->logger:Lorg/slf4j/Logger;

    .line 13
    .line 14
    const-string p2, "Creating wildcard socket (for receiving multicast datagrams) on port: {}"

    .line 15
    .line 16
    iget-object p3, p0, Lorg/jupnp/transport/impl/MulticastReceiverImpl;->configuration:Lorg/jupnp/transport/impl/MulticastReceiverConfigurationImpl;

    .line 17
    .line 18
    invoke-virtual {p3}, Lorg/jupnp/transport/impl/MulticastReceiverConfigurationImpl;->getPort()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-interface {p1, p2, p3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/net/InetSocketAddress;

    .line 30
    .line 31
    iget-object p2, p0, Lorg/jupnp/transport/impl/MulticastReceiverImpl;->configuration:Lorg/jupnp/transport/impl/MulticastReceiverConfigurationImpl;

    .line 32
    .line 33
    invoke-virtual {p2}, Lorg/jupnp/transport/impl/MulticastReceiverConfigurationImpl;->getGroup()Ljava/net/InetAddress;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p3, p0, Lorg/jupnp/transport/impl/MulticastReceiverImpl;->configuration:Lorg/jupnp/transport/impl/MulticastReceiverConfigurationImpl;

    .line 38
    .line 39
    invoke-virtual {p3}, Lorg/jupnp/transport/impl/MulticastReceiverConfigurationImpl;->getPort()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-direct {p1, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lorg/jupnp/transport/impl/MulticastReceiverImpl;->multicastAddress:Ljava/net/InetSocketAddress;

    .line 47
    .line 48
    new-instance p1, Ljava/net/MulticastSocket;

    .line 49
    .line 50
    iget-object p2, p0, Lorg/jupnp/transport/impl/MulticastReceiverImpl;->configuration:Lorg/jupnp/transport/impl/MulticastReceiverConfigurationImpl;

    .line 51
    .line 52
    invoke-virtual {p2}, Lorg/jupnp/transport/impl/MulticastReceiverConfigurationImpl;->getPort()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-direct {p1, p2}, Ljava/net/MulticastSocket;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lorg/jupnp/transport/impl/MulticastReceiverImpl;->socket:Ljava/net/MulticastSocket;

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-virtual {p1, p2}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lorg/jupnp/transport/impl/MulticastReceiverImpl;->socket:Ljava/net/MulticastSocket;

    .line 66
    .line 67
    const p2, 0x8000

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/net/DatagramSocket;->setReceiveBufferSize(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lorg/jupnp/transport/impl/MulticastReceiverImpl;->logger:Lorg/slf4j/Logger;

    .line 74
    .line 75
    const-string p2, "Joining multicast group: {} on network interface: {}"

    .line 76
    .line 77
    iget-object p3, p0, Lorg/jupnp/transport/impl/MulticastReceiverImpl;->multicastAddress:Ljava/net/InetSocketAddress;

    .line 78
    .line 79
    iget-object p4, p0, Lorg/jupnp/transport/impl/MulticastReceiverImpl;->multicastInterface:Ljava/net/NetworkInterface;

    .line 80
    .line 81
    invoke-virtual {p4}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-interface {p1, p2, p3, p4}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lorg/jupnp/transport/impl/MulticastReceiverImpl;->socket:Ljava/net/MulticastSocket;

    .line 89
    .line 90
    iget-object p2, p0, Lorg/jupnp/transport/impl/MulticastReceiverImpl;->multicastAddress:Ljava/net/InetSocketAddress;

    .line 91
    .line 92
    iget-object p3, p0, Lorg/jupnp/transport/impl/MulticastReceiverImpl;->multicastInterface:Ljava/net/NetworkInterface;

    .line 93
    .line 94
    invoke-virtual {p1, p2, p3}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/SocketAddress;Ljava/net/NetworkInterface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception p1

    .line 102
    :try_start_2
    new-instance p2, Lorg/jupnp/transport/spi/InitializationException;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p3, ": "

    .line 125
    .line 126
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p2, p1}, Lorg/jupnp/transport/spi/InitializationException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p2

    .line 140
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    throw p1
.end method

.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/jupnp/transport/impl/MulticastReceiverImpl;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jupnp/transport/impl/MulticastReceiverImpl;->socket:Ljava/net/MulticastSocket;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->getLocalAddress()Ljava/net/InetAddress;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Entering blocking receiving loop, listening for UDP datagrams on: {}"

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/jupnp/transport/impl/MulticastReceiverImpl;->getConfiguration()Lorg/jupnp/transport/impl/MulticastReceiverConfigurationImpl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lorg/jupnp/transport/impl/MulticastReceiverConfigurationImpl;->getMaxDatagramBytes()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-array v1, v0, [B

    .line 23
    .line 24
    new-instance v2, Ljava/net/DatagramPacket;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/jupnp/transport/impl/MulticastReceiverImpl;->socket:Ljava/net/MulticastSocket;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/jupnp/transport/impl/MulticastReceiverImpl;->networkAddressFactory:Lorg/jupnp/transport/spi/NetworkAddressFactory;

    .line 35
    .line 36
    iget-object v1, p0, Lorg/jupnp/transport/impl/MulticastReceiverImpl;->multicastInterface:Ljava/net/NetworkInterface;

    .line 37
    .line 38
    iget-object v3, p0, Lorg/jupnp/transport/impl/MulticastReceiverImpl;->multicastAddress:Ljava/net/InetSocketAddress;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    instance-of v3, v3, Ljava/net/Inet6Address;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v0, v1, v3, v4}, Lorg/jupnp/transport/spi/NetworkAddressFactory;->getLocalAddress(Ljava/net/NetworkInterface;ZLjava/net/InetAddress;)Ljava/net/InetAddress;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lorg/jupnp/transport/impl/MulticastReceiverImpl;->logger:Lorg/slf4j/Logger;

    .line 55
    .line 56
    const-string v3, "UDP datagram received from: {}:{} on local interface: {} and address: {}"

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getPort()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v6, p0, Lorg/jupnp/transport/impl/MulticastReceiverImpl;->multicastInterface:Ljava/net/NetworkInterface;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v1, v3, v4}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lorg/jupnp/transport/impl/MulticastReceiverImpl;->router:Lorg/jupnp/transport/Router;

    .line 92
    .line 93
    iget-object v3, p0, Lorg/jupnp/transport/impl/MulticastReceiverImpl;->datagramProcessor:Lorg/jupnp/transport/spi/DatagramProcessor;

    .line 94
    .line 95
    invoke-interface {v3, v0, v2}, Lorg/jupnp/transport/spi/DatagramProcessor;->read(Ljava/net/InetAddress;Ljava/net/DatagramPacket;)Lorg/jupnp/model/message/IncomingDatagramMessage;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v1, v0}, Lorg/jupnp/transport/Router;->received(Lorg/jupnp/model/message/IncomingDatagramMessage;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/jupnp/model/UnsupportedDataException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    goto :goto_1

    .line 105
    :catch_1
    move-exception p0

    .line 106
    invoke-static {p0}, Lf41;->m(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_1
    iget-object v1, p0, Lorg/jupnp/transport/impl/MulticastReceiverImpl;->logger:Lorg/slf4j/Logger;

    .line 111
    .line 112
    const-string v2, "Could not read datagram: {}"

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catch_2
    iget-object v0, p0, Lorg/jupnp/transport/impl/MulticastReceiverImpl;->logger:Lorg/slf4j/Logger;

    .line 123
    .line 124
    const-string v1, "Socket closed"

    .line 125
    .line 126
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :try_start_1
    iget-object v0, p0, Lorg/jupnp/transport/impl/MulticastReceiverImpl;->socket:Ljava/net/MulticastSocket;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->isClosed()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_0

    .line 136
    .line 137
    iget-object v0, p0, Lorg/jupnp/transport/impl/MulticastReceiverImpl;->logger:Lorg/slf4j/Logger;

    .line 138
    .line 139
    const-string v1, "Closing multicast socket"

    .line 140
    .line 141
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Lorg/jupnp/transport/impl/MulticastReceiverImpl;->socket:Ljava/net/MulticastSocket;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/net/DatagramSocket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 147
    .line 148
    .line 149
    :cond_0
    return-void

    .line 150
    :catch_3
    move-exception p0

    .line 151
    invoke-static {p0}, Lf41;->m(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public declared-synchronized stop()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/jupnp/transport/impl/MulticastReceiverImpl;->socket:Ljava/net/MulticastSocket;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->isClosed()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :try_start_1
    iget-object v0, p0, Lorg/jupnp/transport/impl/MulticastReceiverImpl;->logger:Lorg/slf4j/Logger;

    .line 13
    .line 14
    const-string v1, "Leaving multicast group"

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/jupnp/transport/impl/MulticastReceiverImpl;->socket:Ljava/net/MulticastSocket;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/jupnp/transport/impl/MulticastReceiverImpl;->multicastAddress:Ljava/net/InetSocketAddress;

    .line 22
    .line 23
    iget-object v2, p0, Lorg/jupnp/transport/impl/MulticastReceiverImpl;->multicastInterface:Ljava/net/NetworkInterface;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/SocketAddress;Ljava/net/NetworkInterface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    :try_start_2
    iget-object v1, p0, Lorg/jupnp/transport/impl/MulticastReceiverImpl;->logger:Lorg/slf4j/Logger;

    .line 33
    .line 34
    const-string v2, "Could not leave multicast group"

    .line 35
    .line 36
    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lorg/jupnp/transport/impl/MulticastReceiverImpl;->socket:Ljava/net/MulticastSocket;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    throw v0
.end method
