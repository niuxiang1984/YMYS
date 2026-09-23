.class public Lorg/jupnp/registry/DefaultRegistryListener;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lorg/jupnp/registry/RegistryListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public afterShutdown()V
    .locals 0

    .line 1
    return-void
.end method

.method public beforeShutdown(Lorg/jupnp/registry/Registry;)V
    .locals 0

    .line 1
    return-void
.end method

.method public deviceAdded(Lorg/jupnp/registry/Registry;Lorg/jupnp/model/meta/Device;)V
    .locals 0

    .line 1
    return-void
.end method

.method public deviceRemoved(Lorg/jupnp/registry/Registry;Lorg/jupnp/model/meta/Device;)V
    .locals 0

    .line 1
    return-void
.end method

.method public localDeviceAdded(Lorg/jupnp/registry/Registry;Lorg/jupnp/model/meta/LocalDevice;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/jupnp/registry/DefaultRegistryListener;->deviceAdded(Lorg/jupnp/registry/Registry;Lorg/jupnp/model/meta/Device;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public localDeviceRemoved(Lorg/jupnp/registry/Registry;Lorg/jupnp/model/meta/LocalDevice;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/jupnp/registry/DefaultRegistryListener;->deviceRemoved(Lorg/jupnp/registry/Registry;Lorg/jupnp/model/meta/Device;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public remoteDeviceAdded(Lorg/jupnp/registry/Registry;Lorg/jupnp/model/meta/RemoteDevice;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/jupnp/registry/DefaultRegistryListener;->deviceAdded(Lorg/jupnp/registry/Registry;Lorg/jupnp/model/meta/Device;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public remoteDeviceDiscoveryFailed(Lorg/jupnp/registry/Registry;Lorg/jupnp/model/meta/RemoteDevice;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public remoteDeviceDiscoveryStarted(Lorg/jupnp/registry/Registry;Lorg/jupnp/model/meta/RemoteDevice;)V
    .locals 0

    .line 1
    return-void
.end method

.method public remoteDeviceRemoved(Lorg/jupnp/registry/Registry;Lorg/jupnp/model/meta/RemoteDevice;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/jupnp/registry/DefaultRegistryListener;->deviceRemoved(Lorg/jupnp/registry/Registry;Lorg/jupnp/model/meta/Device;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public remoteDeviceUpdated(Lorg/jupnp/registry/Registry;Lorg/jupnp/model/meta/RemoteDevice;)V
    .locals 0

    .line 1
    return-void
.end method
