.class public interface abstract Lorg/jupnp/registry/RegistryListener;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# virtual methods
.method public abstract afterShutdown()V
.end method

.method public abstract beforeShutdown(Lorg/jupnp/registry/Registry;)V
.end method

.method public abstract localDeviceAdded(Lorg/jupnp/registry/Registry;Lorg/jupnp/model/meta/LocalDevice;)V
.end method

.method public abstract localDeviceRemoved(Lorg/jupnp/registry/Registry;Lorg/jupnp/model/meta/LocalDevice;)V
.end method

.method public abstract remoteDeviceAdded(Lorg/jupnp/registry/Registry;Lorg/jupnp/model/meta/RemoteDevice;)V
.end method

.method public abstract remoteDeviceDiscoveryFailed(Lorg/jupnp/registry/Registry;Lorg/jupnp/model/meta/RemoteDevice;Ljava/lang/Exception;)V
.end method

.method public abstract remoteDeviceDiscoveryStarted(Lorg/jupnp/registry/Registry;Lorg/jupnp/model/meta/RemoteDevice;)V
.end method

.method public abstract remoteDeviceRemoved(Lorg/jupnp/registry/Registry;Lorg/jupnp/model/meta/RemoteDevice;)V
.end method

.method public abstract remoteDeviceUpdated(Lorg/jupnp/registry/Registry;Lorg/jupnp/model/meta/RemoteDevice;)V
.end method
