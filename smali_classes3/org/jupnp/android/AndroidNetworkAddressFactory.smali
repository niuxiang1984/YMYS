.class public Lorg/jupnp/android/AndroidNetworkAddressFactory;
.super Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field private final logger:Lorg/slf4j/Logger;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;-><init>(II)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lorg/jupnp/android/AndroidNetworkAddressFactory;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/jupnp/android/AndroidNetworkAddressFactory;->logger:Lorg/slf4j/Logger;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public discoverNetworkInterfaces()V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->discoverNetworkInterfaces()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lorg/jupnp/android/AndroidNetworkAddressFactory;->logger:Lorg/slf4j/Logger;

    .line 7
    .line 8
    const-string v2, "Exception while enumerating network interfaces, trying once more"

    .line 9
    .line 10
    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->discoverNetworkInterfaces()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getLocalAddress(Ljava/net/NetworkInterface;ZLjava/net/InetAddress;)Ljava/net/InetAddress;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->getInetAddresses(Ljava/net/NetworkInterface;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Ljava/net/InetAddress;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    instance-of v0, p3, Ljava/net/Inet6Address;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-object p3

    .line 28
    :cond_1
    if-nez p2, :cond_0

    .line 29
    .line 30
    instance-of v0, p3, Ljava/net/Inet4Address;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object p3

    .line 35
    :cond_2
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "Can\'t find any IPv4 or IPv6 address on interface: "

    .line 40
    .line 41
    invoke-static {p1, p0}, Lnx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lu62;->q(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public isUsableAddress(Ljava/net/NetworkInterface;Ljava/net/InetAddress;)Z
    .locals 7

    .line 1
    const-string v0, "hostName"

    .line 2
    .line 3
    const-class v1, Ljava/net/InetAddress;

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;->isUsableAddress(Ljava/net/NetworkInterface;Ljava/net/InetAddress;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    :try_start_0
    const-string v5, "holder"

    .line 18
    .line 19
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v5, p2

    .line 46
    :goto_0
    if-eqz v0, :cond_0

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    return v3

    .line 58
    :goto_1
    iget-object p0, p0, Lorg/jupnp/android/AndroidNetworkAddressFactory;->logger:Lorg/slf4j/Logger;

    .line 59
    .line 60
    const-string v0, "Failed injecting hostName to work around Android InetAddress DNS bug: {}"

    .line 61
    .line 62
    invoke-interface {p0, v0, p2, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return v3

    .line 66
    :cond_1
    :goto_2
    return p1
.end method

.method public requiresNetworkInterface()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
