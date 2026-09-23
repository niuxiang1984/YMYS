.class public Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lorg/jupnp/transport/spi/NetworkAddressFactory;


# static fields
.field public static final DEFAULT_MULTICAST_RESPONSE_LISTEN_PORT:I

.field public static final DEFAULT_TCP_HTTP_LISTEN_PORT:I


# instance fields
.field protected final bindAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lorg/slf4j/Logger;

.field protected multicastResponsePort:I

.field protected final networkInterfaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/NetworkInterface;",
            ">;"
        }
    .end annotation
.end field

.field protected streamListenPort:I

.field protected final useAddresses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final useInterfaces:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 159
    invoke-direct {p0, v0, v0}, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 158
    invoke-direct {p0, p1, p2, v0}, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->logger:Lorg/slf4j/Logger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->useInterfaces:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->useAddresses:Ljava/util/Set;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->networkInterfaces:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->bindAddresses:Ljava/util/List;

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-ge v1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p3, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v1, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string p3, "org.jupnp.network.useInterfaces"

    .line 67
    .line 68
    invoke-static {p3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    :goto_1
    const-string v0, ","

    .line 73
    .line 74
    if-eqz p3, :cond_2

    .line 75
    .line 76
    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iget-object v1, p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->useInterfaces:Ljava/util/Set;

    .line 81
    .line 82
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-interface {v1, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    :cond_2
    const-string p3, "org.jupnp.network.useAddresses"

    .line 90
    .line 91
    invoke-static {p3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-eqz p3, :cond_3

    .line 96
    .line 97
    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    iget-object v0, p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->useAddresses:Ljava/util/Set;

    .line 102
    .line 103
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-interface {v0, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {p0}, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->discoverNetworkInterfaces()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->discoverBindAddresses()V

    .line 114
    .line 115
    .line 116
    iget-object p3, p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->networkInterfaces:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-nez p3, :cond_4

    .line 123
    .line 124
    iget-object p3, p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->bindAddresses:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-eqz p3, :cond_5

    .line 131
    .line 132
    :cond_4
    iget-object p3, p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->logger:Lorg/slf4j/Logger;

    .line 133
    .line 134
    const-string v0, "No usable network interface or addresses found"

    .line 135
    .line 136
    invoke-interface {p3, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->requiresNetworkInterface()Z

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-nez p3, :cond_6

    .line 144
    .line 145
    :cond_5
    iput p1, p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->streamListenPort:I

    .line 146
    .line 147
    iput p2, p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->multicastResponsePort:I

    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    new-instance p0, Lorg/jupnp/transport/spi/NoNetworkException;

    .line 151
    .line 152
    const-string p1, "Could not discover any usable network interfaces and/or addresses"

    .line 153
    .line 154
    invoke-direct {p0, p1}, Lorg/jupnp/transport/spi/NoNetworkException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0
.end method


# virtual methods
.method public discoverBindAddresses()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->networkInterfaces:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->networkInterfaces:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/net/NetworkInterface;

    .line 21
    .line 22
    iget-object v3, p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->logger:Lorg/slf4j/Logger;

    .line 23
    .line 24
    const-string v4, "Discovering addresses of interface: {}"

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v3, v4, v5}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->getInetAddresses(Ljava/net/NetworkInterface;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/net/InetAddress;

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    iget-object v5, p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->logger:Lorg/slf4j/Logger;

    .line 57
    .line 58
    const-string v6, "Network has a null address: {}"

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-interface {v5, v6, v7}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    invoke-virtual {p0, v2, v5}, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->isUsableAddress(Ljava/net/NetworkInterface;Ljava/net/InetAddress;)Z

    .line 71
    .line 72
    .line 73
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    iget-object v7, p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->logger:Lorg/slf4j/Logger;

    .line 75
    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    :try_start_2
    const-string v6, "Discovered usable network interface address: {}"

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-interface {v7, v6, v8}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    iget-object v6, p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->bindAddresses:Ljava/util/List;

    .line 90
    .line 91
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :try_start_3
    iget-object v7, p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->bindAddresses:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    monitor-exit v6

    .line 98
    goto :goto_1

    .line 99
    :catchall_1
    move-exception p0

    .line 100
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    :try_start_4
    throw p0

    .line 102
    :cond_2
    const-string v6, "Ignoring non-usable network interface address: {}"

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v7, v6, v5}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    if-nez v4, :cond_0

    .line 113
    .line 114
    iget-object v3, p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->logger:Lorg/slf4j/Logger;

    .line 115
    .line 116
    const-string v4, "Network interface has no usable addresses, removing: {}"

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v3, v4, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    monitor-exit v0

    .line 130
    return-void

    .line 131
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    :try_start_5
    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 133
    :catch_0
    move-exception p0

    .line 134
    new-instance v0, Lorg/jupnp/transport/spi/InitializationException;

    .line 135
    .line 136
    const-string v1, "Could not not analyze local network interfaces"

    .line 137
    .line 138
    invoke-direct {v0, v1, p0}, Lorg/jupnp/transport/spi/InitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method

.method public discoverNetworkInterfaces()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/net/NetworkInterface;

    .line 24
    .line 25
    iget-object v2, p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->logger:Lorg/slf4j/Logger;

    .line 26
    .line 27
    const-string v3, "Analyzing network interface: {}"

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v2, v3, v4}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->isUsableNetworkInterface(Ljava/net/NetworkInterface;)Z

    .line 37
    .line 38
    .line 39
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    iget-object v3, p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->logger:Lorg/slf4j/Logger;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    :try_start_1
    const-string v2, "Discovered usable network interface: {}"

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v3, v2, v4}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->networkInterfaces:Ljava/util/List;

    .line 54
    .line 55
    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    :try_start_2
    iget-object v3, p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->networkInterfaces:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    monitor-exit v2

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :try_start_3
    throw p0

    .line 66
    :cond_0
    const-string v2, "Ignoring non-usable network interface: {}"

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v3, v2, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-void

    .line 77
    :catch_0
    move-exception p0

    .line 78
    new-instance v0, Lorg/jupnp/transport/spi/InitializationException;

    .line 79
    .line 80
    const-string v1, "Could not not analyze local network interfaces"

    .line 81
    .line 82
    invoke-direct {v0, v1, p0}, Lorg/jupnp/transport/spi/InitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public getAddressNetworkPrefixLength(Ljava/net/InetAddress;)Ljava/lang/Short;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->networkInterfaces:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->networkInterfaces:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/net/NetworkInterface;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->getInterfaceAddresses(Ljava/net/NetworkInterface;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/net/InterfaceAddress;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5, p1}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/net/InterfaceAddress;->getNetworkPrefixLength()S

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-lez p0, :cond_2

    .line 60
    .line 61
    const/16 p1, 0x20

    .line 62
    .line 63
    if-ge p0, p1, :cond_2

    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    monitor-exit v0

    .line 70
    return-object p0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    monitor-exit v0

    .line 74
    return-object v3

    .line 75
    :cond_3
    monitor-exit v0

    .line 76
    return-object v3

    .line 77
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw p0
.end method

.method public getBindAddressInSubnetOf(Ljava/net/InetAddress;)Ljava/net/InetAddress;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->networkInterfaces:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->networkInterfaces:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/net/NetworkInterface;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->getInterfaceAddresses(Ljava/net/NetworkInterface;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/net/InterfaceAddress;

    .line 41
    .line 42
    iget-object v4, p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->bindAddresses:Ljava/util/List;

    .line 43
    .line 44
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    :try_start_1
    iget-object v5, p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->bindAddresses:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :try_start_2
    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Ljava/net/InetAddress;->getAddress()[B

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v3}, Ljava/net/InterfaceAddress;->getNetworkPrefixLength()S

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {p0, v4, v5, v6}, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->isInSubnet([B[BS)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    return-object p0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_3

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    :goto_1
    :try_start_3
    monitor-exit v4

    .line 94
    goto :goto_0

    .line 95
    :goto_2
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    :try_start_4
    throw p0

    .line 97
    :cond_4
    monitor-exit v0

    .line 98
    const/4 p0, 0x0

    .line 99
    return-object p0

    .line 100
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    throw p0
.end method

.method public getBindAddresses()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl$2;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->bindAddresses:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl$2;-><init>(Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getBroadcastAddress(Ljava/net/InetAddress;)Ljava/net/InetAddress;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->networkInterfaces:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->networkInterfaces:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/net/NetworkInterface;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->getInterfaceAddresses(Ljava/net/NetworkInterface;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/net/InterfaceAddress;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4, p1}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/net/InterfaceAddress;->getBroadcast()Ljava/net/InetAddress;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    monitor-exit v0

    .line 59
    return-object p0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    monitor-exit v0

    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p0
.end method

.method public getHardwareAddress(Ljava/net/InetAddress;)[B
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object v0

    .line 16
    :goto_0
    iget-object p0, p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->logger:Lorg/slf4j/Logger;

    .line 17
    .line 18
    const-string v2, "Cannot get hardware address for: {}"

    .line 19
    .line 20
    invoke-interface {p0, v2, p1, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public getInetAddresses(Ljava/net/NetworkInterface;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/NetworkInterface;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getInterfaceAddresses(Ljava/net/NetworkInterface;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/NetworkInterface;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InterfaceAddress;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getLocalAddress(Ljava/net/NetworkInterface;ZLjava/net/InetAddress;)Ljava/net/InetAddress;
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->getBindAddressInSubnetOf(Ljava/net/InetAddress;)Ljava/net/InetAddress;

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
    iget-object v0, p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->logger:Lorg/slf4j/Logger;

    .line 9
    .line 10
    const-string v1, "Could not find local bind address in same subnet as: {}"

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-interface {v0, v1, p3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->getInetAddresses(Ljava/net/NetworkInterface;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Ljava/net/InetAddress;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    instance-of v0, p3, Ljava/net/Inet6Address;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    return-object p3

    .line 46
    :cond_2
    if-nez p2, :cond_1

    .line 47
    .line 48
    instance-of v0, p3, Ljava/net/Inet4Address;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    return-object p3

    .line 53
    :cond_3
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "Can\'t find any IPv4 or IPv6 address on interface: "

    .line 58
    .line 59
    invoke-static {p1, p0}, Lpx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method public getMulticastGroup()Ljava/net/InetAddress;
    .locals 0

    .line 1
    :try_start_0
    const-string p0, "239.255.255.250"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-static {p0}, Lf41;->m(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getMulticastPort()I
    .locals 0

    .line 1
    const/16 p0, 0x76c

    .line 2
    .line 3
    return p0
.end method

.method public getMulticastResponsePort()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->multicastResponsePort:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public getNetworkInterfaces()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/net/NetworkInterface;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl$1;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->networkInterfaces:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl$1;-><init>(Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getStreamListenPort()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->streamListenPort:I

    .line 2
    .line 3
    return p0
.end method

.method public hasUsableNetwork()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->networkInterfaces:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->bindAddresses:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

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

.method public isInSubnet([B[BS)Z
    .locals 4

    .line 1
    array-length p0, p1

    .line 2
    array-length v0, p2

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    div-int/lit8 p0, p3, 0x8

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    if-le p0, v0, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    move p0, v1

    .line 14
    :goto_0
    const/16 v0, 0x8

    .line 15
    .line 16
    if-lt p3, v0, :cond_3

    .line 17
    .line 18
    array-length v2, p1

    .line 19
    if-ge p0, v2, :cond_3

    .line 20
    .line 21
    aget-byte v0, p1, p0

    .line 22
    .line 23
    aget-byte v2, p2, p0

    .line 24
    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    add-int/lit8 p3, p3, -0x8

    .line 31
    .line 32
    int-to-short p3, p3

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    array-length v2, p1

    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne p0, v2, :cond_4

    .line 37
    .line 38
    return v3

    .line 39
    :cond_4
    sub-int/2addr v0, p3

    .line 40
    shl-int p3, v3, v0

    .line 41
    .line 42
    sub-int/2addr p3, v3

    .line 43
    not-int p3, p3

    .line 44
    int-to-byte p3, p3

    .line 45
    aget-byte p1, p1, p0

    .line 46
    .line 47
    and-int/2addr p1, p3

    .line 48
    aget-byte p0, p2, p0

    .line 49
    .line 50
    and-int/2addr p0, p3

    .line 51
    if-ne p1, p0, :cond_5

    .line 52
    .line 53
    return v3

    .line 54
    :cond_5
    return v1
.end method

.method public isUsableAddress(Ljava/net/NetworkInterface;Ljava/net/InetAddress;)Z
    .locals 2

    .line 1
    instance-of p1, p2, Ljava/net/Inet4Address;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->logger:Lorg/slf4j/Logger;

    .line 7
    .line 8
    const-string p1, "Skipping unsupported non-IPv4 address: {}"

    .line 9
    .line 10
    invoke-interface {p0, p1, p2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->logger:Lorg/slf4j/Logger;

    .line 21
    .line 22
    const-string p1, "Skipping loopback address: {}"

    .line 23
    .line 24
    invoke-interface {p0, p1, p2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    iget-object p1, p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->useAddresses:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->useAddresses:Ljava/util/Set;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->logger:Lorg/slf4j/Logger;

    .line 49
    .line 50
    const-string p1, "Skipping unwanted address: {}"

    .line 51
    .line 52
    invoke-interface {p0, p1, p2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public isUsableNetworkInterface(Ljava/net/NetworkInterface;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->isUp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->logger:Lorg/slf4j/Logger;

    .line 9
    .line 10
    const-string v0, "Skipping network interface (down): {}"

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, v0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->getInetAddresses(Ljava/net/NetworkInterface;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->logger:Lorg/slf4j/Logger;

    .line 31
    .line 32
    const-string v0, "Skipping network interface without bound IP addresses: {}"

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p0, v0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->isPointToPoint()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->logger:Lorg/slf4j/Logger;

    .line 49
    .line 50
    const-string v0, "Skipping point-to-point network interface: {}"

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p0, v0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_2
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v3, "vmnet"

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_b

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_3
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v3, "vnic"

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object p0, p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->logger:Lorg/slf4j/Logger;

    .line 117
    .line 118
    const-string v0, "Skipping network interface (Parallels): {}"

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p0, v0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return v1

    .line 128
    :cond_4
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v3, "vboxnet"

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    iget-object p0, p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->logger:Lorg/slf4j/Logger;

    .line 145
    .line 146
    const-string v0, "Skipping network interface (Virtual Box): {}"

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p0, v0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return v1

    .line 156
    :cond_5
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v3, "virtual"

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    iget-object p0, p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->logger:Lorg/slf4j/Logger;

    .line 173
    .line 174
    const-string v0, "Skipping network interface (named \'*virtual*\'): {}"

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p0, v0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return v1

    .line 184
    :cond_6
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v2, "ppp"

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    iget-object p0, p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->logger:Lorg/slf4j/Logger;

    .line 201
    .line 202
    const-string v0, "Skipping network interface (PPP): {}"

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-interface {p0, v0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return v1

    .line 212
    :cond_7
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->isLoopback()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    iget-object p0, p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->logger:Lorg/slf4j/Logger;

    .line 219
    .line 220
    const-string v0, "Skipping network interface (ignoring loopback): {}"

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-interface {p0, v0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return v1

    .line 230
    :cond_8
    iget-object v0, p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->useInterfaces:Ljava/util/Set;

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_9

    .line 237
    .line 238
    iget-object v0, p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->useInterfaces:Ljava/util/Set;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_9

    .line 249
    .line 250
    iget-object p0, p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->logger:Lorg/slf4j/Logger;

    .line 251
    .line 252
    const-string v0, "org.jupnp.network.useInterfaces"

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    const-string v2, "Skipping unwanted network interface (OSGi parameter \'interfaces\' or -D {}): {}"

    .line 259
    .line 260
    invoke-interface {p0, v2, v0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return v1

    .line 264
    :cond_9
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->supportsMulticast()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_a

    .line 269
    .line 270
    iget-object p0, p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->logger:Lorg/slf4j/Logger;

    .line 271
    .line 272
    const-string v0, "Network interface may not be multicast capable: {}"

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-interface {p0, v0, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_a
    const/4 p0, 0x1

    .line 282
    return p0

    .line 283
    :cond_b
    :goto_0
    iget-object p0, p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->logger:Lorg/slf4j/Logger;

    .line 284
    .line 285
    const-string v0, "Skipping network interface (VMWare): {}"

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-interface {p0, v0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    return v1
.end method

.method public logInterfaceInformation()V
    .locals 5

    .line 313
    iget-object v0, p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->networkInterfaces:Ljava/util/List;

    monitor-enter v0

    .line 314
    :try_start_0
    iget-object v1, p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->networkInterfaces:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 315
    iget-object p0, p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->logger:Lorg/slf4j/Logger;

    const-string v1, "No network interface to display!"

    invoke-interface {p0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 316
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 317
    :cond_0
    iget-object v1, p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->networkInterfaces:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    :try_start_1
    invoke-virtual {p0, v2}, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->logInterfaceInformation(Ljava/net/NetworkInterface;)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 319
    :try_start_2
    iget-object v3, p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->logger:Lorg/slf4j/Logger;

    const-string v4, "Exception while logging network interface information"

    invoke-interface {v3, v4, v2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 320
    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public logInterfaceInformation(Ljava/net/NetworkInterface;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const-string v1, "---------------------------------------------------------------------------------"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->logger:Lorg/slf4j/Logger;

    .line 9
    .line 10
    const-string v1, "Interface display name: {}"

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->getParent()Ljava/net/NetworkInterface;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->logger:Lorg/slf4j/Logger;

    .line 26
    .line 27
    const-string v1, "Parent Info: {}"

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->getParent()Ljava/net/NetworkInterface;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->logger:Lorg/slf4j/Logger;

    .line 37
    .line 38
    const-string v1, "Name: {}"

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/net/InetAddress;

    .line 70
    .line 71
    iget-object v2, p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->logger:Lorg/slf4j/Logger;

    .line 72
    .line 73
    const-string v3, "InetAddress: {}"

    .line 74
    .line 75
    invoke-interface {v2, v3, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/net/InterfaceAddress;

    .line 98
    .line 99
    iget-object v2, p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->logger:Lorg/slf4j/Logger;

    .line 100
    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    const-string v1, "Skipping null InterfaceAddress!"

    .line 104
    .line 105
    invoke-interface {v2, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const-string v3, " Interface Address"

    .line 110
    .line 111
    invoke-interface {v2, v3}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->logger:Lorg/slf4j/Logger;

    .line 115
    .line 116
    const-string v3, "  Address: {}"

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v2, v3, v4}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->logger:Lorg/slf4j/Logger;

    .line 126
    .line 127
    const-string v3, "  Broadcast: {}"

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/net/InterfaceAddress;->getBroadcast()Ljava/net/InetAddress;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v2, v3, v4}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->logger:Lorg/slf4j/Logger;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/net/InterfaceAddress;->getNetworkPrefixLength()S

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v3, "  Prefix length: {}"

    .line 147
    .line 148
    invoke-interface {v2, v3, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->getSubInterfaces()Ljava/util/Enumeration;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/net/NetworkInterface;

    .line 175
    .line 176
    iget-object v2, p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->logger:Lorg/slf4j/Logger;

    .line 177
    .line 178
    if-nez v1, :cond_4

    .line 179
    .line 180
    const-string v1, "Skipping null NetworkInterface sub-interface"

    .line 181
    .line 182
    invoke-interface {v2, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    const-string v3, "\tSub Interface Display name: {}"

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-interface {v2, v3, v4}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->logger:Lorg/slf4j/Logger;

    .line 196
    .line 197
    const-string v3, "\tSub Interface Name: {}"

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v2, v3, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    iget-object v0, p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->logger:Lorg/slf4j/Logger;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->isUp()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v2, "Up? {}"

    .line 218
    .line 219
    invoke-interface {v0, v2, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->logger:Lorg/slf4j/Logger;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->isLoopback()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v2, "Loopback? {}"

    .line 233
    .line 234
    invoke-interface {v0, v2, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->logger:Lorg/slf4j/Logger;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->isPointToPoint()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v2, "PointToPoint? {}"

    .line 248
    .line 249
    invoke-interface {v0, v2, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->logger:Lorg/slf4j/Logger;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->supportsMulticast()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v2, "Supports multicast? {}"

    .line 263
    .line 264
    invoke-interface {v0, v2, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->logger:Lorg/slf4j/Logger;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->isVirtual()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v2, "Virtual? {}"

    .line 278
    .line 279
    invoke-interface {v0, v2, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->logger:Lorg/slf4j/Logger;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v2, "Hardware address: {}"

    .line 293
    .line 294
    invoke-interface {v0, v2, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object p0, p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->logger:Lorg/slf4j/Logger;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->getMTU()I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    const-string v0, "MTU: {}"

    .line 308
    .line 309
    invoke-interface {p0, v0, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    return-void
.end method

.method public requiresNetworkInterface()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
