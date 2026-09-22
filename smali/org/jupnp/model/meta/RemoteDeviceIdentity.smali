.class public Lorg/jupnp/model/meta/RemoteDeviceIdentity;
.super Lorg/jupnp/model/meta/DeviceIdentity;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field private final descriptorURL:Ljava/net/URL;

.field private final discoveredOnLocalAddress:Ljava/net/InetAddress;

.field private final interfaceMacAddress:[B


# direct methods
.method public constructor <init>(Lorg/jupnp/model/message/discovery/IncomingNotificationRequest;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/jupnp/model/message/discovery/IncomingNotificationRequest;->getUDN()Lorg/jupnp/model/types/UDN;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lorg/jupnp/model/message/discovery/IncomingNotificationRequest;->getMaxAge()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lorg/jupnp/model/message/discovery/IncomingNotificationRequest;->getLocationURL()Ljava/net/URL;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lorg/jupnp/model/message/discovery/IncomingNotificationRequest;->getInterfaceMacHeader()[B

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p1}, Lorg/jupnp/model/message/IncomingDatagramMessage;->getLocalAddress()Ljava/net/InetAddress;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    move-object v0, p0

    .line 22
    invoke-direct/range {v0 .. v5}, Lorg/jupnp/model/meta/RemoteDeviceIdentity;-><init>(Lorg/jupnp/model/types/UDN;Ljava/lang/Integer;Ljava/net/URL;[BLjava/net/InetAddress;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/message/discovery/IncomingSearchResponse;)V
    .locals 6

    .line 33
    invoke-virtual {p1}, Lorg/jupnp/model/message/discovery/IncomingSearchResponse;->getRootDeviceUDN()Lorg/jupnp/model/types/UDN;

    move-result-object v1

    invoke-virtual {p1}, Lorg/jupnp/model/message/discovery/IncomingSearchResponse;->getMaxAge()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lorg/jupnp/model/message/discovery/IncomingSearchResponse;->getLocationURL()Ljava/net/URL;

    move-result-object v3

    .line 34
    invoke-virtual {p1}, Lorg/jupnp/model/message/discovery/IncomingSearchResponse;->getInterfaceMacHeader()[B

    move-result-object v4

    invoke-virtual {p1}, Lorg/jupnp/model/message/IncomingDatagramMessage;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v5

    move-object v0, p0

    .line 35
    invoke-direct/range {v0 .. v5}, Lorg/jupnp/model/meta/RemoteDeviceIdentity;-><init>(Lorg/jupnp/model/types/UDN;Ljava/lang/Integer;Ljava/net/URL;[BLjava/net/InetAddress;)V

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/types/UDN;Ljava/lang/Integer;Ljava/net/URL;[BLjava/net/InetAddress;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lorg/jupnp/model/meta/DeviceIdentity;-><init>(Lorg/jupnp/model/types/UDN;Ljava/lang/Integer;)V

    .line 27
    iput-object p3, p0, Lorg/jupnp/model/meta/RemoteDeviceIdentity;->descriptorURL:Ljava/net/URL;

    .line 28
    iput-object p4, p0, Lorg/jupnp/model/meta/RemoteDeviceIdentity;->interfaceMacAddress:[B

    .line 29
    iput-object p5, p0, Lorg/jupnp/model/meta/RemoteDeviceIdentity;->discoveredOnLocalAddress:Ljava/net/InetAddress;

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/types/UDN;Lorg/jupnp/model/meta/RemoteDeviceIdentity;)V
    .locals 6

    .line 30
    invoke-virtual {p2}, Lorg/jupnp/model/meta/DeviceIdentity;->getMaxAgeSeconds()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2}, Lorg/jupnp/model/meta/RemoteDeviceIdentity;->getDescriptorURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {p2}, Lorg/jupnp/model/meta/RemoteDeviceIdentity;->getInterfaceMacAddress()[B

    move-result-object v4

    .line 31
    invoke-virtual {p2}, Lorg/jupnp/model/meta/RemoteDeviceIdentity;->getDiscoveredOnLocalAddress()Ljava/net/InetAddress;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    .line 32
    invoke-direct/range {v0 .. v5}, Lorg/jupnp/model/meta/RemoteDeviceIdentity;-><init>(Lorg/jupnp/model/types/UDN;Ljava/lang/Integer;Ljava/net/URL;[BLjava/net/InetAddress;)V

    return-void
.end method


# virtual methods
.method public getDescriptorURL()Ljava/net/URL;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/meta/RemoteDeviceIdentity;->descriptorURL:Ljava/net/URL;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDiscoveredOnLocalAddress()Ljava/net/InetAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/meta/RemoteDeviceIdentity;->discoveredOnLocalAddress:Ljava/net/InetAddress;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInterfaceMacAddress()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/meta/RemoteDeviceIdentity;->interfaceMacAddress:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getWakeOnLANBytes()[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/meta/RemoteDeviceIdentity;->getInterfaceMacAddress()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/jupnp/model/meta/RemoteDeviceIdentity;->getInterfaceMacAddress()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v0, v0

    .line 14
    mul-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    add-int/2addr v0, v1

    .line 18
    new-array v2, v0, [B

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v1, :cond_1

    .line 23
    .line 24
    const/4 v5, -0x1

    .line 25
    aput-byte v5, v2, v4

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    if-ge v1, v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/jupnp/model/meta/RemoteDeviceIdentity;->getInterfaceMacAddress()[B

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p0}, Lorg/jupnp/model/meta/RemoteDeviceIdentity;->getInterfaceMacAddress()[B

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    array-length v5, v5

    .line 41
    invoke-static {v4, v3, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/jupnp/model/meta/RemoteDeviceIdentity;->getInterfaceMacAddress()[B

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    array-length v4, v4

    .line 49
    add-int/2addr v1, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-boolean v0, Lorg/jupnp/model/ModelUtil;->ANDROID_RUNTIME:Z

    .line 2
    .line 3
    const-string v1, ", Descriptor: "

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/jupnp/model/meta/DeviceIdentity;->getUdn()Lorg/jupnp/model/types/UDN;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lorg/jupnp/model/meta/RemoteDeviceIdentity;->getDescriptorURL()Ljava/net/URL;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v2, "(RemoteDeviceIdentity) UDN: "

    .line 24
    .line 25
    invoke-static {v2, v0, v1, p0}, Le70;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lorg/jupnp/model/meta/DeviceIdentity;->getUdn()Lorg/jupnp/model/types/UDN;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0}, Lorg/jupnp/model/meta/RemoteDeviceIdentity;->getDescriptorURL()Ljava/net/URL;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v3, "("

    .line 55
    .line 56
    const-string v4, ") UDN: "

    .line 57
    .line 58
    invoke-static {v3, v0, v4, v2, v1}, Lnx2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
