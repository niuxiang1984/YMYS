.class public Lcom/hierynomus/smbj/SMBClient;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final DEFAULT_PORT:I = 0x1bd

.field private static final logger:Lorg/slf4j/Logger;


# instance fields
.field private bus:Lcom/hierynomus/smbj/event/SMBEventBus;

.field private config:Lcom/hierynomus/smbj/SmbConfig;

.field private connectionTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hierynomus/smbj/connection/Connection;",
            ">;"
        }
    .end annotation
.end field

.field private serverList:Lcom/hierynomus/smbj/server/ServerList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hierynomus/smbj/SMBClient;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hierynomus/smbj/SMBClient;->logger:Lorg/slf4j/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-static {}, Lcom/hierynomus/smbj/SmbConfig;->createDefaultConfig()Lcom/hierynomus/smbj/SmbConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hierynomus/smbj/SMBClient;-><init>(Lcom/hierynomus/smbj/SmbConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/hierynomus/smbj/SmbConfig;)V
    .locals 1

    .line 26
    new-instance v0, Lcom/hierynomus/smbj/event/SMBEventBus;

    invoke-direct {v0}, Lcom/hierynomus/smbj/event/SMBEventBus;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/hierynomus/smbj/SMBClient;-><init>(Lcom/hierynomus/smbj/SmbConfig;Lcom/hierynomus/smbj/event/SMBEventBus;)V

    return-void
.end method

.method public constructor <init>(Lcom/hierynomus/smbj/SmbConfig;Lcom/hierynomus/smbj/event/SMBEventBus;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hierynomus/smbj/SMBClient;->connectionTable:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lcom/hierynomus/smbj/server/ServerList;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/hierynomus/smbj/server/ServerList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hierynomus/smbj/SMBClient;->serverList:Lcom/hierynomus/smbj/server/ServerList;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hierynomus/smbj/SMBClient;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/hierynomus/smbj/SMBClient;->bus:Lcom/hierynomus/smbj/event/SMBEventBus;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lcom/hierynomus/smbj/event/SMBEventBus;->subscribe(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private connectionClosed(Lcom/hierynomus/smbj/event/ConnectionClosed;)V
    .locals 2
    .annotation runtime Lnet/engio/mbassy/listener/Handler;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hierynomus/smbj/event/ConnectionClosed;->getHostname()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ":"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hierynomus/smbj/event/ConnectionClosed;->getPort()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/hierynomus/smbj/SMBClient;->connectionTable:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/hierynomus/smbj/SMBClient;->serverList:Lcom/hierynomus/smbj/server/ServerList;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/hierynomus/smbj/event/ConnectionClosed;->getHostname()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Lcom/hierynomus/smbj/server/ServerList;->unregister(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcom/hierynomus/smbj/SMBClient;->logger:Lorg/slf4j/Logger;

    .line 45
    .line 46
    const-string v1, "Connection to << {} >> closed"

    .line 47
    .line 48
    invoke-interface {p1, v1, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

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
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method

.method private getEstablishedOrConnect(Ljava/lang/String;I)Lcom/hierynomus/smbj/connection/Connection;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v1, ":"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/hierynomus/smbj/SMBClient;->connectionTable:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/hierynomus/smbj/connection/Connection;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/hierynomus/smbj/common/Pooled;->lease()Lcom/hierynomus/smbj/common/Pooled;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/hierynomus/smbj/connection/Connection;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/hierynomus/smbj/connection/Connection;->isConnected()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    monitor-exit p0

    .line 51
    return-object v1

    .line 52
    :cond_2
    :goto_1
    new-instance v1, Lcom/hierynomus/smbj/connection/Connection;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/hierynomus/smbj/SMBClient;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/hierynomus/smbj/SMBClient;->bus:Lcom/hierynomus/smbj/event/SMBEventBus;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/hierynomus/smbj/SMBClient;->serverList:Lcom/hierynomus/smbj/server/ServerList;

    .line 59
    .line 60
    invoke-direct {v1, v2, p0, v3, v4}, Lcom/hierynomus/smbj/connection/Connection;-><init>(Lcom/hierynomus/smbj/SmbConfig;Lcom/hierynomus/smbj/SMBClient;Lcom/hierynomus/smbj/event/SMBEventBus;Lcom/hierynomus/smbj/server/ServerList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-virtual {v1, p1, p2}, Lcom/hierynomus/smbj/connection/Connection;->connect(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    :try_start_2
    iget-object p1, p0, Lcom/hierynomus/smbj/SMBClient;->connectionTable:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-object v1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    const/4 p2, 0x1

    .line 75
    new-array p2, p2, [Ljava/lang/AutoCloseable;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    aput-object v1, p2, v0

    .line 79
    .line 80
    invoke-static {p2}, Lcom/hierynomus/protocol/commons/IOUtils;->closeSilently([Ljava/lang/AutoCloseable;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    sget-object v0, Lcom/hierynomus/smbj/SMBClient;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const-string v1, "Going to close all remaining connections"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/hierynomus/smbj/SMBClient;->connectionTable:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/hierynomus/smbj/connection/Connection;

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v0}, Lcom/hierynomus/smbj/connection/Connection;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    sget-object v2, Lcom/hierynomus/smbj/SMBClient;->logger:Lorg/slf4j/Logger;

    .line 36
    .line 37
    const-string v3, "Error closing connection to host {}"

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/hierynomus/smbj/connection/Connection;->getRemoteHostname()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v2, v3, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/hierynomus/smbj/SMBClient;->logger:Lorg/slf4j/Logger;

    .line 47
    .line 48
    const-string v2, "Exception was: "

    .line 49
    .line 50
    invoke-interface {v0, v2, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public connect(Ljava/lang/String;)Lcom/hierynomus/smbj/connection/Connection;
    .locals 1

    .line 1
    const/16 v0, 0x1bd

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/hierynomus/smbj/SMBClient;->getEstablishedOrConnect(Ljava/lang/String;I)Lcom/hierynomus/smbj/connection/Connection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public connect(Ljava/lang/String;I)Lcom/hierynomus/smbj/connection/Connection;
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/hierynomus/smbj/SMBClient;->getEstablishedOrConnect(Ljava/lang/String;I)Lcom/hierynomus/smbj/connection/Connection;

    move-result-object p0

    return-object p0
.end method

.method public getServerList()Lcom/hierynomus/smbj/server/ServerList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/SMBClient;->serverList:Lcom/hierynomus/smbj/server/ServerList;

    .line 2
    .line 3
    return-object p0
.end method
