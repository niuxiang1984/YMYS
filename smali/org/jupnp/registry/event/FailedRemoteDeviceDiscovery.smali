.class public Lorg/jupnp/registry/event/FailedRemoteDeviceDiscovery;
.super Lorg/jupnp/registry/event/DeviceDiscovery;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jupnp/registry/event/DeviceDiscovery<",
        "Lorg/jupnp/model/meta/RemoteDevice;",
        ">;"
    }
.end annotation


# instance fields
.field protected exception:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lorg/jupnp/model/meta/RemoteDevice;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jupnp/registry/event/DeviceDiscovery;-><init>(Lorg/jupnp/model/meta/Device;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/jupnp/registry/event/FailedRemoteDeviceDiscovery;->exception:Ljava/lang/Exception;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getException()Ljava/lang/Exception;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/registry/event/FailedRemoteDeviceDiscovery;->exception:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object p0
.end method
