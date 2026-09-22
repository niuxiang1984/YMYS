.class public interface abstract Lorg/jupnp/registry/Registry;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# virtual methods
.method public abstract addDevice(Lorg/jupnp/model/meta/LocalDevice;)V
.end method

.method public abstract addDevice(Lorg/jupnp/model/meta/LocalDevice;Lorg/jupnp/model/DiscoveryOptions;)V
.end method

.method public abstract addDevice(Lorg/jupnp/model/meta/RemoteDevice;)V
.end method

.method public abstract addListener(Lorg/jupnp/registry/RegistryListener;)V
.end method

.method public abstract addLocalSubscription(Lorg/jupnp/model/gena/LocalGENASubscription;)V
.end method

.method public abstract addRemoteSubscription(Lorg/jupnp/model/gena/RemoteGENASubscription;)V
.end method

.method public abstract addResource(Lorg/jupnp/model/resource/Resource;)V
.end method

.method public abstract addResource(Lorg/jupnp/model/resource/Resource;I)V
.end method

.method public abstract advertiseLocalDevices()V
.end method

.method public abstract getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;
.end method

.method public abstract getDevice(Lorg/jupnp/model/types/UDN;Z)Lorg/jupnp/model/meta/Device;
.end method

.method public abstract getDevices()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/jupnp/model/meta/Device;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDevices(Lorg/jupnp/model/types/DeviceType;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/types/DeviceType;",
            ")",
            "Ljava/util/Collection<",
            "Lorg/jupnp/model/meta/Device;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDevices(Lorg/jupnp/model/types/ServiceType;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/types/ServiceType;",
            ")",
            "Ljava/util/Collection<",
            "Lorg/jupnp/model/meta/Device;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDiscoveryOptions(Lorg/jupnp/model/types/UDN;)Lorg/jupnp/model/DiscoveryOptions;
.end method

.method public abstract getListeners()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/jupnp/registry/RegistryListener;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLocalDevice(Lorg/jupnp/model/types/UDN;Z)Lorg/jupnp/model/meta/LocalDevice;
.end method

.method public abstract getLocalDevices()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/jupnp/model/meta/LocalDevice;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLocalSubscription(Ljava/lang/String;)Lorg/jupnp/model/gena/LocalGENASubscription;
.end method

.method public abstract getProtocolFactory()Lorg/jupnp/protocol/ProtocolFactory;
.end method

.method public abstract getRemoteDevice(Lorg/jupnp/model/types/UDN;Z)Lorg/jupnp/model/meta/RemoteDevice;
.end method

.method public abstract getRemoteDevices()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/jupnp/model/meta/RemoteDevice;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRemoteSubscription(Ljava/lang/String;)Lorg/jupnp/model/gena/RemoteGENASubscription;
.end method

.method public abstract getResource(Ljava/lang/Class;Ljava/net/URI;)Lorg/jupnp/model/resource/Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/jupnp/model/resource/Resource;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/net/URI;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract getResource(Ljava/net/URI;)Lorg/jupnp/model/resource/Resource;
.end method

.method public abstract getResources()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/jupnp/model/resource/Resource;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getResources(Ljava/lang/Class;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/jupnp/model/resource/Resource;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getService(Lorg/jupnp/model/ServiceReference;)Lorg/jupnp/model/meta/Service;
.end method

.method public abstract getUpnpService()Lorg/jupnp/UpnpService;
.end method

.method public abstract getWaitRemoteSubscription(Ljava/lang/String;)Lorg/jupnp/model/gena/RemoteGENASubscription;
.end method

.method public abstract isPaused()Z
.end method

.method public abstract notifyDiscoveryFailure(Lorg/jupnp/model/meta/RemoteDevice;Ljava/lang/Exception;)V
.end method

.method public abstract notifyDiscoveryStart(Lorg/jupnp/model/meta/RemoteDevice;)Z
.end method

.method public abstract pause()V
.end method

.method public abstract registerPendingRemoteSubscription(Lorg/jupnp/model/gena/RemoteGENASubscription;)V
.end method

.method public abstract removeAllLocalDevices()V
.end method

.method public abstract removeAllRemoteDevices()V
.end method

.method public abstract removeDevice(Lorg/jupnp/model/meta/LocalDevice;)Z
.end method

.method public abstract removeDevice(Lorg/jupnp/model/meta/RemoteDevice;)Z
.end method

.method public abstract removeDevice(Lorg/jupnp/model/types/UDN;)Z
.end method

.method public abstract removeListener(Lorg/jupnp/registry/RegistryListener;)V
.end method

.method public abstract removeLocalSubscription(Lorg/jupnp/model/gena/LocalGENASubscription;)Z
.end method

.method public abstract removeRemoteSubscription(Lorg/jupnp/model/gena/RemoteGENASubscription;)V
.end method

.method public abstract removeResource(Lorg/jupnp/model/resource/Resource;)Z
.end method

.method public abstract resume()V
.end method

.method public abstract setDiscoveryOptions(Lorg/jupnp/model/types/UDN;Lorg/jupnp/model/DiscoveryOptions;)V
.end method

.method public abstract shutdown()V
.end method

.method public abstract unregisterPendingRemoteSubscription(Lorg/jupnp/model/gena/RemoteGENASubscription;)V
.end method

.method public abstract update(Lorg/jupnp/model/meta/RemoteDeviceIdentity;)Z
.end method

.method public abstract updateLocalSubscription(Lorg/jupnp/model/gena/LocalGENASubscription;)Z
.end method

.method public abstract updateRemoteSubscription(Lorg/jupnp/model/gena/RemoteGENASubscription;)V
.end method
