.class public Lorg/jupnp/DefaultUpnpServiceConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lorg/jupnp/UpnpServiceConfiguration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jupnp/DefaultUpnpServiceConfiguration$JUPnPExecutor;,
        Lorg/jupnp/DefaultUpnpServiceConfiguration$JUPnPThreadFactory;
    }
.end annotation


# static fields
.field private static final CORE_THREAD_POOL_SIZE:I = 0x10

.field private static final THREAD_POOL_CORE_TIMEOUT:Z = true

.field private static final THREAD_POOL_SIZE:I = 0xc8

.field private static final THREAD_QUEUE_SIZE:I = 0x3e8


# instance fields
.field private configuration:Lorg/jupnp/transport/spi/StreamClientConfiguration;

.field private final datagramProcessor:Lorg/jupnp/transport/spi/DatagramProcessor;

.field private final defaultExecutorService:Ljava/util/concurrent/ExecutorService;

.field private final deviceDescriptorBinderUDA10:Lorg/jupnp/binding/xml/DeviceDescriptorBinder;

.field private final genaEventProcessor:Lorg/jupnp/transport/spi/GENAEventProcessor;

.field private final logger:Lorg/slf4j/Logger;

.field private final multicastResponsePort:I

.field private final namespace:Lorg/jupnp/model/Namespace;

.field private final serviceDescriptorBinderUDA10:Lorg/jupnp/binding/xml/ServiceDescriptorBinder;

.field private final soapActionProcessor:Lorg/jupnp/transport/spi/SOAPActionProcessor;

.field private final streamListenPort:I

.field private final transportConfiguration:Lorg/jupnp/transport/TransportConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, v0}, Lorg/jupnp/DefaultUpnpServiceConfiguration;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 87
    invoke-direct {p0, p1, v0, v1}, Lorg/jupnp/DefaultUpnpServiceConfiguration;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    .line 88
    invoke-direct {p0, p1, p2, v0}, Lorg/jupnp/DefaultUpnpServiceConfiguration;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lorg/jupnp/DefaultUpnpServiceConfiguration;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/jupnp/DefaultUpnpServiceConfiguration;->logger:Lorg/slf4j/Logger;

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    sget-boolean p3, Lorg/jupnp/model/ModelUtil;->ANDROID_RUNTIME:Z

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/Error;

    .line 20
    .line 21
    const-string p1, "Unsupported runtime environment, use org.jupnp.android.AndroidUpnpServiceConfiguration"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    iput p1, p0, Lorg/jupnp/DefaultUpnpServiceConfiguration;->streamListenPort:I

    .line 28
    .line 29
    iput p2, p0, Lorg/jupnp/DefaultUpnpServiceConfiguration;->multicastResponsePort:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/jupnp/DefaultUpnpServiceConfiguration;->createDefaultExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lorg/jupnp/DefaultUpnpServiceConfiguration;->defaultExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/jupnp/DefaultUpnpServiceConfiguration;->createDatagramProcessor()Lorg/jupnp/transport/spi/DatagramProcessor;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lorg/jupnp/DefaultUpnpServiceConfiguration;->datagramProcessor:Lorg/jupnp/transport/spi/DatagramProcessor;

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/jupnp/DefaultUpnpServiceConfiguration;->createSOAPActionProcessor()Lorg/jupnp/transport/spi/SOAPActionProcessor;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lorg/jupnp/DefaultUpnpServiceConfiguration;->soapActionProcessor:Lorg/jupnp/transport/spi/SOAPActionProcessor;

    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/jupnp/DefaultUpnpServiceConfiguration;->createGENAEventProcessor()Lorg/jupnp/transport/spi/GENAEventProcessor;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lorg/jupnp/DefaultUpnpServiceConfiguration;->genaEventProcessor:Lorg/jupnp/transport/spi/GENAEventProcessor;

    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/jupnp/DefaultUpnpServiceConfiguration;->createDeviceDescriptorBinderUDA10()Lorg/jupnp/binding/xml/DeviceDescriptorBinder;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lorg/jupnp/DefaultUpnpServiceConfiguration;->deviceDescriptorBinderUDA10:Lorg/jupnp/binding/xml/DeviceDescriptorBinder;

    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/jupnp/DefaultUpnpServiceConfiguration;->createServiceDescriptorBinderUDA10()Lorg/jupnp/binding/xml/ServiceDescriptorBinder;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lorg/jupnp/DefaultUpnpServiceConfiguration;->serviceDescriptorBinderUDA10:Lorg/jupnp/binding/xml/ServiceDescriptorBinder;

    .line 66
    .line 67
    invoke-virtual {p0}, Lorg/jupnp/DefaultUpnpServiceConfiguration;->createNamespace()Lorg/jupnp/model/Namespace;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lorg/jupnp/DefaultUpnpServiceConfiguration;->namespace:Lorg/jupnp/model/Namespace;

    .line 72
    .line 73
    new-instance p2, Lorg/jupnp/transport/impl/jetty/StreamClientConfigurationImpl;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Lorg/jupnp/transport/impl/jetty/StreamClientConfigurationImpl;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lorg/jupnp/DefaultUpnpServiceConfiguration;->configuration:Lorg/jupnp/transport/spi/StreamClientConfiguration;

    .line 79
    .line 80
    invoke-static {}, Lorg/jupnp/transport/TransportConfigurationProvider;->getDefaultTransportConfiguration()Lorg/jupnp/transport/TransportConfiguration;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lorg/jupnp/DefaultUpnpServiceConfiguration;->transportConfiguration:Lorg/jupnp/transport/TransportConfiguration;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, v0, v0, p1}, Lorg/jupnp/DefaultUpnpServiceConfiguration;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public createDatagramIO(Lorg/jupnp/transport/spi/NetworkAddressFactory;)Lorg/jupnp/transport/spi/DatagramIO;
    .locals 0

    .line 1
    new-instance p0, Lorg/jupnp/transport/impl/DatagramIOImpl;

    .line 2
    .line 3
    new-instance p1, Lorg/jupnp/transport/impl/DatagramIOConfigurationImpl;

    .line 4
    .line 5
    invoke-direct {p1}, Lorg/jupnp/transport/impl/DatagramIOConfigurationImpl;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lorg/jupnp/transport/impl/DatagramIOImpl;-><init>(Lorg/jupnp/transport/impl/DatagramIOConfigurationImpl;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public createDatagramProcessor()Lorg/jupnp/transport/spi/DatagramProcessor;
    .locals 0

    .line 1
    new-instance p0, Lorg/jupnp/transport/impl/DatagramProcessorImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/jupnp/transport/impl/DatagramProcessorImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public createDefaultExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    new-instance p0, Lorg/jupnp/DefaultUpnpServiceConfiguration$JUPnPExecutor;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/jupnp/DefaultUpnpServiceConfiguration$JUPnPExecutor;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public createDeviceDescriptorBinderUDA10()Lorg/jupnp/binding/xml/DeviceDescriptorBinder;
    .locals 0

    .line 1
    new-instance p0, Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public createGENAEventProcessor()Lorg/jupnp/transport/spi/GENAEventProcessor;
    .locals 0

    .line 1
    new-instance p0, Lorg/jupnp/transport/impl/GENAEventProcessorImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/jupnp/transport/impl/GENAEventProcessorImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public createMulticastReceiver(Lorg/jupnp/transport/spi/NetworkAddressFactory;)Lorg/jupnp/transport/spi/MulticastReceiver;
    .locals 2

    .line 1
    new-instance p0, Lorg/jupnp/transport/impl/MulticastReceiverImpl;

    .line 2
    .line 3
    new-instance v0, Lorg/jupnp/transport/impl/MulticastReceiverConfigurationImpl;

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/jupnp/transport/spi/NetworkAddressFactory;->getMulticastGroup()Ljava/net/InetAddress;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1}, Lorg/jupnp/transport/spi/NetworkAddressFactory;->getMulticastPort()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, v1, p1}, Lorg/jupnp/transport/impl/MulticastReceiverConfigurationImpl;-><init>(Ljava/net/InetAddress;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lorg/jupnp/transport/impl/MulticastReceiverImpl;-><init>(Lorg/jupnp/transport/impl/MulticastReceiverConfigurationImpl;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public createNamespace()Lorg/jupnp/model/Namespace;
    .locals 0

    .line 1
    new-instance p0, Lorg/jupnp/model/Namespace;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/jupnp/model/Namespace;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public createNetworkAddressFactory()Lorg/jupnp/transport/spi/NetworkAddressFactory;
    .locals 2

    .line 1
    iget v0, p0, Lorg/jupnp/DefaultUpnpServiceConfiguration;->streamListenPort:I

    .line 2
    .line 3
    iget v1, p0, Lorg/jupnp/DefaultUpnpServiceConfiguration;->multicastResponsePort:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/jupnp/DefaultUpnpServiceConfiguration;->createNetworkAddressFactory(II)Lorg/jupnp/transport/spi/NetworkAddressFactory;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public createNetworkAddressFactory(II)Lorg/jupnp/transport/spi/NetworkAddressFactory;
    .locals 0

    .line 10
    new-instance p0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;

    invoke-direct {p0, p1, p2}, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;-><init>(II)V

    return-object p0
.end method

.method public createSOAPActionProcessor()Lorg/jupnp/transport/spi/SOAPActionProcessor;
    .locals 0

    .line 1
    new-instance p0, Lorg/jupnp/transport/impl/SOAPActionProcessorImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/jupnp/transport/impl/SOAPActionProcessorImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public createServiceDescriptorBinderUDA10()Lorg/jupnp/binding/xml/ServiceDescriptorBinder;
    .locals 0

    .line 1
    new-instance p0, Lorg/jupnp/binding/xml/UDA10ServiceDescriptorBinderImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/jupnp/binding/xml/UDA10ServiceDescriptorBinderImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public createStreamClient()Lorg/jupnp/transport/spi/StreamClient;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jupnp/DefaultUpnpServiceConfiguration;->transportConfiguration:Lorg/jupnp/transport/TransportConfiguration;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jupnp/DefaultUpnpServiceConfiguration;->getSyncProtocolExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lorg/jupnp/DefaultUpnpServiceConfiguration;->configuration:Lorg/jupnp/transport/spi/StreamClientConfiguration;

    .line 8
    .line 9
    invoke-interface {v0, v1, p0}, Lorg/jupnp/transport/TransportConfiguration;->createStreamClient(Ljava/util/concurrent/ExecutorService;Lorg/jupnp/transport/spi/StreamClientConfiguration;)Lorg/jupnp/transport/spi/StreamClient;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public createStreamServer(Lorg/jupnp/transport/spi/NetworkAddressFactory;)Lorg/jupnp/transport/spi/StreamServer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/DefaultUpnpServiceConfiguration;->transportConfiguration:Lorg/jupnp/transport/TransportConfiguration;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/jupnp/transport/spi/NetworkAddressFactory;->getStreamListenPort()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p0, p1}, Lorg/jupnp/transport/TransportConfiguration;->createStreamServer(I)Lorg/jupnp/transport/spi/StreamServer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getAliveIntervalMillis()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public bridge synthetic getAsyncProtocolExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/DefaultUpnpServiceConfiguration;->getAsyncProtocolExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAsyncProtocolExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lorg/jupnp/DefaultUpnpServiceConfiguration;->getDefaultExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDatagramIOExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/DefaultUpnpServiceConfiguration;->getDatagramIOExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDatagramIOExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lorg/jupnp/DefaultUpnpServiceConfiguration;->getDefaultExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public getDatagramProcessor()Lorg/jupnp/transport/spi/DatagramProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/DefaultUpnpServiceConfiguration;->datagramProcessor:Lorg/jupnp/transport/spi/DatagramProcessor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/DefaultUpnpServiceConfiguration;->defaultExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDescriptorRetrievalHeaders(Lorg/jupnp/model/meta/RemoteDeviceIdentity;)Lorg/jupnp/model/message/UpnpHeaders;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getDeviceDescriptorBinderUDA10()Lorg/jupnp/binding/xml/DeviceDescriptorBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/DefaultUpnpServiceConfiguration;->deviceDescriptorBinderUDA10:Lorg/jupnp/binding/xml/DeviceDescriptorBinder;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEventSubscriptionHeaders(Lorg/jupnp/model/meta/RemoteService;)Lorg/jupnp/model/message/UpnpHeaders;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getExclusiveServiceTypes()[Lorg/jupnp/model/types/ServiceType;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Lorg/jupnp/model/types/ServiceType;

    .line 3
    .line 4
    return-object p0
.end method

.method public getGenaEventProcessor()Lorg/jupnp/transport/spi/GENAEventProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/DefaultUpnpServiceConfiguration;->genaEventProcessor:Lorg/jupnp/transport/spi/GENAEventProcessor;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getMulticastReceiverExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/DefaultUpnpServiceConfiguration;->getMulticastReceiverExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getMulticastReceiverExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lorg/jupnp/DefaultUpnpServiceConfiguration;->getDefaultExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public getNamespace()Lorg/jupnp/model/Namespace;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/DefaultUpnpServiceConfiguration;->namespace:Lorg/jupnp/model/Namespace;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRegistryListenerExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/DefaultUpnpServiceConfiguration;->getDefaultExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getRegistryMaintainerExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/DefaultUpnpServiceConfiguration;->getDefaultExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getRegistryMaintenanceIntervalMillis()I
    .locals 0

    .line 1
    const/16 p0, 0x3e8

    .line 2
    .line 3
    return p0
.end method

.method public getRemoteDeviceMaxAgeSeconds()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getRemoteListenerExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/DefaultUpnpServiceConfiguration;->getDefaultExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getServiceDescriptorBinderUDA10()Lorg/jupnp/binding/xml/ServiceDescriptorBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/DefaultUpnpServiceConfiguration;->serviceDescriptorBinderUDA10:Lorg/jupnp/binding/xml/ServiceDescriptorBinder;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSoapActionProcessor()Lorg/jupnp/transport/spi/SOAPActionProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/DefaultUpnpServiceConfiguration;->soapActionProcessor:Lorg/jupnp/transport/spi/SOAPActionProcessor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStreamServerExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/DefaultUpnpServiceConfiguration;->getDefaultExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSyncProtocolExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/DefaultUpnpServiceConfiguration;->getDefaultExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public isReceivedSubscriptionTimeoutIgnored()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public shutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jupnp/DefaultUpnpServiceConfiguration;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const-string v1, "Shutting down default executor service"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/jupnp/DefaultUpnpServiceConfiguration;->getDefaultExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    return-void
.end method
