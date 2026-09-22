.class public Lorg/jupnp/transport/impl/DatagramIOImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lorg/jupnp/transport/spi/DatagramIO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/jupnp/transport/spi/DatagramIO<",
        "Lorg/jupnp/transport/impl/DatagramIOConfigurationImpl;",
        ">;"
    }
.end annotation


# instance fields
.field protected final configuration:Lorg/jupnp/transport/impl/DatagramIOConfigurationImpl;

.field protected datagramProcessor:Lorg/jupnp/transport/spi/DatagramProcessor;

.field protected localAddress:Ljava/net/InetSocketAddress;

.field private final logger:Lorg/slf4j/Logger;

.field protected router:Lorg/jupnp/transport/Router;

.field protected socket:Ljava/net/MulticastSocket;


# direct methods
.method public constructor <init>(Lorg/jupnp/transport/impl/DatagramIOConfigurationImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lorg/jupnp/transport/impl/DatagramIOImpl;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/jupnp/transport/impl/DatagramIOImpl;->logger:Lorg/slf4j/Logger;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/jupnp/transport/impl/DatagramIOImpl;->configuration:Lorg/jupnp/transport/impl/DatagramIOConfigurationImpl;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getConfiguration()Lorg/jupnp/transport/impl/DatagramIOConfigurationImpl;
    .locals 0

    .line 6
    iget-object p0, p0, Lorg/jupnp/transport/impl/DatagramIOImpl;->configuration:Lorg/jupnp/transport/impl/DatagramIOConfigurationImpl;

    return-object p0
.end method

.method public bridge synthetic getConfiguration()Lorg/jupnp/transport/spi/DatagramIOConfiguration;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/transport/impl/DatagramIOImpl;->getConfiguration()Lorg/jupnp/transport/impl/DatagramIOConfigurationImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public declared-synchronized init(Ljava/net/InetAddress;ILorg/jupnp/transport/Router;Lorg/jupnp/transport/spi/DatagramProcessor;)V
    .locals 2

    .line 1
    const-string v0, "Could not initialize "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iput-object p3, p0, Lorg/jupnp/transport/impl/DatagramIOImpl;->router:Lorg/jupnp/transport/Router;

    .line 5
    .line 6
    iput-object p4, p0, Lorg/jupnp/transport/impl/DatagramIOImpl;->datagramProcessor:Lorg/jupnp/transport/spi/DatagramProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :try_start_1
    iget-object p3, p0, Lorg/jupnp/transport/impl/DatagramIOImpl;->logger:Lorg/slf4j/Logger;

    .line 9
    .line 10
    const-string p4, "Creating bound socket (for datagram input/output) on: {}:{}"

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p3, p4, p1, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Ljava/net/InetSocketAddress;

    .line 20
    .line 21
    invoke-direct {p3, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lorg/jupnp/transport/impl/DatagramIOImpl;->localAddress:Ljava/net/InetSocketAddress;

    .line 25
    .line 26
    new-instance p1, Ljava/net/MulticastSocket;

    .line 27
    .line 28
    iget-object p2, p0, Lorg/jupnp/transport/impl/DatagramIOImpl;->localAddress:Ljava/net/InetSocketAddress;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lorg/jupnp/transport/impl/DatagramIOImpl;->socket:Ljava/net/MulticastSocket;

    .line 34
    .line 35
    iget-object p2, p0, Lorg/jupnp/transport/impl/DatagramIOImpl;->configuration:Lorg/jupnp/transport/impl/DatagramIOConfigurationImpl;

    .line 36
    .line 37
    invoke-virtual {p2}, Lorg/jupnp/transport/impl/DatagramIOConfigurationImpl;->getTimeToLive()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1, p2}, Ljava/net/MulticastSocket;->setTimeToLive(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/jupnp/transport/impl/DatagramIOImpl;->socket:Ljava/net/MulticastSocket;

    .line 45
    .line 46
    const/high16 p2, 0x40000

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/net/DatagramSocket;->setReceiveBufferSize(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    :try_start_2
    new-instance p2, Lorg/jupnp/transport/spi/InitializationException;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-direct {p2, p3, p1}, Lorg/jupnp/transport/spi/InitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p2

    .line 74
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw p1
.end method

.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/jupnp/transport/impl/DatagramIOImpl;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jupnp/transport/impl/DatagramIOImpl;->socket:Ljava/net/MulticastSocket;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->getLocalAddress()Ljava/net/InetAddress;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lorg/jupnp/transport/impl/DatagramIOImpl;->socket:Ljava/net/MulticastSocket;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->getPort()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "Entering blocking receiving loop, listening for UDP datagrams on: {}:{}"

    .line 20
    .line 21
    invoke-interface {v0, v3, v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/jupnp/transport/impl/DatagramIOImpl;->getConfiguration()Lorg/jupnp/transport/impl/DatagramIOConfigurationImpl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lorg/jupnp/transport/impl/DatagramIOConfigurationImpl;->getMaxDatagramBytes()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-array v1, v0, [B

    .line 33
    .line 34
    new-instance v2, Ljava/net/DatagramPacket;

    .line 35
    .line 36
    invoke-direct {v2, v1, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/jupnp/transport/impl/DatagramIOImpl;->socket:Ljava/net/MulticastSocket;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/jupnp/transport/impl/DatagramIOImpl;->logger:Lorg/slf4j/Logger;

    .line 45
    .line 46
    const-string v1, "UDP datagram received from: {}:{} on: {}"

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getPort()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v5, p0, Lorg/jupnp/transport/impl/DatagramIOImpl;->localAddress:Ljava/net/InetSocketAddress;

    .line 65
    .line 66
    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v0, v1, v3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lorg/jupnp/transport/impl/DatagramIOImpl;->router:Lorg/jupnp/transport/Router;

    .line 74
    .line 75
    iget-object v1, p0, Lorg/jupnp/transport/impl/DatagramIOImpl;->datagramProcessor:Lorg/jupnp/transport/spi/DatagramProcessor;

    .line 76
    .line 77
    iget-object v3, p0, Lorg/jupnp/transport/impl/DatagramIOImpl;->localAddress:Ljava/net/InetSocketAddress;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v1, v3, v2}, Lorg/jupnp/transport/spi/DatagramProcessor;->read(Ljava/net/InetAddress;Ljava/net/DatagramPacket;)Lorg/jupnp/model/message/IncomingDatagramMessage;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0, v1}, Lorg/jupnp/transport/Router;->received(Lorg/jupnp/model/message/IncomingDatagramMessage;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/jupnp/model/UnsupportedDataException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto :goto_1

    .line 93
    :catch_1
    move-exception p0

    .line 94
    invoke-static {p0}, Le41;->m(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :goto_1
    iget-object v1, p0, Lorg/jupnp/transport/impl/DatagramIOImpl;->logger:Lorg/slf4j/Logger;

    .line 99
    .line 100
    const-string v2, "Could not read datagram: {}"

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_2
    iget-object v0, p0, Lorg/jupnp/transport/impl/DatagramIOImpl;->logger:Lorg/slf4j/Logger;

    .line 111
    .line 112
    const-string v1, "Socket closed"

    .line 113
    .line 114
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :try_start_1
    iget-object v0, p0, Lorg/jupnp/transport/impl/DatagramIOImpl;->socket:Ljava/net/MulticastSocket;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->isClosed()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_0

    .line 124
    .line 125
    iget-object v0, p0, Lorg/jupnp/transport/impl/DatagramIOImpl;->logger:Lorg/slf4j/Logger;

    .line 126
    .line 127
    const-string v1, "Closing unicast socket"

    .line 128
    .line 129
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lorg/jupnp/transport/impl/DatagramIOImpl;->socket:Ljava/net/MulticastSocket;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/net/DatagramSocket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 135
    .line 136
    .line 137
    :cond_0
    return-void

    .line 138
    :catch_3
    move-exception p0

    .line 139
    invoke-static {p0}, Le41;->m(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public declared-synchronized send(Ljava/net/DatagramPacket;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/jupnp/transport/impl/DatagramIOImpl;->logger:Lorg/slf4j/Logger;

    .line 3
    .line 4
    const-string v1, "Sending message from address: {}"

    .line 5
    .line 6
    iget-object v2, p0, Lorg/jupnp/transport/impl/DatagramIOImpl;->localAddress:Ljava/net/InetSocketAddress;

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, Lorg/jupnp/transport/impl/DatagramIOImpl;->socket:Ljava/net/MulticastSocket;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    goto :goto_1

    .line 27
    :goto_0
    :try_start_2
    iget-object v1, p0, Lorg/jupnp/transport/impl/DatagramIOImpl;->logger:Lorg/slf4j/Logger;

    .line 28
    .line 29
    const-string v2, "Exception sending datagram to: {}"

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1, v2, v3, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/jupnp/transport/impl/DatagramIOImpl;->logger:Lorg/slf4j/Logger;

    .line 39
    .line 40
    const-string v1, "  Details: datagram.socketAddress={}, length={}, offset={}, data.bytes={}"

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getSocketAddress()Ljava/net/SocketAddress;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getLength()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getOffset()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getData()[B

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    array-length p1, p1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    filled-new-array {v2, v3, v4, p1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_3
    iget-object p1, p0, Lorg/jupnp/transport/impl/DatagramIOImpl;->logger:Lorg/slf4j/Logger;

    .line 79
    .line 80
    const-string v0, "  Details: socket={}, closed={}, bound={}, inetAddress={}, remoteSocketAddress={}, networkInterface={}"

    .line 81
    .line 82
    iget-object v1, p0, Lorg/jupnp/transport/impl/DatagramIOImpl;->socket:Ljava/net/MulticastSocket;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v1, p0, Lorg/jupnp/transport/impl/DatagramIOImpl;->socket:Ljava/net/MulticastSocket;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->isClosed()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v1, p0, Lorg/jupnp/transport/impl/DatagramIOImpl;->socket:Ljava/net/MulticastSocket;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->isBound()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v1, p0, Lorg/jupnp/transport/impl/DatagramIOImpl;->socket:Ljava/net/MulticastSocket;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->getInetAddress()Ljava/net/InetAddress;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v1, p0, Lorg/jupnp/transport/impl/DatagramIOImpl;->socket:Ljava/net/MulticastSocket;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-object v1, p0, Lorg/jupnp/transport/impl/DatagramIOImpl;->socket:Ljava/net/MulticastSocket;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/net/MulticastSocket;->getNetworkInterface()Ljava/net/NetworkInterface;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {p1, v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catch_2
    move-exception v0

    .line 135
    move-object p1, v0

    .line 136
    :try_start_4
    iget-object v0, p0, Lorg/jupnp/transport/impl/DatagramIOImpl;->logger:Lorg/slf4j/Logger;

    .line 137
    .line 138
    const-string v1, "  Details: could not get network interface"

    .line 139
    .line 140
    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :goto_1
    throw p1

    .line 145
    :catch_3
    iget-object v0, p0, Lorg/jupnp/transport/impl/DatagramIOImpl;->logger:Lorg/slf4j/Logger;

    .line 146
    .line 147
    const-string v1, "Socket closed, aborting datagram send to: {}"

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 154
    .line 155
    .line 156
    :goto_2
    monitor-exit p0

    .line 157
    return-void

    .line 158
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 159
    throw p1
.end method

.method public declared-synchronized send(Lorg/jupnp/model/message/OutgoingDatagramMessage;)V
    .locals 4

    monitor-enter p0

    .line 160
    :try_start_0
    iget-object v0, p0, Lorg/jupnp/transport/impl/DatagramIOImpl;->logger:Lorg/slf4j/Logger;

    const-string v1, "Sending message from address: {}"

    iget-object v2, p0, Lorg/jupnp/transport/impl/DatagramIOImpl;->localAddress:Ljava/net/InetSocketAddress;

    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    iget-object v0, p0, Lorg/jupnp/transport/impl/DatagramIOImpl;->datagramProcessor:Lorg/jupnp/transport/spi/DatagramProcessor;

    invoke-interface {v0, p1}, Lorg/jupnp/transport/spi/DatagramProcessor;->write(Lorg/jupnp/model/message/OutgoingDatagramMessage;)Ljava/net/DatagramPacket;

    move-result-object v0

    .line 162
    iget-object v1, p0, Lorg/jupnp/transport/impl/DatagramIOImpl;->logger:Lorg/slf4j/Logger;

    const-string v2, "Sending UDP datagram packet to: {}:{}"

    invoke-virtual {p1}, Lorg/jupnp/model/message/OutgoingDatagramMessage;->getDestinationAddress()Ljava/net/InetAddress;

    move-result-object v3

    .line 163
    invoke-virtual {p1}, Lorg/jupnp/model/message/OutgoingDatagramMessage;->getDestinationPort()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 164
    invoke-interface {v1, v2, v3, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    invoke-virtual {p0, v0}, Lorg/jupnp/transport/impl/DatagramIOImpl;->send(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized stop()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/jupnp/transport/impl/DatagramIOImpl;->socket:Ljava/net/MulticastSocket;

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

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/jupnp/transport/impl/DatagramIOImpl;->socket:Ljava/net/MulticastSocket;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method
