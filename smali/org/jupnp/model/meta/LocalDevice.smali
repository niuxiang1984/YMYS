.class public Lorg/jupnp/model/meta/LocalDevice;
.super Lorg/jupnp/model/meta/Device;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jupnp/model/meta/Device<",
        "Lorg/jupnp/model/meta/DeviceIdentity;",
        "Lorg/jupnp/model/meta/LocalDevice;",
        "Lorg/jupnp/model/meta/LocalService;",
        ">;"
    }
.end annotation


# instance fields
.field private final deviceDetailsProvider:Lorg/jupnp/model/profile/DeviceDetailsProvider;


# direct methods
.method public constructor <init>(Lorg/jupnp/model/meta/DeviceIdentity;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lorg/jupnp/model/meta/Device;-><init>(Lorg/jupnp/model/meta/DeviceIdentity;)V

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lorg/jupnp/model/meta/LocalDevice;->deviceDetailsProvider:Lorg/jupnp/model/profile/DeviceDetailsProvider;

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/meta/DeviceIdentity;Lorg/jupnp/model/meta/UDAVersion;Lorg/jupnp/model/types/DeviceType;Lorg/jupnp/model/meta/DeviceDetails;[Lorg/jupnp/model/meta/Icon;[Lorg/jupnp/model/meta/LocalService;[Lorg/jupnp/model/meta/LocalDevice;)V
    .locals 0

    .line 53
    invoke-direct/range {p0 .. p7}, Lorg/jupnp/model/meta/Device;-><init>(Lorg/jupnp/model/meta/DeviceIdentity;Lorg/jupnp/model/meta/UDAVersion;Lorg/jupnp/model/types/DeviceType;Lorg/jupnp/model/meta/DeviceDetails;[Lorg/jupnp/model/meta/Icon;[Lorg/jupnp/model/meta/Service;[Lorg/jupnp/model/meta/Device;)V

    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lorg/jupnp/model/meta/LocalDevice;->deviceDetailsProvider:Lorg/jupnp/model/profile/DeviceDetailsProvider;

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/meta/DeviceIdentity;Lorg/jupnp/model/meta/UDAVersion;Lorg/jupnp/model/types/DeviceType;Lorg/jupnp/model/profile/DeviceDetailsProvider;[Lorg/jupnp/model/meta/Icon;[Lorg/jupnp/model/meta/LocalService;[Lorg/jupnp/model/meta/LocalDevice;)V
    .locals 8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 55
    invoke-direct/range {v0 .. v7}, Lorg/jupnp/model/meta/Device;-><init>(Lorg/jupnp/model/meta/DeviceIdentity;Lorg/jupnp/model/meta/UDAVersion;Lorg/jupnp/model/types/DeviceType;Lorg/jupnp/model/meta/DeviceDetails;[Lorg/jupnp/model/meta/Icon;[Lorg/jupnp/model/meta/Service;[Lorg/jupnp/model/meta/Device;)V

    .line 56
    iput-object p4, v0, Lorg/jupnp/model/meta/LocalDevice;->deviceDetailsProvider:Lorg/jupnp/model/profile/DeviceDetailsProvider;

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/meta/DeviceIdentity;Lorg/jupnp/model/types/DeviceType;Lorg/jupnp/model/meta/DeviceDetails;Lorg/jupnp/model/meta/Icon;Lorg/jupnp/model/meta/LocalService;)V
    .locals 0

    .line 33
    filled-new-array {p4}, [Lorg/jupnp/model/meta/Icon;

    move-result-object p4

    filled-new-array {p5}, [Lorg/jupnp/model/meta/LocalService;

    move-result-object p5

    invoke-direct/range {p0 .. p5}, Lorg/jupnp/model/meta/Device;-><init>(Lorg/jupnp/model/meta/DeviceIdentity;Lorg/jupnp/model/types/DeviceType;Lorg/jupnp/model/meta/DeviceDetails;[Lorg/jupnp/model/meta/Icon;[Lorg/jupnp/model/meta/Service;)V

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lorg/jupnp/model/meta/LocalDevice;->deviceDetailsProvider:Lorg/jupnp/model/profile/DeviceDetailsProvider;

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/meta/DeviceIdentity;Lorg/jupnp/model/types/DeviceType;Lorg/jupnp/model/meta/DeviceDetails;Lorg/jupnp/model/meta/Icon;Lorg/jupnp/model/meta/LocalService;Lorg/jupnp/model/meta/LocalDevice;)V
    .locals 0

    .line 35
    filled-new-array {p4}, [Lorg/jupnp/model/meta/Icon;

    move-result-object p4

    filled-new-array {p5}, [Lorg/jupnp/model/meta/LocalService;

    move-result-object p5

    filled-new-array {p6}, [Lorg/jupnp/model/meta/LocalDevice;

    move-result-object p6

    invoke-direct/range {p0 .. p6}, Lorg/jupnp/model/meta/Device;-><init>(Lorg/jupnp/model/meta/DeviceIdentity;Lorg/jupnp/model/types/DeviceType;Lorg/jupnp/model/meta/DeviceDetails;[Lorg/jupnp/model/meta/Icon;[Lorg/jupnp/model/meta/Service;[Lorg/jupnp/model/meta/Device;)V

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lorg/jupnp/model/meta/LocalDevice;->deviceDetailsProvider:Lorg/jupnp/model/profile/DeviceDetailsProvider;

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/meta/DeviceIdentity;Lorg/jupnp/model/types/DeviceType;Lorg/jupnp/model/meta/DeviceDetails;Lorg/jupnp/model/meta/Icon;[Lorg/jupnp/model/meta/LocalService;)V
    .locals 0

    .line 37
    filled-new-array {p4}, [Lorg/jupnp/model/meta/Icon;

    move-result-object p4

    invoke-direct/range {p0 .. p5}, Lorg/jupnp/model/meta/Device;-><init>(Lorg/jupnp/model/meta/DeviceIdentity;Lorg/jupnp/model/types/DeviceType;Lorg/jupnp/model/meta/DeviceDetails;[Lorg/jupnp/model/meta/Icon;[Lorg/jupnp/model/meta/Service;)V

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lorg/jupnp/model/meta/LocalDevice;->deviceDetailsProvider:Lorg/jupnp/model/profile/DeviceDetailsProvider;

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/meta/DeviceIdentity;Lorg/jupnp/model/types/DeviceType;Lorg/jupnp/model/meta/DeviceDetails;Lorg/jupnp/model/meta/Icon;[Lorg/jupnp/model/meta/LocalService;[Lorg/jupnp/model/meta/LocalDevice;)V
    .locals 0

    .line 41
    filled-new-array {p4}, [Lorg/jupnp/model/meta/Icon;

    move-result-object p4

    invoke-direct/range {p0 .. p6}, Lorg/jupnp/model/meta/Device;-><init>(Lorg/jupnp/model/meta/DeviceIdentity;Lorg/jupnp/model/types/DeviceType;Lorg/jupnp/model/meta/DeviceDetails;[Lorg/jupnp/model/meta/Icon;[Lorg/jupnp/model/meta/Service;[Lorg/jupnp/model/meta/Device;)V

    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lorg/jupnp/model/meta/LocalDevice;->deviceDetailsProvider:Lorg/jupnp/model/profile/DeviceDetailsProvider;

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/meta/DeviceIdentity;Lorg/jupnp/model/types/DeviceType;Lorg/jupnp/model/meta/DeviceDetails;Lorg/jupnp/model/meta/LocalService;)V
    .locals 6

    const/4 v4, 0x0

    .line 21
    filled-new-array {p4}, [Lorg/jupnp/model/meta/LocalService;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/jupnp/model/meta/Device;-><init>(Lorg/jupnp/model/meta/DeviceIdentity;Lorg/jupnp/model/types/DeviceType;Lorg/jupnp/model/meta/DeviceDetails;[Lorg/jupnp/model/meta/Icon;[Lorg/jupnp/model/meta/Service;)V

    const/4 p0, 0x0

    .line 22
    iput-object p0, v0, Lorg/jupnp/model/meta/LocalDevice;->deviceDetailsProvider:Lorg/jupnp/model/profile/DeviceDetailsProvider;

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/meta/DeviceIdentity;Lorg/jupnp/model/types/DeviceType;Lorg/jupnp/model/meta/DeviceDetails;Lorg/jupnp/model/meta/LocalService;Lorg/jupnp/model/meta/LocalDevice;)V
    .locals 7

    .line 1
    filled-new-array {p4}, [Lorg/jupnp/model/meta/LocalService;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    filled-new-array {p5}, [Lorg/jupnp/model/meta/LocalDevice;

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
    const/4 p0, 0x0

    .line 18
    iput-object p0, v0, Lorg/jupnp/model/meta/LocalDevice;->deviceDetailsProvider:Lorg/jupnp/model/profile/DeviceDetailsProvider;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/meta/DeviceIdentity;Lorg/jupnp/model/types/DeviceType;Lorg/jupnp/model/meta/DeviceDetails;[Lorg/jupnp/model/meta/Icon;Lorg/jupnp/model/meta/LocalService;)V
    .locals 0

    .line 43
    filled-new-array {p5}, [Lorg/jupnp/model/meta/LocalService;

    move-result-object p5

    invoke-direct/range {p0 .. p5}, Lorg/jupnp/model/meta/Device;-><init>(Lorg/jupnp/model/meta/DeviceIdentity;Lorg/jupnp/model/types/DeviceType;Lorg/jupnp/model/meta/DeviceDetails;[Lorg/jupnp/model/meta/Icon;[Lorg/jupnp/model/meta/Service;)V

    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lorg/jupnp/model/meta/LocalDevice;->deviceDetailsProvider:Lorg/jupnp/model/profile/DeviceDetailsProvider;

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/meta/DeviceIdentity;Lorg/jupnp/model/types/DeviceType;Lorg/jupnp/model/meta/DeviceDetails;[Lorg/jupnp/model/meta/Icon;Lorg/jupnp/model/meta/LocalService;Lorg/jupnp/model/meta/LocalDevice;)V
    .locals 0

    .line 45
    filled-new-array {p5}, [Lorg/jupnp/model/meta/LocalService;

    move-result-object p5

    filled-new-array {p6}, [Lorg/jupnp/model/meta/LocalDevice;

    move-result-object p6

    invoke-direct/range {p0 .. p6}, Lorg/jupnp/model/meta/Device;-><init>(Lorg/jupnp/model/meta/DeviceIdentity;Lorg/jupnp/model/types/DeviceType;Lorg/jupnp/model/meta/DeviceDetails;[Lorg/jupnp/model/meta/Icon;[Lorg/jupnp/model/meta/Service;[Lorg/jupnp/model/meta/Device;)V

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lorg/jupnp/model/meta/LocalDevice;->deviceDetailsProvider:Lorg/jupnp/model/profile/DeviceDetailsProvider;

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/meta/DeviceIdentity;Lorg/jupnp/model/types/DeviceType;Lorg/jupnp/model/meta/DeviceDetails;[Lorg/jupnp/model/meta/Icon;[Lorg/jupnp/model/meta/LocalService;)V
    .locals 0

    .line 49
    invoke-direct/range {p0 .. p5}, Lorg/jupnp/model/meta/Device;-><init>(Lorg/jupnp/model/meta/DeviceIdentity;Lorg/jupnp/model/types/DeviceType;Lorg/jupnp/model/meta/DeviceDetails;[Lorg/jupnp/model/meta/Icon;[Lorg/jupnp/model/meta/Service;)V

    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lorg/jupnp/model/meta/LocalDevice;->deviceDetailsProvider:Lorg/jupnp/model/profile/DeviceDetailsProvider;

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/meta/DeviceIdentity;Lorg/jupnp/model/types/DeviceType;Lorg/jupnp/model/meta/DeviceDetails;[Lorg/jupnp/model/meta/Icon;[Lorg/jupnp/model/meta/LocalService;[Lorg/jupnp/model/meta/LocalDevice;)V
    .locals 0

    .line 51
    invoke-direct/range {p0 .. p6}, Lorg/jupnp/model/meta/Device;-><init>(Lorg/jupnp/model/meta/DeviceIdentity;Lorg/jupnp/model/types/DeviceType;Lorg/jupnp/model/meta/DeviceDetails;[Lorg/jupnp/model/meta/Icon;[Lorg/jupnp/model/meta/Service;[Lorg/jupnp/model/meta/Device;)V

    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lorg/jupnp/model/meta/LocalDevice;->deviceDetailsProvider:Lorg/jupnp/model/profile/DeviceDetailsProvider;

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/meta/DeviceIdentity;Lorg/jupnp/model/types/DeviceType;Lorg/jupnp/model/meta/DeviceDetails;[Lorg/jupnp/model/meta/LocalService;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 29
    invoke-direct/range {v0 .. v5}, Lorg/jupnp/model/meta/Device;-><init>(Lorg/jupnp/model/meta/DeviceIdentity;Lorg/jupnp/model/types/DeviceType;Lorg/jupnp/model/meta/DeviceDetails;[Lorg/jupnp/model/meta/Icon;[Lorg/jupnp/model/meta/Service;)V

    const/4 p0, 0x0

    .line 30
    iput-object p0, v0, Lorg/jupnp/model/meta/LocalDevice;->deviceDetailsProvider:Lorg/jupnp/model/profile/DeviceDetailsProvider;

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/meta/DeviceIdentity;Lorg/jupnp/model/types/DeviceType;Lorg/jupnp/model/meta/DeviceDetails;[Lorg/jupnp/model/meta/LocalService;[Lorg/jupnp/model/meta/LocalDevice;)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    .line 31
    invoke-direct/range {v0 .. v6}, Lorg/jupnp/model/meta/Device;-><init>(Lorg/jupnp/model/meta/DeviceIdentity;Lorg/jupnp/model/types/DeviceType;Lorg/jupnp/model/meta/DeviceDetails;[Lorg/jupnp/model/meta/Icon;[Lorg/jupnp/model/meta/Service;[Lorg/jupnp/model/meta/Device;)V

    const/4 p0, 0x0

    .line 32
    iput-object p0, v0, Lorg/jupnp/model/meta/LocalDevice;->deviceDetailsProvider:Lorg/jupnp/model/profile/DeviceDetailsProvider;

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/meta/DeviceIdentity;Lorg/jupnp/model/types/DeviceType;Lorg/jupnp/model/profile/DeviceDetailsProvider;Lorg/jupnp/model/meta/Icon;[Lorg/jupnp/model/meta/LocalService;)V
    .locals 6

    const/4 v3, 0x0

    .line 39
    filled-new-array {p4}, [Lorg/jupnp/model/meta/Icon;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/jupnp/model/meta/Device;-><init>(Lorg/jupnp/model/meta/DeviceIdentity;Lorg/jupnp/model/types/DeviceType;Lorg/jupnp/model/meta/DeviceDetails;[Lorg/jupnp/model/meta/Icon;[Lorg/jupnp/model/meta/Service;)V

    .line 40
    iput-object p3, v0, Lorg/jupnp/model/meta/LocalDevice;->deviceDetailsProvider:Lorg/jupnp/model/profile/DeviceDetailsProvider;

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/meta/DeviceIdentity;Lorg/jupnp/model/types/DeviceType;Lorg/jupnp/model/profile/DeviceDetailsProvider;Lorg/jupnp/model/meta/LocalService;)V
    .locals 6

    const/4 v4, 0x0

    .line 23
    filled-new-array {p4}, [Lorg/jupnp/model/meta/LocalService;

    move-result-object v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/jupnp/model/meta/Device;-><init>(Lorg/jupnp/model/meta/DeviceIdentity;Lorg/jupnp/model/types/DeviceType;Lorg/jupnp/model/meta/DeviceDetails;[Lorg/jupnp/model/meta/Icon;[Lorg/jupnp/model/meta/Service;)V

    .line 24
    iput-object p3, v0, Lorg/jupnp/model/meta/LocalDevice;->deviceDetailsProvider:Lorg/jupnp/model/profile/DeviceDetailsProvider;

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/meta/DeviceIdentity;Lorg/jupnp/model/types/DeviceType;Lorg/jupnp/model/profile/DeviceDetailsProvider;Lorg/jupnp/model/meta/LocalService;Lorg/jupnp/model/meta/LocalDevice;)V
    .locals 7

    .line 25
    filled-new-array {p4}, [Lorg/jupnp/model/meta/LocalService;

    move-result-object v5

    filled-new-array {p5}, [Lorg/jupnp/model/meta/LocalDevice;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lorg/jupnp/model/meta/Device;-><init>(Lorg/jupnp/model/meta/DeviceIdentity;Lorg/jupnp/model/types/DeviceType;Lorg/jupnp/model/meta/DeviceDetails;[Lorg/jupnp/model/meta/Icon;[Lorg/jupnp/model/meta/Service;[Lorg/jupnp/model/meta/Device;)V

    .line 26
    iput-object p3, v0, Lorg/jupnp/model/meta/LocalDevice;->deviceDetailsProvider:Lorg/jupnp/model/profile/DeviceDetailsProvider;

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/meta/DeviceIdentity;Lorg/jupnp/model/types/DeviceType;Lorg/jupnp/model/profile/DeviceDetailsProvider;[Lorg/jupnp/model/meta/Icon;Lorg/jupnp/model/meta/LocalService;Lorg/jupnp/model/meta/LocalDevice;)V
    .locals 7

    .line 47
    filled-new-array {p5}, [Lorg/jupnp/model/meta/LocalService;

    move-result-object v5

    filled-new-array {p6}, [Lorg/jupnp/model/meta/LocalDevice;

    move-result-object v6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lorg/jupnp/model/meta/Device;-><init>(Lorg/jupnp/model/meta/DeviceIdentity;Lorg/jupnp/model/types/DeviceType;Lorg/jupnp/model/meta/DeviceDetails;[Lorg/jupnp/model/meta/Icon;[Lorg/jupnp/model/meta/Service;[Lorg/jupnp/model/meta/Device;)V

    .line 48
    iput-object p3, v0, Lorg/jupnp/model/meta/LocalDevice;->deviceDetailsProvider:Lorg/jupnp/model/profile/DeviceDetailsProvider;

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
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Device;->isRoot()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lorg/jupnp/model/resource/DeviceDescriptorResource;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lorg/jupnp/model/Namespace;->getDescriptorPath(Lorg/jupnp/model/meta/Device;)Ljava/net/URI;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2, p0}, Lorg/jupnp/model/resource/DeviceDescriptorResource;-><init>(Ljava/net/URI;Lorg/jupnp/model/meta/LocalDevice;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lorg/jupnp/model/meta/LocalDevice;->getServices()[Lorg/jupnp/model/meta/LocalService;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    array-length v2, v1

    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v3

    .line 31
    :goto_0
    if-ge v4, v2, :cond_1

    .line 32
    .line 33
    aget-object v5, v1, v4

    .line 34
    .line 35
    new-instance v6, Lorg/jupnp/model/resource/ServiceDescriptorResource;

    .line 36
    .line 37
    invoke-virtual {p1, v5}, Lorg/jupnp/model/Namespace;->getDescriptorPath(Lorg/jupnp/model/meta/Service;)Ljava/net/URI;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-direct {v6, v7, v5}, Lorg/jupnp/model/resource/ServiceDescriptorResource;-><init>(Ljava/net/URI;Lorg/jupnp/model/meta/LocalService;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance v6, Lorg/jupnp/model/resource/ServiceControlResource;

    .line 48
    .line 49
    invoke-virtual {p1, v5}, Lorg/jupnp/model/Namespace;->getControlPath(Lorg/jupnp/model/meta/Service;)Ljava/net/URI;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-direct {v6, v7, v5}, Lorg/jupnp/model/resource/ServiceControlResource;-><init>(Ljava/net/URI;Lorg/jupnp/model/meta/LocalService;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance v6, Lorg/jupnp/model/resource/ServiceEventSubscriptionResource;

    .line 60
    .line 61
    invoke-virtual {p1, v5}, Lorg/jupnp/model/Namespace;->getEventSubscriptionPath(Lorg/jupnp/model/meta/Service;)Ljava/net/URI;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-direct {v6, v7, v5}, Lorg/jupnp/model/resource/ServiceEventSubscriptionResource;-><init>(Ljava/net/URI;Lorg/jupnp/model/meta/LocalService;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Device;->getIcons()[Lorg/jupnp/model/meta/Icon;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    array-length v2, v1

    .line 79
    move v4, v3

    .line 80
    :goto_1
    if-ge v4, v2, :cond_2

    .line 81
    .line 82
    aget-object v5, v1, v4

    .line 83
    .line 84
    new-instance v6, Lorg/jupnp/model/resource/IconResource;

    .line 85
    .line 86
    invoke-virtual {v5}, Lorg/jupnp/model/meta/Icon;->getUri()Ljava/net/URI;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {p1, p0, v7}, Lorg/jupnp/model/Namespace;->prefixIfRelative(Lorg/jupnp/model/meta/Device;Ljava/net/URI;)Ljava/net/URI;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-direct {v6, v7, v5}, Lorg/jupnp/model/resource/IconResource;-><init>(Ljava/net/URI;Lorg/jupnp/model/meta/Icon;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Device;->hasEmbeddedDevices()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0}, Lorg/jupnp/model/meta/LocalDevice;->getEmbeddedDevices()[Lorg/jupnp/model/meta/LocalDevice;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    array-length v1, p0

    .line 114
    :goto_2
    if-ge v3, v1, :cond_3

    .line 115
    .line 116
    aget-object v2, p0, v3

    .line 117
    .line 118
    invoke-virtual {v2, p1}, Lorg/jupnp/model/meta/LocalDevice;->discoverResources(Lorg/jupnp/model/Namespace;)[Lorg/jupnp/model/resource/Resource;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    new-array p0, p0, [Lorg/jupnp/model/resource/Resource;

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, [Lorg/jupnp/model/resource/Resource;

    .line 143
    .line 144
    return-object p0
.end method

.method public bridge synthetic findDevice(Lorg/jupnp/model/types/UDN;)Lorg/jupnp/model/meta/Device;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lorg/jupnp/model/meta/LocalDevice;->findDevice(Lorg/jupnp/model/types/UDN;)Lorg/jupnp/model/meta/LocalDevice;

    move-result-object p0

    return-object p0
.end method

.method public findDevice(Lorg/jupnp/model/types/UDN;)Lorg/jupnp/model/meta/LocalDevice;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p0}, Lorg/jupnp/model/meta/Device;->find(Lorg/jupnp/model/types/UDN;Lorg/jupnp/model/meta/Device;)Lorg/jupnp/model/meta/Device;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/jupnp/model/meta/LocalDevice;

    .line 6
    .line 7
    return-object p0
.end method

.method public getDetails(Lorg/jupnp/model/profile/RemoteClientInfo;)Lorg/jupnp/model/meta/DeviceDetails;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/meta/LocalDevice;->getDeviceDetailsProvider()Lorg/jupnp/model/profile/DeviceDetailsProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/jupnp/model/meta/LocalDevice;->getDeviceDetailsProvider()Lorg/jupnp/model/profile/DeviceDetailsProvider;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Lorg/jupnp/model/profile/DeviceDetailsProvider;->provide(Lorg/jupnp/model/profile/RemoteClientInfo;)Lorg/jupnp/model/meta/DeviceDetails;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Device;->getDetails()Lorg/jupnp/model/meta/DeviceDetails;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public getDeviceDetailsProvider()Lorg/jupnp/model/profile/DeviceDetailsProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/meta/LocalDevice;->deviceDetailsProvider:Lorg/jupnp/model/profile/DeviceDetailsProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getEmbeddedDevices()[Lorg/jupnp/model/meta/Device;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lorg/jupnp/model/meta/LocalDevice;->getEmbeddedDevices()[Lorg/jupnp/model/meta/LocalDevice;

    move-result-object p0

    return-object p0
.end method

.method public getEmbeddedDevices()[Lorg/jupnp/model/meta/LocalDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/meta/Device;->embeddedDevices:[Lorg/jupnp/model/meta/Device;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, [Lorg/jupnp/model/meta/LocalDevice;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    new-array p0, p0, [Lorg/jupnp/model/meta/LocalDevice;

    .line 10
    .line 11
    return-object p0
.end method

.method public bridge synthetic getRoot()Lorg/jupnp/model/meta/Device;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lorg/jupnp/model/meta/LocalDevice;->getRoot()Lorg/jupnp/model/meta/LocalDevice;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Lorg/jupnp/model/meta/LocalDevice;
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
    check-cast p0, Lorg/jupnp/model/meta/LocalDevice;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-object p0
.end method

.method public getServices()[Lorg/jupnp/model/meta/LocalService;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/meta/Device;->services:[Lorg/jupnp/model/meta/Service;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, [Lorg/jupnp/model/meta/LocalService;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    new-array p0, p0, [Lorg/jupnp/model/meta/LocalService;

    .line 10
    .line 11
    return-object p0
.end method

.method public bridge synthetic getServices()[Lorg/jupnp/model/meta/Service;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lorg/jupnp/model/meta/LocalDevice;->getServices()[Lorg/jupnp/model/meta/LocalService;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newInstance(Lorg/jupnp/model/types/UDN;Lorg/jupnp/model/meta/UDAVersion;Lorg/jupnp/model/types/DeviceType;Lorg/jupnp/model/meta/DeviceDetails;[Lorg/jupnp/model/meta/Icon;[Lorg/jupnp/model/meta/Service;Ljava/util/List;)Lorg/jupnp/model/meta/Device;
    .locals 0

    .line 43
    check-cast p6, [Lorg/jupnp/model/meta/LocalService;

    invoke-virtual/range {p0 .. p7}, Lorg/jupnp/model/meta/LocalDevice;->newInstance(Lorg/jupnp/model/types/UDN;Lorg/jupnp/model/meta/UDAVersion;Lorg/jupnp/model/types/DeviceType;Lorg/jupnp/model/meta/DeviceDetails;[Lorg/jupnp/model/meta/Icon;[Lorg/jupnp/model/meta/LocalService;Ljava/util/List;)Lorg/jupnp/model/meta/LocalDevice;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lorg/jupnp/model/types/UDN;Lorg/jupnp/model/meta/UDAVersion;Lorg/jupnp/model/types/DeviceType;Lorg/jupnp/model/meta/DeviceDetails;[Lorg/jupnp/model/meta/Icon;[Lorg/jupnp/model/meta/LocalService;Ljava/util/List;)Lorg/jupnp/model/meta/LocalDevice;
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
            "Lorg/jupnp/model/meta/LocalService;",
            "Ljava/util/List<",
            "Lorg/jupnp/model/meta/LocalDevice;",
            ">;)",
            "Lorg/jupnp/model/meta/LocalDevice;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    new-instance p0, Lorg/jupnp/model/meta/LocalDevice;

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    new-instance p1, Lorg/jupnp/model/meta/DeviceIdentity;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/jupnp/model/meta/Device;->getIdentity()Lorg/jupnp/model/meta/DeviceIdentity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/jupnp/model/meta/DeviceIdentity;->getMaxAgeSeconds()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v1, v0}, Lorg/jupnp/model/meta/DeviceIdentity;-><init>(Lorg/jupnp/model/types/UDN;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p7}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-array v0, v0, [Lorg/jupnp/model/meta/LocalDevice;

    .line 29
    .line 30
    invoke-interface {p7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p7

    .line 34
    check-cast p7, [Lorg/jupnp/model/meta/LocalDevice;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p7, 0x0

    .line 38
    :goto_0
    invoke-direct/range {p0 .. p7}, Lorg/jupnp/model/meta/LocalDevice;-><init>(Lorg/jupnp/model/meta/DeviceIdentity;Lorg/jupnp/model/meta/UDAVersion;Lorg/jupnp/model/types/DeviceType;Lorg/jupnp/model/meta/DeviceDetails;[Lorg/jupnp/model/meta/Icon;[Lorg/jupnp/model/meta/LocalService;[Lorg/jupnp/model/meta/LocalDevice;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public newInstance(Lorg/jupnp/model/types/ServiceType;Lorg/jupnp/model/types/ServiceId;Ljava/net/URI;Ljava/net/URI;Ljava/net/URI;[Lorg/jupnp/model/meta/Action;[Lorg/jupnp/model/meta/StateVariable;)Lorg/jupnp/model/meta/LocalService;
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
            "Lorg/jupnp/model/meta/LocalService;",
            ">;[",
            "Lorg/jupnp/model/meta/StateVariable<",
            "Lorg/jupnp/model/meta/LocalService;",
            ">;)",
            "Lorg/jupnp/model/meta/LocalService;"
        }
    .end annotation

    .line 44
    new-instance p0, Lorg/jupnp/model/meta/LocalService;

    invoke-direct {p0, p1, p2, p6, p7}, Lorg/jupnp/model/meta/LocalService;-><init>(Lorg/jupnp/model/types/ServiceType;Lorg/jupnp/model/types/ServiceId;[Lorg/jupnp/model/meta/Action;[Lorg/jupnp/model/meta/StateVariable;)V

    return-object p0
.end method

.method public bridge synthetic newInstance(Lorg/jupnp/model/types/ServiceType;Lorg/jupnp/model/types/ServiceId;Ljava/net/URI;Ljava/net/URI;Ljava/net/URI;[Lorg/jupnp/model/meta/Action;[Lorg/jupnp/model/meta/StateVariable;)Lorg/jupnp/model/meta/Service;
    .locals 0

    .line 42
    invoke-virtual/range {p0 .. p7}, Lorg/jupnp/model/meta/LocalDevice;->newInstance(Lorg/jupnp/model/types/ServiceType;Lorg/jupnp/model/types/ServiceId;Ljava/net/URI;Ljava/net/URI;Ljava/net/URI;[Lorg/jupnp/model/meta/Action;[Lorg/jupnp/model/meta/StateVariable;)Lorg/jupnp/model/meta/LocalService;

    move-result-object p0

    return-object p0
.end method

.method public newServiceArray(I)[Lorg/jupnp/model/meta/LocalService;
    .locals 0

    .line 6
    new-array p0, p1, [Lorg/jupnp/model/meta/LocalService;

    return-object p0
.end method

.method public bridge synthetic newServiceArray(I)[Lorg/jupnp/model/meta/Service;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jupnp/model/meta/LocalDevice;->newServiceArray(I)[Lorg/jupnp/model/meta/LocalService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic toDeviceArray(Ljava/util/Collection;)[Lorg/jupnp/model/meta/Device;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lorg/jupnp/model/meta/LocalDevice;->toDeviceArray(Ljava/util/Collection;)[Lorg/jupnp/model/meta/LocalDevice;

    move-result-object p0

    return-object p0
.end method

.method public toDeviceArray(Ljava/util/Collection;)[Lorg/jupnp/model/meta/LocalDevice;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/jupnp/model/meta/LocalDevice;",
            ">;)[",
            "Lorg/jupnp/model/meta/LocalDevice;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-array p0, p0, [Lorg/jupnp/model/meta/LocalDevice;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Lorg/jupnp/model/meta/LocalDevice;

    .line 12
    .line 13
    return-object p0
.end method

.method public toServiceArray(Ljava/util/Collection;)[Lorg/jupnp/model/meta/LocalService;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/jupnp/model/meta/LocalService;",
            ">;)[",
            "Lorg/jupnp/model/meta/LocalService;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-array p0, p0, [Lorg/jupnp/model/meta/LocalService;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Lorg/jupnp/model/meta/LocalService;

    .line 12
    .line 13
    return-object p0
.end method

.method public bridge synthetic toServiceArray(Ljava/util/Collection;)[Lorg/jupnp/model/meta/Service;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lorg/jupnp/model/meta/LocalDevice;->toServiceArray(Ljava/util/Collection;)[Lorg/jupnp/model/meta/LocalService;

    move-result-object p0

    return-object p0
.end method

.method public validate()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jupnp/model/ValidationError;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-super {p0}, Lorg/jupnp/model/meta/Device;->validate()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Device;->hasIcons()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Device;->getIcons()[Lorg/jupnp/model/meta/Icon;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    array-length v2, v1

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_3

    .line 23
    .line 24
    aget-object v4, v1, v3

    .line 25
    .line 26
    invoke-virtual {v4}, Lorg/jupnp/model/meta/Icon;->getUri()Ljava/net/URI;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Ljava/net/URI;->isAbsolute()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const-string v6, "icons"

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    new-instance v5, Lorg/jupnp/model/ValidationError;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v4}, Lorg/jupnp/model/meta/Icon;->getUri()Ljava/net/URI;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const-string v9, "Local icon URI can not be absolute: "

    .line 53
    .line 54
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-direct {v5, v7, v6, v8}, Lorg/jupnp/model/ValidationError;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v4}, Lorg/jupnp/model/meta/Icon;->getUri()Ljava/net/URI;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v7, "../"

    .line 73
    .line 74
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    new-instance v5, Lorg/jupnp/model/ValidationError;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v4}, Lorg/jupnp/model/meta/Icon;->getUri()Ljava/net/URI;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const-string v9, "Local icon URI must not contain \'../\': "

    .line 95
    .line 96
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-direct {v5, v7, v6, v8}, Lorg/jupnp/model/ValidationError;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {v4}, Lorg/jupnp/model/meta/Icon;->getUri()Ljava/net/URI;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const-string v7, "/"

    .line 115
    .line 116
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_2

    .line 121
    .line 122
    new-instance v5, Lorg/jupnp/model/ValidationError;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v4}, Lorg/jupnp/model/meta/Icon;->getUri()Ljava/net/URI;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const-string v8, "Local icon URI must not start with \'/\': "

    .line 137
    .line 138
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-direct {v5, v7, v6, v4}, Lorg/jupnp/model/ValidationError;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_3
    return-object v0
.end method
