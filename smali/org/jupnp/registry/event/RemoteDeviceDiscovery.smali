.class public Lorg/jupnp/registry/event/RemoteDeviceDiscovery;
.super Lorg/jupnp/registry/event/DeviceDiscovery;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jupnp/registry/event/DeviceDiscovery<",
        "Lorg/jupnp/model/meta/RemoteDevice;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/jupnp/model/meta/RemoteDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jupnp/registry/event/DeviceDiscovery;-><init>(Lorg/jupnp/model/meta/Device;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
