.class public Lorg/jupnp/model/meta/RemoteDevice;
.super Lorg/jupnp/model/meta/Device;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jupnp/model/meta/Device<",
        "Lorg/jupnp/model/meta/RemoteDeviceIdentity;",
        "Lorg/jupnp/model/meta/RemoteDevice;",
        "Lorg/jupnp/model/meta/RemoteService;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/jupnp/model/meta/RemoteDeviceIdentity;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lorg/jupnp/model/meta/Device;-><init>(Lorg/jupnp/model/meta/DeviceIdentity;)V

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/meta/RemoteDeviceIdentity;Lorg/jupnp/model/meta/UDAVersion;Lorg/jupnp/model/types/DeviceType;Lorg/jupnp/model/meta/DeviceDetails;[Lorg/jupnp/model/meta/Icon;[Lorg/jupnp/model/meta/RemoteService;[Lorg/jupnp/model/meta/RemoteDevice;)V
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p7}, Lorg/jupnp/model/meta/Device;-><init>(Lorg/jupnp/model/meta/DeviceIdentity;Lorg/jupnp/model/meta/UDAVersion;Lorg/jupnp/model/types/DeviceType;Lorg/jupnp/model/meta/DeviceDetails;[Lorg/jupnp/model/meta/Icon;[Lorg/jupnp/model/meta/Service;[Lorg/jupnp/model/meta/Device;)V

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/meta/RemoteDeviceIdentity;Lorg/jupnp/model/types/DeviceType;Lorg/jupnp/model/meta/DeviceDetails;Lorg/jupnp/model/meta/Icon;Lorg/jupnp/model/meta/RemoteService;)V
    .locals 0

    .line 22
    filled-new-array {p4}, [Lorg/jupnp/model/meta/Icon;

    move-result-object p4

    filled-new-array {p5}, [Lorg/jupnp/model/meta/RemoteService;

    move-result-object p5

    invoke-direct/range {p0 .. p5}, Lorg/jupnp/model/meta/Device;-><init>(Lorg/jupnp/model/meta/DeviceIdentity;Lorg/jupnp/model/types/DeviceType;Lorg/jupnp/model/meta/DeviceDetails;[Lorg/jupnp/model/meta/Icon;[Lorg/jupnp/model/meta/Service;)V

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/meta/RemoteDeviceIdentity;Lorg/jupnp/model/types/DeviceType;Lorg/jupnp/model/meta/DeviceDetails;Lorg/jupnp/model/meta/Icon;Lorg/jupnp/model/meta/RemoteService;Lorg/jupnp/model/meta/RemoteDevice;)V
    .locals 0

    .line 23
    filled-new-array {p4}, [Lorg/jupnp/model/meta/Icon;

    move-result-object p4

    filled-new-array {p5}, [Lorg/jupnp/model/meta/RemoteService;

    move-result-object p5

    filled-new-array {p6}, [Lorg/jupnp/model/meta/RemoteDevice;

    move-result-object p6

    invoke-direct/range {p0 .. p6}, Lorg/jupnp/model/meta/Device;-><init>(Lorg/jupnp/model/meta/DeviceIdentity;Lorg/jupnp/model/types/DeviceType;Lorg/jupnp/model/meta/DeviceDetails;[Lorg/jupnp/model/meta/Icon;[Lorg/jupnp/model/meta/Service;[Lorg/jupnp/model/meta/Device;)V

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/meta/RemoteDeviceIdentity;Lorg/jupnp/model/types/DeviceType;Lorg/jupnp/model/meta/DeviceDetails;Lorg/jupnp/model/meta/Icon;[Lorg/jupnp/model/meta/RemoteService;)V
    .locals 0

    .line 24
    filled-new-array {p4}, [Lorg/jupnp/model/meta/Icon;

    move-result-object p4

    invoke-direct/range {p0 .. p5}, Lorg/jupnp/model/meta/Device;-><init>(Lorg/jupnp/model/meta/DeviceIdentity;Lorg/jupnp/model/types/DeviceType;Lorg/jupnp/model/meta/DeviceDetails;[Lorg/jupnp/model/meta/Icon;[Lorg/jupnp/model/meta/Service;)V

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/meta/RemoteDeviceIdentity;Lorg/jupnp/model/types/DeviceType;Lorg/jupnp/model/meta/DeviceDetails;Lorg/jupnp/model/meta/Icon;[Lorg/jupnp/model/meta/RemoteService;[Lorg/jupnp/model/meta/RemoteDevice;)V
    .locals 0

    .line 25
    filled-new-array {p4}, [Lorg/jupnp/model/meta/Icon;

    move-result-object p4

    invoke-direct/range {p0 .. p6}, Lorg/jupnp/model/meta/Device;-><init>(Lorg/jupnp/model/meta/DeviceIdentity;Lorg/jupnp/model/types/DeviceType;Lorg/jupnp/model/meta/DeviceDetails;[Lorg/jupnp/model/meta/Icon;[Lorg/jupnp/model/meta/Service;[Lorg/jupnp/model/meta/Device;)V

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/meta/RemoteDeviceIdentity;Lorg/jupnp/model/types/DeviceType;Lorg/jupnp/model/meta/DeviceDetails;Lorg/jupnp/model/meta/RemoteService;)V
    .locals 6

    const/4 v4, 0x0

    .line 18
    filled-new-array {p4}, [Lorg/jupnp/model/meta/RemoteService;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/jupnp/model/meta/Device;-><init>(Lorg/jupnp/model/meta/DeviceIdentity;Lorg/jupnp/model/types/DeviceType;Lorg/jupnp/model/meta/DeviceDetails;[Lorg/jupnp/model/meta/Icon;[Lorg/jupnp/model/meta/Service;)V

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/meta/RemoteDeviceIdentity;Lorg/jupnp/model/types/DeviceType;Lorg/jupnp/model/meta/DeviceDetails;Lorg/jupnp/model/meta/RemoteService;Lorg/jupnp/model/meta/RemoteDevice;)V
    .locals 7

    .line 1
    filled-new-array {p4}, [Lorg/jupnp/model/meta/RemoteService;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    filled-new-array {p5}, [Lorg/jupnp/model/meta/RemoteDevice;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    invoke-direct/range {v0 .. v6}, Lorg/jupnp/model/meta/Device;-><init>(Lorg/jupnp/model/meta/DeviceIdentity;Lorg/jupnp/model/types/DeviceType;Lorg/jupnp/model/meta/DeviceDetails;[Lorg/jupnp/model/meta/Icon;[Lorg/jupnp/model/meta/Service;[Lorg/jupnp/model/meta/Device;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/meta/RemoteDeviceIdentity;Lorg/jupnp/model/types/DeviceType;Lorg/jupnp/model/meta/DeviceDetails;[Lorg/jupnp/model/meta/Icon;Lorg/jupnp/model/meta/RemoteService;)V
    .locals 0

    .line 26
    filled-new-array {p5}, [Lorg/jupnp/model/meta/RemoteService;

    move-result-object p5

    invoke-direct/range {p0 .. p5}, Lorg/jupnp/model/meta/Device;-><init>(Lorg/jupnp/model/meta/DeviceIdentity;Lorg/jupnp/model/types/DeviceType;Lorg/jupnp/model/meta/DeviceDetails;[Lorg/jupnp/model/meta/Icon;[Lorg/jupnp/model/meta/Service;)V

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/meta/RemoteDeviceIdentity;Lorg/jupnp/model/types/DeviceType;Lorg/jupnp/model/meta/DeviceDetails;[Lorg/jupnp/model/meta/Icon;Lorg/jupnp/model/meta/RemoteService;Lorg/jupnp/model/meta/RemoteDevice;)V
    .locals 0

    .line 27
    filled-new-array {p5}, [Lorg/jupnp/model/meta/RemoteService;

    move-result-object p5

    filled-new-array {p6}, [Lorg/jupnp/model/meta/RemoteDevice;

    move-result-object p6

    invoke-direct/range {p0 .. p6}, Lorg/jupnp/model/meta/Device;-><init>(Lorg/jupnp/model/meta/DeviceIdentity;Lorg/jupnp/model/types/DeviceType;Lorg/jupnp/model/meta/DeviceDetails;[Lorg/jupnp/model/meta/Icon;[Lorg/jupnp/model/meta/Service;[Lorg/jupnp/model/meta/Device;)V

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/meta/RemoteDeviceIdentity;Lorg/jupnp/model/types/DeviceType;Lorg/jupnp/model/meta/DeviceDetails;[Lorg/jupnp/model/meta/Icon;[Lorg/jupnp/model/meta/RemoteService;)V
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p5}, Lorg/jupnp/model/meta/Device;-><init>(Lorg/jupnp/model/meta/DeviceIdentity;Lorg/jupnp/model/types/DeviceType;Lorg/jupnp/model/meta/DeviceDetails;[Lorg/jupnp/model/meta/Icon;[Lorg/jupnp/model/meta/Service;)V

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/meta/RemoteDeviceIdentity;Lorg/jupnp/model/types/DeviceType;Lorg/jupnp/model/meta/DeviceDetails;[Lorg/jupnp/model/meta/Icon;[Lorg/jupnp/model/meta/RemoteService;[Lorg/jupnp/model/meta/RemoteDevice;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p6}, Lorg/jupnp/model/meta/Device;-><init>(Lorg/jupnp/model/meta/DeviceIdentity;Lorg/jupnp/model/types/DeviceType;Lorg/jupnp/model/meta/DeviceDetails;[Lorg/jupnp/model/meta/Icon;[Lorg/jupnp/model/meta/Service;[Lorg/jupnp/model/meta/Device;)V

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/meta/RemoteDeviceIdentity;Lorg/jupnp/model/types/DeviceType;Lorg/jupnp/model/meta/DeviceDetails;[Lorg/jupnp/model/meta/RemoteService;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 20
    invoke-direct/range {v0 .. v5}, Lorg/jupnp/model/meta/Device;-><init>(Lorg/jupnp/model/meta/DeviceIdentity;Lorg/jupnp/model/types/DeviceType;Lorg/jupnp/model/meta/DeviceDetails;[Lorg/jupnp/model/meta/Icon;[Lorg/jupnp/model/meta/Service;)V

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/meta/RemoteDeviceIdentity;Lorg/jupnp/model/types/DeviceType;Lorg/jupnp/model/meta/DeviceDetails;[Lorg/jupnp/model/meta/RemoteService;[Lorg/jupnp/model/meta/RemoteDevice;)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    .line 21
    invoke-direct/range {v0 .. v6}, Lorg/jupnp/model/meta/Device;-><init>(Lorg/jupnp/model/meta/DeviceIdentity;Lorg/jupnp/model/types/DeviceType;Lorg/jupnp/model/meta/DeviceDetails;[Lorg/jupnp/model/meta/Icon;[Lorg/jupnp/model/meta/Service;[Lorg/jupnp/model/meta/Device;)V

    return-void
.end method


# virtual methods
.method public discoverResources(Lorg/jupnp/model/Namespace;)[Lorg/jupnp/model/resource/Resource;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/jupnp/model/meta/RemoteDevice;->getServices()[Lorg/jupnp/model/meta/RemoteService;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    aget-object v5, v1, v4

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v6, Lorg/jupnp/model/resource/ServiceEventCallbackResource;

    .line 21
    .line 22
    invoke-virtual {p1, v5}, Lorg/jupnp/model/Namespace;->getEventCallbackPath(Lorg/jupnp/model/meta/Service;)Ljava/net/URI;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-direct {v6, v7, v5}, Lorg/jupnp/model/resource/ServiceEventCallbackResource;-><init>(Ljava/net/URI;Lorg/jupnp/model/meta/RemoteService;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Device;->hasEmbeddedDevices()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/jupnp/model/meta/RemoteDevice;->getEmbeddedDevices()[Lorg/jupnp/model/meta/RemoteDevice;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    array-length v1, p0

    .line 46
    :goto_2
    if-ge v3, v1, :cond_3

    .line 47
    .line 48
    aget-object v2, p0, v3

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    invoke-virtual {v2, p1}, Lorg/jupnp/model/meta/RemoteDevice;->discoverResources(Lorg/jupnp/model/Namespace;)[Lorg/jupnp/model/resource/Resource;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    new-array p0, p0, [Lorg/jupnp/model/resource/Resource;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, [Lorg/jupnp/model/resource/Resource;

    .line 78
    .line 79
    return-object p0
.end method

.method public bridge synthetic findDevice(Lorg/jupnp/model/types/UDN;)Lorg/jupnp/model/meta/Device;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lorg/jupnp/model/meta/RemoteDevice;->findDevice(Lorg/jupnp/model/types/UDN;)Lorg/jupnp/model/meta/RemoteDevice;

    move-result-object p0

    return-object p0
.end method

.method public findDevice(Lorg/jupnp/model/types/UDN;)Lorg/jupnp/model/meta/RemoteDevice;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p0}, Lorg/jupnp/model/meta/Device;->find(Lorg/jupnp/model/types/UDN;Lorg/jupnp/model/meta/Device;)Lorg/jupnp/model/meta/Device;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/jupnp/model/meta/RemoteDevice;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic getEmbeddedDevices()[Lorg/jupnp/model/meta/Device;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lorg/jupnp/model/meta/RemoteDevice;->getEmbeddedDevices()[Lorg/jupnp/model/meta/RemoteDevice;

    move-result-object p0

    return-object p0
.end method

.method public getEmbeddedDevices()[Lorg/jupnp/model/meta/RemoteDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/meta/Device;->embeddedDevices:[Lorg/jupnp/model/meta/Device;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, [Lorg/jupnp/model/meta/RemoteDevice;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    new-array p0, p0, [Lorg/jupnp/model/meta/RemoteDevice;

    .line 10
    .line 11
    return-object p0
.end method

.method public bridge synthetic getRoot()Lorg/jupnp/model/meta/Device;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lorg/jupnp/model/meta/RemoteDevice;->getRoot()Lorg/jupnp/model/meta/RemoteDevice;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Lorg/jupnp/model/meta/RemoteDevice;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Device;->isRoot()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Device;->getParentDevice()Lorg/jupnp/model/meta/Device;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Device;->getParentDevice()Lorg/jupnp/model/meta/Device;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lorg/jupnp/model/meta/RemoteDevice;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-object p0
.end method

.method public getServices()[Lorg/jupnp/model/meta/RemoteService;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/meta/Device;->services:[Lorg/jupnp/model/meta/Service;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, [Lorg/jupnp/model/meta/RemoteService;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    new-array p0, p0, [Lorg/jupnp/model/meta/RemoteService;

    .line 10
    .line 11
    return-object p0
.end method

.method public bridge synthetic getServices()[Lorg/jupnp/model/meta/Service;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lorg/jupnp/model/meta/RemoteDevice;->getServices()[Lorg/jupnp/model/meta/RemoteService;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newInstance(Lorg/jupnp/model/types/UDN;Lorg/jupnp/model/meta/UDAVersion;Lorg/jupnp/model/types/DeviceType;Lorg/jupnp/model/meta/DeviceDetails;[Lorg/jupnp/model/meta/Icon;[Lorg/jupnp/model/meta/Service;Ljava/util/List;)Lorg/jupnp/model/meta/Device;
    .locals 0

    .line 41
    check-cast p6, [Lorg/jupnp/model/meta/RemoteService;

    invoke-virtual/range {p0 .. p7}, Lorg/jupnp/model/meta/RemoteDevice;->newInstance(Lorg/jupnp/model/types/UDN;Lorg/jupnp/model/meta/UDAVersion;Lorg/jupnp/model/types/DeviceType;Lorg/jupnp/model/meta/DeviceDetails;[Lorg/jupnp/model/meta/Icon;[Lorg/jupnp/model/meta/RemoteService;Ljava/util/List;)Lorg/jupnp/model/meta/RemoteDevice;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lorg/jupnp/model/types/UDN;Lorg/jupnp/model/meta/UDAVersion;Lorg/jupnp/model/types/DeviceType;Lorg/jupnp/model/meta/DeviceDetails;[Lorg/jupnp/model/meta/Icon;[Lorg/jupnp/model/meta/RemoteService;Ljava/util/List;)Lorg/jupnp/model/meta/RemoteDevice;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/types/UDN;",
            "Lorg/jupnp/model/meta/UDAVersion;",
            "Lorg/jupnp/model/types/DeviceType;",
            "Lorg/jupnp/model/meta/DeviceDetails;",
            "[",
            "Lorg/jupnp/model/meta/Icon;",
            "[",
            "Lorg/jupnp/model/meta/RemoteService;",
            "Ljava/util/List<",
            "Lorg/jupnp/model/meta/RemoteDevice;",
            ">;)",
            "Lorg/jupnp/model/meta/RemoteDevice;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    new-instance p0, Lorg/jupnp/model/meta/RemoteDevice;

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    new-instance p1, Lorg/jupnp/model/meta/RemoteDeviceIdentity;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/jupnp/model/meta/Device;->getIdentity()Lorg/jupnp/model/meta/DeviceIdentity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/jupnp/model/meta/RemoteDeviceIdentity;

    .line 12
    .line 13
    invoke-direct {p1, v1, v0}, Lorg/jupnp/model/meta/RemoteDeviceIdentity;-><init>(Lorg/jupnp/model/types/UDN;Lorg/jupnp/model/meta/RemoteDeviceIdentity;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p7}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-array v0, v0, [Lorg/jupnp/model/meta/RemoteDevice;

    .line 27
    .line 28
    invoke-interface {p7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p7

    .line 32
    check-cast p7, [Lorg/jupnp/model/meta/RemoteDevice;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p7, 0x0

    .line 36
    :goto_0
    invoke-direct/range {p0 .. p7}, Lorg/jupnp/model/meta/RemoteDevice;-><init>(Lorg/jupnp/model/meta/RemoteDeviceIdentity;Lorg/jupnp/model/meta/UDAVersion;Lorg/jupnp/model/types/DeviceType;Lorg/jupnp/model/meta/DeviceDetails;[Lorg/jupnp/model/meta/Icon;[Lorg/jupnp/model/meta/RemoteService;[Lorg/jupnp/model/meta/RemoteDevice;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public newInstance(Lorg/jupnp/model/types/ServiceType;Lorg/jupnp/model/types/ServiceId;Ljava/net/URI;Ljava/net/URI;Ljava/net/URI;[Lorg/jupnp/model/meta/Action;[Lorg/jupnp/model/meta/StateVariable;)Lorg/jupnp/model/meta/RemoteService;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/types/ServiceType;",
            "Lorg/jupnp/model/types/ServiceId;",
            "Ljava/net/URI;",
            "Ljava/net/URI;",
            "Ljava/net/URI;",
            "[",
            "Lorg/jupnp/model/meta/Action<",
            "Lorg/jupnp/model/meta/RemoteService;",
            ">;[",
            "Lorg/jupnp/model/meta/StateVariable<",
            "Lorg/jupnp/model/meta/RemoteService;",
            ">;)",
            "Lorg/jupnp/model/meta/RemoteService;"
        }
    .end annotation

    .line 42
    new-instance p0, Lorg/jupnp/model/meta/RemoteService;

    invoke-direct/range {p0 .. p7}, Lorg/jupnp/model/meta/RemoteService;-><init>(Lorg/jupnp/model/types/ServiceType;Lorg/jupnp/model/types/ServiceId;Ljava/net/URI;Ljava/net/URI;Ljava/net/URI;[Lorg/jupnp/model/meta/Action;[Lorg/jupnp/model/meta/StateVariable;)V

    return-object p0
.end method

.method public bridge synthetic newInstance(Lorg/jupnp/model/types/ServiceType;Lorg/jupnp/model/types/ServiceId;Ljava/net/URI;Ljava/net/URI;Ljava/net/URI;[Lorg/jupnp/model/meta/Action;[Lorg/jupnp/model/meta/StateVariable;)Lorg/jupnp/model/meta/Service;
    .locals 0

    .line 40
    invoke-virtual/range {p0 .. p7}, Lorg/jupnp/model/meta/RemoteDevice;->newInstance(Lorg/jupnp/model/types/ServiceType;Lorg/jupnp/model/types/ServiceId;Ljava/net/URI;Ljava/net/URI;Ljava/net/URI;[Lorg/jupnp/model/meta/Action;[Lorg/jupnp/model/meta/StateVariable;)Lorg/jupnp/model/meta/RemoteService;

    move-result-object p0

    return-object p0
.end method

.method public newServiceArray(I)[Lorg/jupnp/model/meta/RemoteService;
    .locals 0

    .line 6
    new-array p0, p1, [Lorg/jupnp/model/meta/RemoteService;

    return-object p0
.end method

.method public bridge synthetic newServiceArray(I)[Lorg/jupnp/model/meta/Service;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jupnp/model/meta/RemoteDevice;->newServiceArray(I)[Lorg/jupnp/model/meta/RemoteService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public normalizeURI(Ljava/net/URI;)Ljava/net/URL;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Device;->getDetails()Lorg/jupnp/model/meta/DeviceDetails;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Device;->getDetails()Lorg/jupnp/model/meta/DeviceDetails;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/jupnp/model/meta/DeviceDetails;->getBaseURL()Ljava/net/URL;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Device;->getDetails()Lorg/jupnp/model/meta/DeviceDetails;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lorg/jupnp/model/meta/DeviceDetails;->getBaseURL()Ljava/net/URL;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, p1}, Lorg/jupnp/util/URIUtil;->createAbsoluteURL(Ljava/net/URL;Ljava/net/URI;)Ljava/net/URL;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Device;->getIdentity()Lorg/jupnp/model/meta/DeviceIdentity;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lorg/jupnp/model/meta/RemoteDeviceIdentity;

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/jupnp/model/meta/RemoteDeviceIdentity;->getDescriptorURL()Ljava/net/URL;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, p1}, Lorg/jupnp/util/URIUtil;->createAbsoluteURL(Ljava/net/URL;Ljava/net/URI;)Ljava/net/URL;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public bridge synthetic toDeviceArray(Ljava/util/Collection;)[Lorg/jupnp/model/meta/Device;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lorg/jupnp/model/meta/RemoteDevice;->toDeviceArray(Ljava/util/Collection;)[Lorg/jupnp/model/meta/RemoteDevice;

    move-result-object p0

    return-object p0
.end method

.method public toDeviceArray(Ljava/util/Collection;)[Lorg/jupnp/model/meta/RemoteDevice;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/jupnp/model/meta/RemoteDevice;",
            ">;)[",
            "Lorg/jupnp/model/meta/RemoteDevice;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-array p0, p0, [Lorg/jupnp/model/meta/RemoteDevice;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Lorg/jupnp/model/meta/RemoteDevice;

    .line 12
    .line 13
    return-object p0
.end method

.method public toServiceArray(Ljava/util/Collection;)[Lorg/jupnp/model/meta/RemoteService;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/jupnp/model/meta/RemoteService;",
            ">;)[",
            "Lorg/jupnp/model/meta/RemoteService;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-array p0, p0, [Lorg/jupnp/model/meta/RemoteService;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Lorg/jupnp/model/meta/RemoteService;

    .line 12
    .line 13
    return-object p0
.end method

.method public bridge synthetic toServiceArray(Ljava/util/Collection;)[Lorg/jupnp/model/meta/Service;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lorg/jupnp/model/meta/RemoteDevice;->toServiceArray(Ljava/util/Collection;)[Lorg/jupnp/model/meta/RemoteService;

    move-result-object p0

    return-object p0
.end method
