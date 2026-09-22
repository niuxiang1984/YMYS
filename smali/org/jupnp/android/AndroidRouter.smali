.class public Lorg/jupnp/android/AndroidRouter;
.super Lorg/jupnp/transport/RouterImpl;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jupnp/android/AndroidRouter$ConnectivityBroadcastReceiver;
    }
.end annotation


# instance fields
.field protected broadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final context:Landroid/content/Context;

.field private final logger:Lorg/slf4j/Logger;

.field protected multicastLock:Landroid/net/wifi/WifiManager$MulticastLock;

.field protected networkInfo:Landroid/net/NetworkInfo;

.field protected wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

.field private final wifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>(Lorg/jupnp/UpnpServiceConfiguration;Lorg/jupnp/protocol/ProtocolFactory;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jupnp/transport/RouterImpl;-><init>(Lorg/jupnp/UpnpServiceConfiguration;Lorg/jupnp/protocol/ProtocolFactory;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lorg/jupnp/android/AndroidRouter;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/jupnp/android/AndroidRouter;->logger:Lorg/slf4j/Logger;

    .line 11
    .line 12
    iput-object p3, p0, Lorg/jupnp/android/AndroidRouter;->context:Landroid/content/Context;

    .line 13
    .line 14
    const-string p1, "wifi"

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 21
    .line 22
    iput-object p1, p0, Lorg/jupnp/android/AndroidRouter;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 23
    .line 24
    invoke-static {p3}, Lorg/jupnp/android/NetworkUtils;->getConnectedNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lorg/jupnp/android/AndroidRouter;->networkInfo:Landroid/net/NetworkInfo;

    .line 29
    .line 30
    sget-boolean p1, Lorg/jupnp/model/ModelUtil;->ANDROID_EMULATOR:Z

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/jupnp/android/AndroidRouter;->createConnectivityBroadcastReceiver()Landroid/content/BroadcastReceiver;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lorg/jupnp/android/AndroidRouter;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 39
    .line 40
    new-instance p0, Landroid/content/IntentFilter;

    .line 41
    .line 42
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 43
    .line 44
    invoke-direct {p0, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p1, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public static bridge synthetic a(Lorg/jupnp/android/AndroidRouter;)Lorg/slf4j/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/android/AndroidRouter;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public createConnectivityBroadcastReceiver()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 1
    new-instance v0, Lorg/jupnp/android/AndroidRouter$ConnectivityBroadcastReceiver;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/jupnp/android/AndroidRouter$ConnectivityBroadcastReceiver;-><init>(Lorg/jupnp/android/AndroidRouter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public disable()Z
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
    invoke-virtual {p0}, Lorg/jupnp/android/AndroidRouter;->isWifi()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lorg/jupnp/android/AndroidRouter;->setWiFiMulticastLock(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/jupnp/android/AndroidRouter;->setWifiLock(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    invoke-super {p0}, Lorg/jupnp/transport/RouterImpl;->disable()Z

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v1, p0, Lorg/jupnp/transport/RouterImpl;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lorg/jupnp/transport/RouterImpl;->unlock(Ljava/util/concurrent/locks/Lock;)V

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :goto_1
    iget-object v1, p0, Lorg/jupnp/transport/RouterImpl;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lorg/jupnp/transport/RouterImpl;->unlock(Ljava/util/concurrent/locks/Lock;)V

    .line 35
    .line 36
    .line 37
    throw v0
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
    invoke-super {p0}, Lorg/jupnp/transport/RouterImpl;->enable()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/jupnp/android/AndroidRouter;->isWifi()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Lorg/jupnp/android/AndroidRouter;->setWiFiMulticastLock(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lorg/jupnp/android/AndroidRouter;->setWifiLock(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/jupnp/transport/RouterImpl;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lorg/jupnp/transport/RouterImpl;->unlock(Ljava/util/concurrent/locks/Lock;)V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :goto_1
    iget-object v1, p0, Lorg/jupnp/transport/RouterImpl;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lorg/jupnp/transport/RouterImpl;->unlock(Ljava/util/concurrent/locks/Lock;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public enableWiFi()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jupnp/android/AndroidRouter;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const-string v1, "Enabling WiFi..."

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lorg/jupnp/android/AndroidRouter;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return p0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    iget-object p0, p0, Lorg/jupnp/android/AndroidRouter;->logger:Lorg/slf4j/Logger;

    .line 18
    .line 19
    const-string v1, "SetWifiEnabled failed"

    .line 20
    .line 21
    invoke-interface {p0, v1, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public getLockTimeoutMillis()I
    .locals 0

    .line 1
    const/16 p0, 0x3a98

    .line 2
    .line 3
    return p0
.end method

.method public getNetworkInfo()Landroid/net/NetworkInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/android/AndroidRouter;->networkInfo:Landroid/net/NetworkInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleRouterExceptionOnNetworkTypeChange(Lorg/jupnp/transport/RouterException;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/jupnp/util/Exceptions;->unwrap(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Ljava/lang/InterruptedException;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/jupnp/android/AndroidRouter;->logger:Lorg/slf4j/Logger;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Router was interrupted"

    .line 12
    .line 13
    invoke-interface {p0, v0, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "Router error on network change"

    .line 18
    .line 19
    invoke-interface {p0, v0, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public isEthernet()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/android/AndroidRouter;->networkInfo:Landroid/net/NetworkInfo;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/jupnp/android/NetworkUtils;->isEthernet(Landroid/net/NetworkInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isMobile()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/android/AndroidRouter;->networkInfo:Landroid/net/NetworkInfo;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/jupnp/android/NetworkUtils;->isMobile(Landroid/net/NetworkInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isWifi()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/android/AndroidRouter;->networkInfo:Landroid/net/NetworkInfo;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/jupnp/android/NetworkUtils;->isWifi(Landroid/net/NetworkInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onNetworkTypeChange(Landroid/net/NetworkInfo;Landroid/net/NetworkInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jupnp/android/AndroidRouter;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    const-string v2, "NONE"

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_1
    const-string v4, "Network type changed {} => {}"

    .line 23
    .line 24
    invoke-interface {v0, v4, v1, v3}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/jupnp/android/AndroidRouter;->disable()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lorg/jupnp/android/AndroidRouter;->logger:Lorg/slf4j/Logger;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    move-object p1, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_2
    const-string v1, "Disabled router on network type change (old network: {})"

    .line 44
    .line 45
    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iput-object p2, p0, Lorg/jupnp/android/AndroidRouter;->networkInfo:Landroid/net/NetworkInfo;

    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/jupnp/android/AndroidRouter;->enable()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    iget-object p0, p0, Lorg/jupnp/android/AndroidRouter;->logger:Lorg/slf4j/Logger;

    .line 57
    .line 58
    if-nez p2, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_3
    const-string p1, "Enabled router on network type change (new network: {})"

    .line 66
    .line 67
    invoke-interface {p0, p1, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    return-void
.end method

.method public setWiFiMulticastLock(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jupnp/android/AndroidRouter;->multicastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/jupnp/android/AndroidRouter;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->createMulticastLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$MulticastLock;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/jupnp/android/AndroidRouter;->multicastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lorg/jupnp/android/AndroidRouter;->multicastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->isHeld()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Lorg/jupnp/android/AndroidRouter;->logger:Lorg/slf4j/Logger;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string p0, "WiFi multicast lock already acquired"

    .line 34
    .line 35
    invoke-interface {v0, p0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string p1, "WiFi multicast lock acquired"

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lorg/jupnp/android/AndroidRouter;->multicastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager$MulticastLock;->acquire()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->isHeld()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v0, p0, Lorg/jupnp/android/AndroidRouter;->logger:Lorg/slf4j/Logger;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    const-string p1, "WiFi multicast lock released"

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lorg/jupnp/android/AndroidRouter;->multicastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    const-string p0, "WiFi multicast lock already released"

    .line 70
    .line 71
    invoke-interface {v0, p0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public setWifiLock(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jupnp/android/AndroidRouter;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/jupnp/android/AndroidRouter;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/jupnp/android/AndroidRouter;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/jupnp/android/AndroidRouter;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v0, p0, Lorg/jupnp/android/AndroidRouter;->logger:Lorg/slf4j/Logger;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-string p0, "WiFi lock already acquired"

    .line 35
    .line 36
    invoke-interface {v0, p0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string p1, "WiFi lock acquired"

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lorg/jupnp/android/AndroidRouter;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v0, p0, Lorg/jupnp/android/AndroidRouter;->logger:Lorg/slf4j/Logger;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const-string p1, "WiFi lock released"

    .line 60
    .line 61
    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lorg/jupnp/android/AndroidRouter;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    const-string p0, "WiFi lock already released"

    .line 71
    .line 72
    invoke-interface {v0, p0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public shutdown()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/jupnp/transport/RouterImpl;->shutdown()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/jupnp/android/AndroidRouter;->unregisterBroadcastReceiver()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public unregisterBroadcastReceiver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jupnp/android/AndroidRouter;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/jupnp/android/AndroidRouter;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/jupnp/android/AndroidRouter;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    :cond_0
    return-void
.end method
