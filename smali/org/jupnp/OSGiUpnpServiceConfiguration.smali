.class public Lorg/jupnp/OSGiUpnpServiceConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lorg/jupnp/UpnpServiceConfiguration;


# static fields
.field protected static final OSGI_SERVICE_HTTP_PORT:Ljava/lang/String; = "org.osgi.service.http.port"


# instance fields
.field protected asyncExecutorService:Ljava/util/concurrent/ExecutorService;

.field protected asyncThreadPool:Z

.field protected asyncThreadPoolSize:I

.field protected callbackURI:Lorg/jupnp/model/Namespace;

.field protected context:Lorg/osgi/framework/BundleContext;

.field protected datagramProcessor:Lorg/jupnp/transport/spi/DatagramProcessor;

.field protected deviceDescriptorBinderUDA10:Lorg/jupnp/binding/xml/DeviceDescriptorBinder;

.field protected genaEventProcessor:Lorg/jupnp/transport/spi/GENAEventProcessor;

.field protected httpProxyPort:I

.field protected httpService:Lorg/osgi/service/http/HttpService;

.field protected interfaces:Ljava/lang/String;

.field private final logger:Lorg/slf4j/Logger;

.field protected mainExecutorService:Ljava/util/concurrent/ExecutorService;

.field protected mainThreadPool:Z

.field protected multicastResponsePort:I

.field protected namespace:Lorg/jupnp/model/Namespace;

.field protected remoteExecutorService:Ljava/util/concurrent/ExecutorService;

.field protected remoteThreadPool:Z

.field protected remoteThreadPoolSize:I

.field protected retryAfterSeconds:Ljava/lang/Integer;

.field protected retryIterations:Ljava/lang/Integer;

.field protected serviceDescriptorBinderUDA10:Lorg/jupnp/binding/xml/ServiceDescriptorBinder;

.field protected soapActionProcessor:Lorg/jupnp/transport/spi/SOAPActionProcessor;

.field protected streamListenPort:I

.field protected threadPoolSize:I

.field protected timeoutSeconds:Ljava/lang/Integer;

.field protected transportConfiguration:Lorg/jupnp/transport/TransportConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, v0}, Lorg/jupnp/OSGiUpnpServiceConfiguration;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 94
    invoke-direct {p0, p1, v0, v1}, Lorg/jupnp/OSGiUpnpServiceConfiguration;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    .line 95
    invoke-direct {p0, p1, p2, v0}, Lorg/jupnp/OSGiUpnpServiceConfiguration;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lorg/jupnp/OSGiUpnpServiceConfiguration;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->logger:Lorg/slf4j/Logger;

    .line 11
    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    iput v0, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->threadPoolSize:I

    .line 15
    .line 16
    iput v0, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->asyncThreadPoolSize:I

    .line 17
    .line 18
    const/16 v0, 0x28

    .line 19
    .line 20
    iput v0, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->remoteThreadPoolSize:I

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->httpProxyPort:I

    .line 24
    .line 25
    const/16 v0, 0x1f90

    .line 26
    .line 27
    iput v0, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->streamListenPort:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->asyncThreadPool:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->mainThreadPool:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->remoteThreadPool:Z

    .line 35
    .line 36
    new-instance v0, Lorg/jupnp/model/Namespace;

    .line 37
    .line 38
    const-string v1, "http://localhost/upnpcallback"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lorg/jupnp/model/Namespace;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->callbackURI:Lorg/jupnp/model/Namespace;

    .line 44
    .line 45
    const/16 v0, 0xa

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->timeoutSeconds:Ljava/lang/Integer;

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->retryIterations:Ljava/lang/Integer;

    .line 59
    .line 60
    const/16 v0, 0x258

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->retryAfterSeconds:Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz p3, :cond_1

    .line 69
    .line 70
    sget-boolean p3, Lorg/jupnp/model/ModelUtil;->ANDROID_RUNTIME:Z

    .line 71
    .line 72
    if-nez p3, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance p0, Ljava/lang/Error;

    .line 76
    .line 77
    const-string p1, "Unsupported runtime environment, use org.jupnp.android.AndroidUpnpServiceConfiguration"

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_1
    :goto_0
    iput p1, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->streamListenPort:I

    .line 84
    .line 85
    iput p2, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->multicastResponsePort:I

    .line 86
    .line 87
    invoke-static {}, Lorg/jupnp/transport/TransportConfigurationProvider;->getDefaultTransportConfiguration()Lorg/jupnp/transport/TransportConfiguration;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->transportConfiguration:Lorg/jupnp/transport/TransportConfiguration;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, v0, v0, p1}, Lorg/jupnp/OSGiUpnpServiceConfiguration;-><init>(IIZ)V

    return-void
.end method

.method private createStreamClientConfiguration()Lorg/jupnp/transport/spi/StreamClientConfiguration;
    .locals 6

    .line 1
    new-instance v0, Lorg/jupnp/transport/impl/jetty/StreamClientConfigurationImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->asyncExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->timeoutSeconds:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->retryAfterSeconds:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object p0, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->retryIterations:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v3, 0x5

    .line 24
    invoke-direct/range {v0 .. v5}, Lorg/jupnp/transport/impl/jetty/StreamClientConfigurationImpl;-><init>(Ljava/util/concurrent/ExecutorService;IIII)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public activate(Lorg/osgi/framework/BundleContext;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/osgi/framework/BundleContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->context:Lorg/osgi/framework/BundleContext;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lorg/jupnp/OSGiUpnpServiceConfiguration;->setConfigValues(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/jupnp/OSGiUpnpServiceConfiguration;->createExecutorServices()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/jupnp/OSGiUpnpServiceConfiguration;->createDatagramProcessor()Lorg/jupnp/transport/spi/DatagramProcessor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->datagramProcessor:Lorg/jupnp/transport/spi/DatagramProcessor;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/jupnp/OSGiUpnpServiceConfiguration;->createSOAPActionProcessor()Lorg/jupnp/transport/spi/SOAPActionProcessor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->soapActionProcessor:Lorg/jupnp/transport/spi/SOAPActionProcessor;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/jupnp/OSGiUpnpServiceConfiguration;->createGENAEventProcessor()Lorg/jupnp/transport/spi/GENAEventProcessor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->genaEventProcessor:Lorg/jupnp/transport/spi/GENAEventProcessor;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/jupnp/OSGiUpnpServiceConfiguration;->createDeviceDescriptorBinderUDA10()Lorg/jupnp/binding/xml/DeviceDescriptorBinder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->deviceDescriptorBinderUDA10:Lorg/jupnp/binding/xml/DeviceDescriptorBinder;

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/jupnp/OSGiUpnpServiceConfiguration;->createServiceDescriptorBinderUDA10()Lorg/jupnp/binding/xml/ServiceDescriptorBinder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->serviceDescriptorBinderUDA10:Lorg/jupnp/binding/xml/ServiceDescriptorBinder;

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/jupnp/OSGiUpnpServiceConfiguration;->createNamespace()Lorg/jupnp/model/Namespace;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->namespace:Lorg/jupnp/model/Namespace;

    .line 44
    .line 45
    iget-object p1, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->logger:Lorg/slf4j/Logger;

    .line 46
    .line 47
    const-string p2, "{} activated"

    .line 48
    .line 49
    invoke-interface {p1, p2, p0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public createAsyncProtocolExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    const-string v0, "upnp-async"

    .line 2
    .line 3
    iget p0, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->asyncThreadPoolSize:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Lorg/jupnp/QueueingThreadPoolExecutor;->createInstance(Ljava/lang/String;I)Lorg/jupnp/QueueingThreadPoolExecutor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

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

.method public createDeviceDescriptorBinderUDA10()Lorg/jupnp/binding/xml/DeviceDescriptorBinder;
    .locals 0

    .line 1
    new-instance p0, Lorg/jupnp/binding/xml/RecoveringUDA10DeviceDescriptorBinderImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/jupnp/binding/xml/RecoveringUDA10DeviceDescriptorBinderImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public createExecutorServices()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->mainThreadPool:Z

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->logger:Lorg/slf4j/Logger;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Creating mainThreadPool"

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/jupnp/OSGiUpnpServiceConfiguration;->createMainExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->mainExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "Skipping mainThreadPool creation."

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-boolean v0, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->asyncThreadPool:Z

    .line 25
    .line 26
    iget-object v1, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->logger:Lorg/slf4j/Logger;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "Creating asyncThreadPool"

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/jupnp/OSGiUpnpServiceConfiguration;->createAsyncProtocolExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->asyncExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string v0, "Skipping asyncThreadPool creation."

    .line 43
    .line 44
    invoke-interface {v1, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-boolean v0, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->remoteThreadPool:Z

    .line 48
    .line 49
    iget-object v1, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->logger:Lorg/slf4j/Logger;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const-string v0, "Creating remoteThreadPool"

    .line 54
    .line 55
    invoke-interface {v1, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/jupnp/OSGiUpnpServiceConfiguration;->createRemoteProtocolExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->remoteExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    const-string p0, "Skipping remoteThreadPool creation."

    .line 66
    .line 67
    invoke-interface {v1, p0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
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

.method public createMainExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    const-string v0, "upnp-main"

    .line 2
    .line 3
    iget p0, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->threadPoolSize:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Lorg/jupnp/QueueingThreadPoolExecutor;->createInstance(Ljava/lang/String;I)Lorg/jupnp/QueueingThreadPoolExecutor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
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
    iget-object p0, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->callbackURI:Lorg/jupnp/model/Namespace;

    .line 2
    .line 3
    return-object p0
.end method

.method public createNetworkAddressFactory()Lorg/jupnp/transport/spi/NetworkAddressFactory;
    .locals 2

    .line 1
    iget v0, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->streamListenPort:I

    .line 2
    .line 3
    iget v1, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->multicastResponsePort:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/jupnp/OSGiUpnpServiceConfiguration;->createNetworkAddressFactory(II)Lorg/jupnp/transport/spi/NetworkAddressFactory;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public createNetworkAddressFactory(II)Lorg/jupnp/transport/spi/NetworkAddressFactory;
    .locals 1

    .line 10
    new-instance v0, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;

    iget-object p0, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->interfaces:Ljava/lang/String;

    invoke-direct {v0, p1, p2, p0}, Lorg/jupnp/transport/impl/NetworkAddressFactoryImpl;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method public createRemoteProtocolExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    const-string v0, "upnp-remote"

    .line 2
    .line 3
    iget p0, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->remoteThreadPoolSize:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Lorg/jupnp/QueueingThreadPoolExecutor;->createInstance(Ljava/lang/String;I)Lorg/jupnp/QueueingThreadPoolExecutor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
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
    new-instance p0, Lorg/jupnp/binding/xml/RecoveringUDA10ServiceDescriptorBinderSAXImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/jupnp/binding/xml/RecoveringUDA10ServiceDescriptorBinderSAXImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public createStreamClient()Lorg/jupnp/transport/spi/StreamClient;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->transportConfiguration:Lorg/jupnp/transport/TransportConfiguration;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jupnp/OSGiUpnpServiceConfiguration;->getSyncProtocolExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lorg/jupnp/OSGiUpnpServiceConfiguration;->createStreamClientConfiguration()Lorg/jupnp/transport/spi/StreamClientConfiguration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, v1, p0}, Lorg/jupnp/transport/TransportConfiguration;->createStreamClient(Ljava/util/concurrent/ExecutorService;Lorg/jupnp/transport/spi/StreamClientConfiguration;)Lorg/jupnp/transport/spi/StreamClient;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public createStreamServer(Lorg/jupnp/transport/spi/NetworkAddressFactory;)Lorg/jupnp/transport/spi/StreamServer;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->httpService:Lorg/osgi/service/http/HttpService;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->logger:Lorg/slf4j/Logger;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string p1, "createStreamServer using OSGi HttpService"

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lorg/jupnp/transport/impl/ServletStreamServerImpl;

    .line 13
    .line 14
    new-instance v0, Lorg/jupnp/transport/impl/ServletStreamServerConfigurationImpl;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->httpService:Lorg/osgi/service/http/HttpService;

    .line 17
    .line 18
    iget-object v2, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->context:Lorg/osgi/framework/BundleContext;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lorg/jupnp/transport/impl/osgi/HttpServiceServletContainerAdapter;->getInstance(Lorg/osgi/service/http/HttpService;Lorg/osgi/framework/BundleContext;)Lorg/jupnp/transport/impl/osgi/HttpServiceServletContainerAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->httpProxyPort:I

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->callbackURI:Lorg/jupnp/model/Namespace;

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/jupnp/model/Namespace;->getBasePath()Ljava/net/URI;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/net/URI;->getPort()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_0
    invoke-direct {v0, v1, v2}, Lorg/jupnp/transport/impl/ServletStreamServerConfigurationImpl;-><init>(Lorg/jupnp/transport/spi/ServletContainerAdapter;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0}, Lorg/jupnp/transport/impl/ServletStreamServerImpl;-><init>(Lorg/jupnp/transport/impl/ServletStreamServerConfigurationImpl;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    const-string v0, "createStreamServer without OSGi HttpService"

    .line 48
    .line 49
    invoke-interface {v1, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->transportConfiguration:Lorg/jupnp/transport/TransportConfiguration;

    .line 53
    .line 54
    invoke-interface {p1}, Lorg/jupnp/transport/spi/NetworkAddressFactory;->getStreamListenPort()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-interface {p0, p1}, Lorg/jupnp/transport/TransportConfiguration;->createStreamServer(I)Lorg/jupnp/transport/spi/StreamServer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public deactivate()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/OSGiUpnpServiceConfiguration;->shutdown()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->logger:Lorg/slf4j/Logger;

    .line 5
    .line 6
    const-string v1, "{} deactivated"

    .line 7
    .line 8
    invoke-interface {v0, v1, p0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
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

    .line 13
    invoke-virtual {p0}, Lorg/jupnp/OSGiUpnpServiceConfiguration;->getAsyncProtocolExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public getAsyncProtocolExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->asyncThreadPool:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->asyncExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public bridge synthetic getDatagramIOExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/OSGiUpnpServiceConfiguration;->getDatagramIOExecutor()Ljava/util/concurrent/ExecutorService;

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
    invoke-virtual {p0}, Lorg/jupnp/OSGiUpnpServiceConfiguration;->getMainExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public getDatagramProcessor()Lorg/jupnp/transport/spi/DatagramProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->datagramProcessor:Lorg/jupnp/transport/spi/DatagramProcessor;

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
    iget-object p0, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->deviceDescriptorBinderUDA10:Lorg/jupnp/binding/xml/DeviceDescriptorBinder;

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
    iget-object p0, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->genaEventProcessor:Lorg/jupnp/transport/spi/GENAEventProcessor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMainExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->mainThreadPool:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->mainExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public bridge synthetic getMulticastReceiverExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/OSGiUpnpServiceConfiguration;->getMulticastReceiverExecutor()Ljava/util/concurrent/ExecutorService;

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
    invoke-virtual {p0}, Lorg/jupnp/OSGiUpnpServiceConfiguration;->getMainExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public getNamespace()Lorg/jupnp/model/Namespace;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->namespace:Lorg/jupnp/model/Namespace;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRegistryListenerExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/OSGiUpnpServiceConfiguration;->getMainExecutorService()Ljava/util/concurrent/ExecutorService;

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
    invoke-virtual {p0}, Lorg/jupnp/OSGiUpnpServiceConfiguration;->getMainExecutorService()Ljava/util/concurrent/ExecutorService;

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

.method public getRemoteExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->remoteThreadPool:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->remoteExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getRemoteListenerExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/OSGiUpnpServiceConfiguration;->getRemoteExecutorService()Ljava/util/concurrent/ExecutorService;

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
    iget-object p0, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->serviceDescriptorBinderUDA10:Lorg/jupnp/binding/xml/ServiceDescriptorBinder;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSoapActionProcessor()Lorg/jupnp/transport/spi/SOAPActionProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->soapActionProcessor:Lorg/jupnp/transport/spi/SOAPActionProcessor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStreamServerExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/OSGiUpnpServiceConfiguration;->getMainExecutorService()Ljava/util/concurrent/ExecutorService;

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
    invoke-virtual {p0}, Lorg/jupnp/OSGiUpnpServiceConfiguration;->getMainExecutorService()Ljava/util/concurrent/ExecutorService;

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

.method public setConfigValues(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_c

    .line 4
    .line 5
    :cond_0
    const-string v0, "threadPoolSize"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, -0x1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    :try_start_0
    move-object v1, v0

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->threadPoolSize:I

    .line 26
    .line 27
    if-eq v1, v4, :cond_1

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :goto_0
    iput-boolean v1, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->mainThreadPool:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    iget-object v1, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->logger:Lorg/slf4j/Logger;

    .line 36
    .line 37
    iget v5, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->threadPoolSize:I

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, "Invalid value \'{}\' for threadPoolSize - using default value \'{}\'"

    .line 44
    .line 45
    invoke-interface {v1, v6, v0, v5}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->logger:Lorg/slf4j/Logger;

    .line 49
    .line 50
    iget v1, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->threadPoolSize:I

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-boolean v5, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->mainThreadPool:Z

    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v6, "OSGiUpnpServiceConfiguration createConfiguration threadPoolSize = {} {}"

    .line 63
    .line 64
    invoke-interface {v0, v6, v1, v5}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "asyncThreadPoolSize"

    .line 68
    .line 69
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    instance-of v1, v0, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    :try_start_1
    move-object v1, v0

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->asyncThreadPoolSize:I

    .line 85
    .line 86
    if-eq v1, v4, :cond_3

    .line 87
    .line 88
    move v1, v3

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move v1, v2

    .line 91
    :goto_2
    iput-boolean v1, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->asyncThreadPool:Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catch_1
    iget-object v1, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->logger:Lorg/slf4j/Logger;

    .line 95
    .line 96
    iget v5, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->asyncThreadPoolSize:I

    .line 97
    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-string v6, "Invalid value \'{}\' for asyncThreadPoolSize - using default value \'{}\'"

    .line 103
    .line 104
    invoke-interface {v1, v6, v0, v5}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_3
    iget-object v0, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->logger:Lorg/slf4j/Logger;

    .line 108
    .line 109
    iget v1, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->asyncThreadPoolSize:I

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-boolean v5, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->asyncThreadPool:Z

    .line 116
    .line 117
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const-string v6, "OSGiUpnpServiceConfiguration createConfiguration asyncThreadPoolSize = {} {}"

    .line 122
    .line 123
    invoke-interface {v0, v6, v1, v5}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "multicastResponsePort"

    .line 127
    .line 128
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    instance-of v1, v0, Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    :try_start_2
    move-object v1, v0

    .line 137
    check-cast v1, Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iput v1, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->multicastResponsePort:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :catch_2
    iget-object v1, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->logger:Lorg/slf4j/Logger;

    .line 147
    .line 148
    iget v5, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->multicastResponsePort:I

    .line 149
    .line 150
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const-string v6, "Invalid value \'{}\' for multicastResponsePort - using default value \'{}\'"

    .line 155
    .line 156
    invoke-interface {v1, v6, v0, v5}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    instance-of v1, v0, Ljava/lang/Integer;

    .line 161
    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    check-cast v0, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->multicastResponsePort:I

    .line 171
    .line 172
    :cond_6
    :goto_4
    const-string v0, "streamListenPort"

    .line 173
    .line 174
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    instance-of v1, v0, Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    :try_start_3
    move-object v1, v0

    .line 183
    check-cast v1, Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iput v1, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->streamListenPort:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :catch_3
    iget-object v1, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->logger:Lorg/slf4j/Logger;

    .line 193
    .line 194
    iget v5, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->streamListenPort:I

    .line 195
    .line 196
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const-string v6, "Invalid value \'{}\' for streamListenPort - using default value \'{}\'"

    .line 201
    .line 202
    invoke-interface {v1, v6, v0, v5}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_7
    instance-of v1, v0, Ljava/lang/Integer;

    .line 207
    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    check-cast v0, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iput v0, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->streamListenPort:I

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_8
    const-string v1, "org.osgi.service.http.port"

    .line 220
    .line 221
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    if-eqz v5, :cond_9

    .line 226
    .line 227
    :try_start_4
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    iput v1, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->streamListenPort:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :catch_4
    iget-object v1, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->logger:Lorg/slf4j/Logger;

    .line 239
    .line 240
    iget v5, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->streamListenPort:I

    .line 241
    .line 242
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    const-string v6, "Invalid value \'{}\' for osgi.http.port - using default value \'{}\'"

    .line 247
    .line 248
    invoke-interface {v1, v6, v0, v5}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_9
    :goto_5
    const-string v0, "interfaces"

    .line 252
    .line 253
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    instance-of v1, v0, Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v1, :cond_a

    .line 260
    .line 261
    check-cast v0, Ljava/lang/String;

    .line 262
    .line 263
    iput-object v0, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->interfaces:Ljava/lang/String;

    .line 264
    .line 265
    :cond_a
    iget-object v0, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->logger:Lorg/slf4j/Logger;

    .line 266
    .line 267
    const-string v1, "OSGiUpnpServiceConfiguration interfaces = {}"

    .line 268
    .line 269
    iget-object v5, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->interfaces:Ljava/lang/String;

    .line 270
    .line 271
    invoke-interface {v0, v1, v5}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    const-string v0, "callbackURI"

    .line 275
    .line 276
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    instance-of v1, v0, Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v1, :cond_b

    .line 283
    .line 284
    :try_start_5
    new-instance v1, Lorg/jupnp/model/Namespace;

    .line 285
    .line 286
    move-object v5, v0

    .line 287
    check-cast v5, Ljava/lang/String;

    .line 288
    .line 289
    invoke-direct {v1, v5}, Lorg/jupnp/model/Namespace;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iput-object v1, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->callbackURI:Lorg/jupnp/model/Namespace;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :catch_5
    iget-object v1, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->logger:Lorg/slf4j/Logger;

    .line 296
    .line 297
    const-string v5, "Invalid value \'{}\' for callbackURI - using default value \'{}\'"

    .line 298
    .line 299
    iget-object v6, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->callbackURI:Lorg/jupnp/model/Namespace;

    .line 300
    .line 301
    invoke-interface {v1, v5, v0, v6}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_b
    :goto_6
    const-string v0, "httpProxyPort"

    .line 305
    .line 306
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    instance-of v1, v0, Ljava/lang/String;

    .line 311
    .line 312
    if-eqz v1, :cond_c

    .line 313
    .line 314
    :try_start_6
    move-object v1, v0

    .line 315
    check-cast v1, Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    iput v1, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->httpProxyPort:I
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :catch_6
    iget-object v1, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->logger:Lorg/slf4j/Logger;

    .line 325
    .line 326
    iget v5, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->httpProxyPort:I

    .line 327
    .line 328
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    const-string v6, "Invalid value \'{}\' for httpProxyPort - using default value \'{}\'"

    .line 333
    .line 334
    invoke-interface {v1, v6, v0, v5}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_c
    instance-of v1, v0, Ljava/lang/Integer;

    .line 339
    .line 340
    if-eqz v1, :cond_d

    .line 341
    .line 342
    check-cast v0, Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    iput v0, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->httpProxyPort:I

    .line 349
    .line 350
    :cond_d
    :goto_7
    const-string v0, "retryAfterSeconds"

    .line 351
    .line 352
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    instance-of v1, v0, Ljava/lang/String;

    .line 357
    .line 358
    if-eqz v1, :cond_e

    .line 359
    .line 360
    :try_start_7
    move-object v1, v0

    .line 361
    check-cast v1, Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iput-object v1, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->retryAfterSeconds:Ljava/lang/Integer;
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :catch_7
    iget-object v1, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->logger:Lorg/slf4j/Logger;

    .line 371
    .line 372
    const-string v5, "Invalid value \'{}\' for retryAfterSeconds - using default value"

    .line 373
    .line 374
    invoke-interface {v1, v5, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_e
    instance-of v1, v0, Ljava/lang/Integer;

    .line 379
    .line 380
    if-eqz v1, :cond_f

    .line 381
    .line 382
    check-cast v0, Ljava/lang/Integer;

    .line 383
    .line 384
    iput-object v0, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->retryAfterSeconds:Ljava/lang/Integer;

    .line 385
    .line 386
    :cond_f
    :goto_8
    iget-object v0, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->logger:Lorg/slf4j/Logger;

    .line 387
    .line 388
    const-string v1, "OSGiUpnpServiceConfiguration retryAfterSeconds = {}"

    .line 389
    .line 390
    iget-object v5, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->retryAfterSeconds:Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-interface {v0, v1, v5}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    const-string v0, "retryIterations"

    .line 396
    .line 397
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    instance-of v1, v0, Ljava/lang/String;

    .line 402
    .line 403
    if-eqz v1, :cond_10

    .line 404
    .line 405
    :try_start_8
    move-object v1, v0

    .line 406
    check-cast v1, Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iput-object v1, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->retryIterations:Ljava/lang/Integer;
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_8

    .line 413
    .line 414
    goto :goto_9

    .line 415
    :catch_8
    iget-object v1, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->logger:Lorg/slf4j/Logger;

    .line 416
    .line 417
    const-string v5, "Invalid value \'{}\' for retryIterations - using default value"

    .line 418
    .line 419
    invoke-interface {v1, v5, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_10
    instance-of v1, v0, Ljava/lang/Integer;

    .line 424
    .line 425
    if-eqz v1, :cond_11

    .line 426
    .line 427
    check-cast v0, Ljava/lang/Integer;

    .line 428
    .line 429
    iput-object v0, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->retryIterations:Ljava/lang/Integer;

    .line 430
    .line 431
    :cond_11
    :goto_9
    iget-object v0, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->logger:Lorg/slf4j/Logger;

    .line 432
    .line 433
    const-string v1, "OSGiUpnpServiceConfiguration retryIterations = {}"

    .line 434
    .line 435
    iget-object v5, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->retryIterations:Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-interface {v0, v1, v5}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    const-string v0, "timeoutSeconds"

    .line 441
    .line 442
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    instance-of v0, p1, Ljava/lang/String;

    .line 447
    .line 448
    if-eqz v0, :cond_12

    .line 449
    .line 450
    :try_start_9
    move-object v0, p1

    .line 451
    check-cast v0, Ljava/lang/String;

    .line 452
    .line 453
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iput-object v0, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->timeoutSeconds:Ljava/lang/Integer;
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_9

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :catch_9
    iget-object v0, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->logger:Lorg/slf4j/Logger;

    .line 461
    .line 462
    const-string v1, "Invalid value \'{}\' for timeoutSeconds - using default value"

    .line 463
    .line 464
    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_12
    instance-of v0, p1, Ljava/lang/Integer;

    .line 469
    .line 470
    if-eqz v0, :cond_13

    .line 471
    .line 472
    check-cast p1, Ljava/lang/Integer;

    .line 473
    .line 474
    iput-object p1, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->timeoutSeconds:Ljava/lang/Integer;

    .line 475
    .line 476
    :cond_13
    :goto_a
    iget-object p1, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->logger:Lorg/slf4j/Logger;

    .line 477
    .line 478
    const-string v0, "OSGiUpnpServiceConfiguration timeoutSeconds = {}"

    .line 479
    .line 480
    iget-object v1, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->timeoutSeconds:Ljava/lang/Integer;

    .line 481
    .line 482
    invoke-interface {p1, v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    iget-boolean p1, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->mainThreadPool:Z

    .line 486
    .line 487
    if-eqz p1, :cond_15

    .line 488
    .line 489
    iget-boolean p1, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->asyncThreadPool:Z

    .line 490
    .line 491
    if-nez p1, :cond_14

    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_14
    iput-boolean v3, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->remoteThreadPool:Z

    .line 495
    .line 496
    iget p1, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->threadPoolSize:I

    .line 497
    .line 498
    iget v0, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->asyncThreadPoolSize:I

    .line 499
    .line 500
    add-int/2addr p1, v0

    .line 501
    iput p1, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->remoteThreadPoolSize:I

    .line 502
    .line 503
    goto :goto_c

    .line 504
    :cond_15
    :goto_b
    iput-boolean v2, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->remoteThreadPool:Z

    .line 505
    .line 506
    iput v4, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->remoteThreadPoolSize:I

    .line 507
    .line 508
    :goto_c
    return-void
.end method

.method public setHttpService(Lorg/osgi/service/http/HttpService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->httpService:Lorg/osgi/service/http/HttpService;

    .line 2
    .line 3
    return-void
.end method

.method public shutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const-string v1, "Shutting down executor services"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/jupnp/OSGiUpnpServiceConfiguration;->shutdownExecutorServices()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/jupnp/OSGiUpnpServiceConfiguration;->createExecutorServices()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public shutdownExecutorServices()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->mainExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->asyncExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->remoteExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public unsetHttpService(Lorg/osgi/service/http/HttpService;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/jupnp/OSGiUpnpServiceConfiguration;->httpService:Lorg/osgi/service/http/HttpService;

    .line 3
    .line 4
    return-void
.end method
