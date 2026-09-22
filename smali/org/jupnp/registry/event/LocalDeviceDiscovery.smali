.class public Lorg/jupnp/registry/event/LocalDeviceDiscovery;
.super Lorg/jupnp/registry/event/DeviceDiscovery;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jupnp/registry/event/DeviceDiscovery<",
        "Lorg/jupnp/model/meta/LocalDevice;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/jupnp/model/meta/LocalDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jupnp/registry/event/DeviceDiscovery;-><init>(Lorg/jupnp/model/meta/Device;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
