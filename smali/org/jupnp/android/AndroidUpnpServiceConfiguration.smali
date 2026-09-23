.class public Lorg/jupnp/android/AndroidUpnpServiceConfiguration;
.super Lorg/jupnp/DefaultUpnpServiceConfiguration;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0, v0}, Lorg/jupnp/android/AndroidUpnpServiceConfiguration;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/jupnp/DefaultUpnpServiceConfiguration;-><init>(IIZ)V

    .line 3
    .line 4
    .line 5
    const-string p0, "org.xml.sax.driver"

    .line 6
    .line 7
    const-string p1, "org.xmlpull.v1.sax2.Driver"

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
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

.method public createNamespace()Lorg/jupnp/model/Namespace;
    .locals 1

    .line 1
    new-instance p0, Lorg/jupnp/model/Namespace;

    .line 2
    .line 3
    const-string v0, "/upnp"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/jupnp/model/Namespace;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public createNetworkAddressFactory(II)Lorg/jupnp/transport/spi/NetworkAddressFactory;
    .locals 0

    .line 1
    new-instance p0, Lorg/jupnp/android/AndroidNetworkAddressFactory;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/jupnp/android/AndroidNetworkAddressFactory;-><init>(II)V

    .line 4
    .line 5
    .line 6
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
    new-instance p0, Lorg/jupnp/binding/xml/UDA10ServiceDescriptorBinderSAXImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/jupnp/binding/xml/UDA10ServiceDescriptorBinderSAXImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public createStreamClient()Lorg/jupnp/transport/spi/StreamClient;
    .locals 3

    .line 1
    new-instance v0, Lorg/jupnp/transport/impl/jetty/JettyStreamClientImpl;

    .line 2
    .line 3
    new-instance v1, Lorg/jupnp/android/AndroidUpnpServiceConfiguration$1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/jupnp/DefaultUpnpServiceConfiguration;->getSyncProtocolExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, p0, v2}, Lorg/jupnp/android/AndroidUpnpServiceConfiguration$1;-><init>(Lorg/jupnp/android/AndroidUpnpServiceConfiguration;Ljava/util/concurrent/ExecutorService;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lorg/jupnp/transport/impl/jetty/JettyStreamClientImpl;-><init>(Lorg/jupnp/transport/impl/jetty/StreamClientConfigurationImpl;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public createStreamServer(Lorg/jupnp/transport/spi/NetworkAddressFactory;)Lorg/jupnp/transport/spi/StreamServer;
    .locals 2

    .line 1
    new-instance p0, Lorg/jupnp/transport/impl/ServletStreamServerImpl;

    .line 2
    .line 3
    new-instance v0, Lorg/jupnp/transport/impl/ServletStreamServerConfigurationImpl;

    .line 4
    .line 5
    sget-object v1, Lorg/jupnp/transport/impl/jetty/JettyServletContainer;->INSTANCE:Lorg/jupnp/transport/impl/jetty/JettyServletContainer;

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/jupnp/transport/spi/NetworkAddressFactory;->getStreamListenPort()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {v0, v1, p1}, Lorg/jupnp/transport/impl/ServletStreamServerConfigurationImpl;-><init>(Lorg/jupnp/transport/spi/ServletContainerAdapter;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lorg/jupnp/transport/impl/ServletStreamServerImpl;-><init>(Lorg/jupnp/transport/impl/ServletStreamServerConfigurationImpl;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public getRegistryMaintenanceIntervalMillis()I
    .locals 0

    .line 1
    const/16 p0, 0xbb8

    .line 2
    .line 3
    return p0
.end method
