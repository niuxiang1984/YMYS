.class public Lorg/jupnp/support/model/AVTransport;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field protected deviceCapabilities:Lorg/jupnp/support/model/DeviceCapabilities;

.field protected final instanceID:Lorg/jupnp/model/types/UnsignedIntegerFourBytes;

.field protected final lastChange:Lorg/jupnp/support/lastchange/LastChange;

.field protected mediaInfo:Lorg/jupnp/support/model/MediaInfo;

.field protected positionInfo:Lorg/jupnp/support/model/PositionInfo;

.field protected transportInfo:Lorg/jupnp/support/model/TransportInfo;

.field protected transportSettings:Lorg/jupnp/support/model/TransportSettings;


# direct methods
.method public constructor <init>(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;Lorg/jupnp/support/lastchange/LastChange;Lorg/jupnp/support/model/StorageMedium;)V
    .locals 0

    .line 49
    filled-new-array {p3}, [Lorg/jupnp/support/model/StorageMedium;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lorg/jupnp/support/model/AVTransport;-><init>(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;Lorg/jupnp/support/lastchange/LastChange;[Lorg/jupnp/support/model/StorageMedium;)V

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;Lorg/jupnp/support/lastchange/LastChange;[Lorg/jupnp/support/model/StorageMedium;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jupnp/support/model/AVTransport;->instanceID:Lorg/jupnp/model/types/UnsignedIntegerFourBytes;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/jupnp/support/model/AVTransport;->lastChange:Lorg/jupnp/support/lastchange/LastChange;

    .line 7
    .line 8
    new-instance p1, Lorg/jupnp/support/model/DeviceCapabilities;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lorg/jupnp/support/model/DeviceCapabilities;-><init>([Lorg/jupnp/support/model/StorageMedium;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/jupnp/support/model/AVTransport;->setDeviceCapabilities(Lorg/jupnp/support/model/DeviceCapabilities;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lorg/jupnp/support/model/MediaInfo;

    .line 17
    .line 18
    invoke-direct {p1}, Lorg/jupnp/support/model/MediaInfo;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lorg/jupnp/support/model/AVTransport;->setMediaInfo(Lorg/jupnp/support/model/MediaInfo;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lorg/jupnp/support/model/TransportInfo;

    .line 25
    .line 26
    invoke-direct {p1}, Lorg/jupnp/support/model/TransportInfo;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lorg/jupnp/support/model/AVTransport;->setTransportInfo(Lorg/jupnp/support/model/TransportInfo;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lorg/jupnp/support/model/PositionInfo;

    .line 33
    .line 34
    invoke-direct {p1}, Lorg/jupnp/support/model/PositionInfo;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lorg/jupnp/support/model/AVTransport;->setPositionInfo(Lorg/jupnp/support/model/PositionInfo;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lorg/jupnp/support/model/TransportSettings;

    .line 41
    .line 42
    invoke-direct {p1}, Lorg/jupnp/support/model/TransportSettings;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lorg/jupnp/support/model/AVTransport;->setTransportSettings(Lorg/jupnp/support/model/TransportSettings;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public getDeviceCapabilities()Lorg/jupnp/support/model/DeviceCapabilities;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/support/model/AVTransport;->deviceCapabilities:Lorg/jupnp/support/model/DeviceCapabilities;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInstanceId()Lorg/jupnp/model/types/UnsignedIntegerFourBytes;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/support/model/AVTransport;->instanceID:Lorg/jupnp/model/types/UnsignedIntegerFourBytes;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLastChange()Lorg/jupnp/support/lastchange/LastChange;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/support/model/AVTransport;->lastChange:Lorg/jupnp/support/lastchange/LastChange;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMediaInfo()Lorg/jupnp/support/model/MediaInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/support/model/AVTransport;->mediaInfo:Lorg/jupnp/support/model/MediaInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPositionInfo()Lorg/jupnp/support/model/PositionInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/support/model/AVTransport;->positionInfo:Lorg/jupnp/support/model/PositionInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTransportInfo()Lorg/jupnp/support/model/TransportInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/support/model/AVTransport;->transportInfo:Lorg/jupnp/support/model/TransportInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTransportSettings()Lorg/jupnp/support/model/TransportSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/support/model/AVTransport;->transportSettings:Lorg/jupnp/support/model/TransportSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDeviceCapabilities(Lorg/jupnp/support/model/DeviceCapabilities;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jupnp/support/model/AVTransport;->deviceCapabilities:Lorg/jupnp/support/model/DeviceCapabilities;

    .line 2
    .line 3
    return-void
.end method

.method public setMediaInfo(Lorg/jupnp/support/model/MediaInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jupnp/support/model/AVTransport;->mediaInfo:Lorg/jupnp/support/model/MediaInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setPositionInfo(Lorg/jupnp/support/model/PositionInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jupnp/support/model/AVTransport;->positionInfo:Lorg/jupnp/support/model/PositionInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setTransportInfo(Lorg/jupnp/support/model/TransportInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jupnp/support/model/AVTransport;->transportInfo:Lorg/jupnp/support/model/TransportInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setTransportSettings(Lorg/jupnp/support/model/TransportSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jupnp/support/model/AVTransport;->transportSettings:Lorg/jupnp/support/model/TransportSettings;

    .line 2
    .line 3
    return-void
.end method
