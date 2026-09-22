.class public interface abstract Lorg/jupnp/UpnpServiceConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# virtual methods
.method public abstract createDatagramIO(Lorg/jupnp/transport/spi/NetworkAddressFactory;)Lorg/jupnp/transport/spi/DatagramIO;
.end method

.method public abstract createMulticastReceiver(Lorg/jupnp/transport/spi/NetworkAddressFactory;)Lorg/jupnp/transport/spi/MulticastReceiver;
.end method

.method public abstract createNetworkAddressFactory()Lorg/jupnp/transport/spi/NetworkAddressFactory;
.end method

.method public abstract createStreamClient()Lorg/jupnp/transport/spi/StreamClient;
.end method

.method public abstract createStreamServer(Lorg/jupnp/transport/spi/NetworkAddressFactory;)Lorg/jupnp/transport/spi/StreamServer;
.end method

.method public abstract getAliveIntervalMillis()I
.end method

.method public abstract getAsyncProtocolExecutor()Ljava/util/concurrent/Executor;
.end method

.method public abstract getDatagramIOExecutor()Ljava/util/concurrent/Executor;
.end method

.method public abstract getDatagramProcessor()Lorg/jupnp/transport/spi/DatagramProcessor;
.end method

.method public abstract getDescriptorRetrievalHeaders(Lorg/jupnp/model/meta/RemoteDeviceIdentity;)Lorg/jupnp/model/message/UpnpHeaders;
.end method

.method public abstract getDeviceDescriptorBinderUDA10()Lorg/jupnp/binding/xml/DeviceDescriptorBinder;
.end method

.method public abstract getEventSubscriptionHeaders(Lorg/jupnp/model/meta/RemoteService;)Lorg/jupnp/model/message/UpnpHeaders;
.end method

.method public abstract getExclusiveServiceTypes()[Lorg/jupnp/model/types/ServiceType;
.end method

.method public abstract getGenaEventProcessor()Lorg/jupnp/transport/spi/GENAEventProcessor;
.end method

.method public abstract getMulticastReceiverExecutor()Ljava/util/concurrent/Executor;
.end method

.method public abstract getNamespace()Lorg/jupnp/model/Namespace;
.end method

.method public abstract getRegistryListenerExecutor()Ljava/util/concurrent/Executor;
.end method

.method public abstract getRegistryMaintainerExecutor()Ljava/util/concurrent/Executor;
.end method

.method public abstract getRegistryMaintenanceIntervalMillis()I
.end method

.method public abstract getRemoteDeviceMaxAgeSeconds()Ljava/lang/Integer;
.end method

.method public abstract getRemoteListenerExecutor()Ljava/util/concurrent/Executor;
.end method

.method public abstract getServiceDescriptorBinderUDA10()Lorg/jupnp/binding/xml/ServiceDescriptorBinder;
.end method

.method public abstract getSoapActionProcessor()Lorg/jupnp/transport/spi/SOAPActionProcessor;
.end method

.method public abstract getStreamServerExecutorService()Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract getSyncProtocolExecutorService()Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract isReceivedSubscriptionTimeoutIgnored()Z
.end method

.method public abstract shutdown()V
.end method
