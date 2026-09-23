.class public Lorg/jupnp/binding/staging/MutableDevice;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public baseURL:Ljava/net/URL;

.field public deviceType:Ljava/lang/String;

.field public dlnaCaps:Lorg/jupnp/model/types/DLNACaps;

.field public dlnaDocs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jupnp/model/types/DLNADoc;",
            ">;"
        }
    .end annotation
.end field

.field public embeddedDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jupnp/binding/staging/MutableDevice;",
            ">;"
        }
    .end annotation
.end field

.field public friendlyName:Ljava/lang/String;

.field public icons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jupnp/binding/staging/MutableIcon;",
            ">;"
        }
    .end annotation
.end field

.field public manufacturer:Ljava/lang/String;

.field public manufacturerURI:Ljava/net/URI;

.field public modelDescription:Ljava/lang/String;

.field public modelName:Ljava/lang/String;

.field public modelNumber:Ljava/lang/String;

.field public modelURI:Ljava/net/URI;

.field public parentDevice:Lorg/jupnp/binding/staging/MutableDevice;

.field public presentationURI:Ljava/net/URI;

.field public serialNumber:Ljava/lang/String;

.field public services:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jupnp/binding/staging/MutableService;",
            ">;"
        }
    .end annotation
.end field

.field public udaVersion:Lorg/jupnp/binding/staging/MutableUDAVersion;

.field public udn:Lorg/jupnp/model/types/UDN;

.field public upc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/jupnp/binding/staging/MutableUDAVersion;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/jupnp/binding/staging/MutableUDAVersion;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/jupnp/binding/staging/MutableDevice;->udaVersion:Lorg/jupnp/binding/staging/MutableUDAVersion;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/jupnp/binding/staging/MutableDevice;->dlnaDocs:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/jupnp/binding/staging/MutableDevice;->icons:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/jupnp/binding/staging/MutableDevice;->services:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/jupnp/binding/staging/MutableDevice;->embeddedDevices:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public build(Lorg/jupnp/model/meta/Device;)Lorg/jupnp/model/meta/Device;
    .locals 2

    .line 57
    invoke-virtual {p0}, Lorg/jupnp/binding/staging/MutableDevice;->createDeviceVersion()Lorg/jupnp/model/meta/UDAVersion;

    move-result-object v0

    iget-object v1, p0, Lorg/jupnp/binding/staging/MutableDevice;->baseURL:Ljava/net/URL;

    invoke-virtual {p0, p1, v0, v1}, Lorg/jupnp/binding/staging/MutableDevice;->build(Lorg/jupnp/model/meta/Device;Lorg/jupnp/model/meta/UDAVersion;Ljava/net/URL;)Lorg/jupnp/model/meta/Device;

    move-result-object p0

    return-object p0
.end method

.method public build(Lorg/jupnp/model/meta/Device;Lorg/jupnp/model/meta/UDAVersion;Ljava/net/URL;)Lorg/jupnp/model/meta/Device;
    .locals 8

    .line 1
    new-instance v7, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/jupnp/binding/staging/MutableDevice;->embeddedDevices:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/jupnp/binding/staging/MutableDevice;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2, p3}, Lorg/jupnp/binding/staging/MutableDevice;->build(Lorg/jupnp/model/meta/Device;Lorg/jupnp/model/meta/UDAVersion;Ljava/net/URL;)Lorg/jupnp/model/meta/Device;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lorg/jupnp/binding/staging/MutableDevice;->udn:Lorg/jupnp/model/types/UDN;

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/jupnp/binding/staging/MutableDevice;->createDeviceType()Lorg/jupnp/model/types/DeviceType;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0, p3}, Lorg/jupnp/binding/staging/MutableDevice;->createDeviceDetails(Ljava/net/URL;)Lorg/jupnp/model/meta/DeviceDetails;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p0}, Lorg/jupnp/binding/staging/MutableDevice;->createIcons()[Lorg/jupnp/model/meta/Icon;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {p0, p1}, Lorg/jupnp/binding/staging/MutableDevice;->createServices(Lorg/jupnp/model/meta/Device;)[Lorg/jupnp/model/meta/Service;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    move-object v0, p1

    .line 51
    move-object v2, p2

    .line 52
    invoke-virtual/range {v0 .. v7}, Lorg/jupnp/model/meta/Device;->newInstance(Lorg/jupnp/model/types/UDN;Lorg/jupnp/model/meta/UDAVersion;Lorg/jupnp/model/types/DeviceType;Lorg/jupnp/model/meta/DeviceDetails;[Lorg/jupnp/model/meta/Icon;[Lorg/jupnp/model/meta/Service;Ljava/util/List;)Lorg/jupnp/model/meta/Device;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public createDeviceDetails(Ljava/net/URL;)Lorg/jupnp/model/meta/DeviceDetails;
    .locals 10

    .line 1
    new-instance v0, Lorg/jupnp/model/meta/DeviceDetails;

    .line 2
    .line 3
    iget-object v2, p0, Lorg/jupnp/binding/staging/MutableDevice;->friendlyName:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v3, Lorg/jupnp/model/meta/ManufacturerDetails;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/jupnp/binding/staging/MutableDevice;->manufacturer:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/jupnp/binding/staging/MutableDevice;->manufacturerURI:Ljava/net/URI;

    .line 10
    .line 11
    invoke-direct {v3, v1, v4}, Lorg/jupnp/model/meta/ManufacturerDetails;-><init>(Ljava/lang/String;Ljava/net/URI;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lorg/jupnp/model/meta/ModelDetails;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/jupnp/binding/staging/MutableDevice;->modelName:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p0, Lorg/jupnp/binding/staging/MutableDevice;->modelDescription:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, p0, Lorg/jupnp/binding/staging/MutableDevice;->modelNumber:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, p0, Lorg/jupnp/binding/staging/MutableDevice;->modelURI:Ljava/net/URI;

    .line 23
    .line 24
    invoke-direct {v4, v1, v5, v6, v7}, Lorg/jupnp/model/meta/ModelDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, p0, Lorg/jupnp/binding/staging/MutableDevice;->serialNumber:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p0, Lorg/jupnp/binding/staging/MutableDevice;->upc:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, p0, Lorg/jupnp/binding/staging/MutableDevice;->presentationURI:Ljava/net/URI;

    .line 32
    .line 33
    iget-object v1, p0, Lorg/jupnp/binding/staging/MutableDevice;->dlnaDocs:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    new-array v8, v8, [Lorg/jupnp/model/types/DLNADoc;

    .line 40
    .line 41
    invoke-interface {v1, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v8, v1

    .line 46
    check-cast v8, [Lorg/jupnp/model/types/DLNADoc;

    .line 47
    .line 48
    iget-object v9, p0, Lorg/jupnp/binding/staging/MutableDevice;->dlnaCaps:Lorg/jupnp/model/types/DLNACaps;

    .line 49
    .line 50
    move-object v1, p1

    .line 51
    invoke-direct/range {v0 .. v9}, Lorg/jupnp/model/meta/DeviceDetails;-><init>(Ljava/net/URL;Ljava/lang/String;Lorg/jupnp/model/meta/ManufacturerDetails;Lorg/jupnp/model/meta/ModelDetails;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;[Lorg/jupnp/model/types/DLNADoc;Lorg/jupnp/model/types/DLNACaps;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public createDeviceType()Lorg/jupnp/model/types/DeviceType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/binding/staging/MutableDevice;->deviceType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/jupnp/model/types/DeviceType;->valueOf(Ljava/lang/String;)Lorg/jupnp/model/types/DeviceType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public createDeviceVersion()Lorg/jupnp/model/meta/UDAVersion;
    .locals 2

    .line 1
    new-instance v0, Lorg/jupnp/model/meta/UDAVersion;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/jupnp/binding/staging/MutableDevice;->udaVersion:Lorg/jupnp/binding/staging/MutableUDAVersion;

    .line 4
    .line 5
    iget v1, p0, Lorg/jupnp/binding/staging/MutableUDAVersion;->major:I

    .line 6
    .line 7
    iget p0, p0, Lorg/jupnp/binding/staging/MutableUDAVersion;->minor:I

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lorg/jupnp/model/meta/UDAVersion;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public createIcons()[Lorg/jupnp/model/meta/Icon;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jupnp/binding/staging/MutableDevice;->icons:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Lorg/jupnp/model/meta/Icon;

    .line 8
    .line 9
    iget-object p0, p0, Lorg/jupnp/binding/staging/MutableDevice;->icons:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lorg/jupnp/binding/staging/MutableIcon;

    .line 27
    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 29
    .line 30
    invoke-virtual {v2}, Lorg/jupnp/binding/staging/MutableIcon;->build()Lorg/jupnp/model/meta/Icon;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    move v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method public createServices(Lorg/jupnp/model/meta/Device;)[Lorg/jupnp/model/meta/Service;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jupnp/binding/staging/MutableDevice;->services:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Lorg/jupnp/model/meta/Device;->newServiceArray(I)[Lorg/jupnp/model/meta/Service;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lorg/jupnp/binding/staging/MutableDevice;->services:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lorg/jupnp/binding/staging/MutableService;

    .line 29
    .line 30
    add-int/lit8 v3, v1, 0x1

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lorg/jupnp/binding/staging/MutableService;->build(Lorg/jupnp/model/meta/Device;)Lorg/jupnp/model/meta/Service;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    aput-object v2, v0, v1

    .line 37
    .line 38
    move v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method
