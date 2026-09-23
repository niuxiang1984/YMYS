.class public Lorg/jupnp/controlpoint/ControlPointImpl;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lorg/jupnp/controlpoint/ControlPoint;


# instance fields
.field protected configuration:Lorg/jupnp/UpnpServiceConfiguration;

.field private final logger:Lorg/slf4j/Logger;

.field protected protocolFactory:Lorg/jupnp/protocol/ProtocolFactory;

.field protected registry:Lorg/jupnp/registry/Registry;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-class v0, Lorg/jupnp/controlpoint/ControlPointImpl;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lorg/jupnp/controlpoint/ControlPointImpl;->logger:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/UpnpServiceConfiguration;Lorg/jupnp/protocol/ProtocolFactory;Lorg/jupnp/registry/Registry;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lorg/jupnp/controlpoint/ControlPointImpl;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/jupnp/controlpoint/ControlPointImpl;->logger:Lorg/slf4j/Logger;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "Creating ControlPoint: {}"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/jupnp/controlpoint/ControlPointImpl;->configuration:Lorg/jupnp/UpnpServiceConfiguration;

    .line 26
    .line 27
    iput-object p2, p0, Lorg/jupnp/controlpoint/ControlPointImpl;->protocolFactory:Lorg/jupnp/protocol/ProtocolFactory;

    .line 28
    .line 29
    iput-object p3, p0, Lorg/jupnp/controlpoint/ControlPointImpl;->registry:Lorg/jupnp/registry/Registry;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public execute(Lorg/jupnp/controlpoint/ActionCallback;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jupnp/controlpoint/ControlPointImpl;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const-string v1, "Invoking action in background: {}"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lorg/jupnp/controlpoint/ActionCallback;->setControlPoint(Lorg/jupnp/controlpoint/ControlPoint;)Lorg/jupnp/controlpoint/ActionCallback;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/jupnp/controlpoint/ControlPointImpl;->getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lorg/jupnp/UpnpServiceConfiguration;->getSyncProtocolExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public execute(Lorg/jupnp/controlpoint/SubscriptionCallback;)V
    .locals 2

    .line 25
    iget-object v0, p0, Lorg/jupnp/controlpoint/ControlPointImpl;->logger:Lorg/slf4j/Logger;

    const-string v1, "Invoking subscription in background: {}"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p1, p0}, Lorg/jupnp/controlpoint/SubscriptionCallback;->setControlPoint(Lorg/jupnp/controlpoint/ControlPoint;)V

    .line 27
    invoke-virtual {p0}, Lorg/jupnp/controlpoint/ControlPointImpl;->getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;

    move-result-object p0

    invoke-interface {p0}, Lorg/jupnp/UpnpServiceConfiguration;->getSyncProtocolExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public execute(Lorg/jupnp/controlpoint/event/ExecuteAction;)V
    .locals 0

    .line 24
    invoke-virtual {p1}, Lorg/jupnp/controlpoint/event/ExecuteAction;->getCallback()Lorg/jupnp/controlpoint/ActionCallback;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jupnp/controlpoint/ControlPointImpl;->execute(Lorg/jupnp/controlpoint/ActionCallback;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/controlpoint/ControlPointImpl;->configuration:Lorg/jupnp/UpnpServiceConfiguration;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProtocolFactory()Lorg/jupnp/protocol/ProtocolFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/controlpoint/ControlPointImpl;->protocolFactory:Lorg/jupnp/protocol/ProtocolFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRegistry()Lorg/jupnp/registry/Registry;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/controlpoint/ControlPointImpl;->registry:Lorg/jupnp/registry/Registry;

    .line 2
    .line 3
    return-object p0
.end method

.method public search()V
    .locals 2

    .line 32
    new-instance v0, Lorg/jupnp/model/message/header/STAllHeader;

    invoke-direct {v0}, Lorg/jupnp/model/message/header/STAllHeader;-><init>()V

    sget-object v1, Lorg/jupnp/model/message/header/MXHeader;->DEFAULT_VALUE:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/jupnp/controlpoint/ControlPointImpl;->search(Lorg/jupnp/model/message/header/UpnpHeader;I)V

    return-void
.end method

.method public search(I)V
    .locals 1

    .line 34
    new-instance v0, Lorg/jupnp/model/message/header/STAllHeader;

    invoke-direct {v0}, Lorg/jupnp/model/message/header/STAllHeader;-><init>()V

    invoke-virtual {p0, v0, p1}, Lorg/jupnp/controlpoint/ControlPointImpl;->search(Lorg/jupnp/model/message/header/UpnpHeader;I)V

    return-void
.end method

.method public search(Lorg/jupnp/controlpoint/event/Search;)V
    .locals 1

    .line 35
    invoke-virtual {p1}, Lorg/jupnp/controlpoint/event/Search;->getSearchType()Lorg/jupnp/model/message/header/UpnpHeader;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jupnp/controlpoint/event/Search;->getMxSeconds()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/jupnp/controlpoint/ControlPointImpl;->search(Lorg/jupnp/model/message/header/UpnpHeader;I)V

    return-void
.end method

.method public search(Lorg/jupnp/model/message/header/UpnpHeader;)V
    .locals 1

    .line 33
    sget-object v0, Lorg/jupnp/model/message/header/MXHeader;->DEFAULT_VALUE:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/jupnp/controlpoint/ControlPointImpl;->search(Lorg/jupnp/model/message/header/UpnpHeader;I)V

    return-void
.end method

.method public search(Lorg/jupnp/model/message/header/UpnpHeader;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jupnp/controlpoint/ControlPointImpl;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const-string v1, "Sending asynchronous search for: {}"

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/jupnp/model/message/header/UpnpHeader;->getString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/jupnp/controlpoint/ControlPointImpl;->getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lorg/jupnp/UpnpServiceConfiguration;->getAsyncProtocolExecutor()Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lorg/jupnp/controlpoint/ControlPointImpl;->getProtocolFactory()Lorg/jupnp/protocol/ProtocolFactory;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0, p1, p2}, Lorg/jupnp/protocol/ProtocolFactory;->createSendingSearch(Lorg/jupnp/model/message/header/UpnpHeader;I)Lorg/jupnp/protocol/async/SendingSearch;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
