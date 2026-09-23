.class public Lorg/jupnp/support/connectionmanager/ConnectionManagerService;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation runtime Lorg/jupnp/binding/annotations/UpnpService;
    serviceId = .subannotation Lorg/jupnp/binding/annotations/UpnpServiceId;
        value = "ConnectionManager"
    .end subannotation
    serviceType = .subannotation Lorg/jupnp/binding/annotations/UpnpServiceType;
        value = "ConnectionManager"
        version = 0x1
    .end subannotation
    stringConvertibleTypes = {
        Lorg/jupnp/support/model/ProtocolInfo;,
        Lorg/jupnp/support/model/ProtocolInfos;,
        Lorg/jupnp/model/ServiceReference;
    }
.end annotation

.annotation runtime Lorg/jupnp/binding/annotations/UpnpStateVariables;
    value = {
        .subannotation Lorg/jupnp/binding/annotations/UpnpStateVariable;
            datatype = "string"
            name = "SourceProtocolInfo"
        .end subannotation,
        .subannotation Lorg/jupnp/binding/annotations/UpnpStateVariable;
            datatype = "string"
            name = "SinkProtocolInfo"
        .end subannotation,
        .subannotation Lorg/jupnp/binding/annotations/UpnpStateVariable;
            datatype = "string"
            name = "CurrentConnectionIDs"
        .end subannotation,
        .subannotation Lorg/jupnp/binding/annotations/UpnpStateVariable;
            allowedValuesEnum = Lorg/jupnp/support/model/ConnectionInfo$Status;
            name = "A_ARG_TYPE_ConnectionStatus"
            sendEvents = false
        .end subannotation,
        .subannotation Lorg/jupnp/binding/annotations/UpnpStateVariable;
            datatype = "string"
            name = "A_ARG_TYPE_ConnectionManager"
            sendEvents = false
        .end subannotation,
        .subannotation Lorg/jupnp/binding/annotations/UpnpStateVariable;
            allowedValuesEnum = Lorg/jupnp/support/model/ConnectionInfo$Direction;
            name = "A_ARG_TYPE_Direction"
            sendEvents = false
        .end subannotation,
        .subannotation Lorg/jupnp/binding/annotations/UpnpStateVariable;
            datatype = "string"
            name = "A_ARG_TYPE_ProtocolInfo"
            sendEvents = false
        .end subannotation,
        .subannotation Lorg/jupnp/binding/annotations/UpnpStateVariable;
            datatype = "i4"
            name = "A_ARG_TYPE_ConnectionID"
            sendEvents = false
        .end subannotation,
        .subannotation Lorg/jupnp/binding/annotations/UpnpStateVariable;
            datatype = "i4"
            name = "A_ARG_TYPE_AVTransportID"
            sendEvents = false
        .end subannotation,
        .subannotation Lorg/jupnp/binding/annotations/UpnpStateVariable;
            datatype = "i4"
            name = "A_ARG_TYPE_RcsID"
            sendEvents = false
        .end subannotation
    }
.end annotation


# instance fields
.field protected final activeConnections:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/jupnp/support/model/ConnectionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lorg/slf4j/Logger;

.field protected final propertyChangeSupport:Lorg/jupnp/internal/compat/java/beans/PropertyChangeSupport;

.field protected final sinkProtocolInfo:Lorg/jupnp/support/model/ProtocolInfos;

.field protected final sourceProtocolInfo:Lorg/jupnp/support/model/ProtocolInfos;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    new-instance v0, Lorg/jupnp/support/model/ConnectionInfo;

    invoke-direct {v0}, Lorg/jupnp/support/model/ConnectionInfo;-><init>()V

    filled-new-array {v0}, [Lorg/jupnp/support/model/ConnectionInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jupnp/support/connectionmanager/ConnectionManagerService;-><init>([Lorg/jupnp/support/model/ConnectionInfo;)V

    return-void
.end method

.method public varargs constructor <init>(Lorg/jupnp/internal/compat/java/beans/PropertyChangeSupport;Lorg/jupnp/support/model/ProtocolInfos;Lorg/jupnp/support/model/ProtocolInfos;[Lorg/jupnp/support/model/ConnectionInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lorg/jupnp/support/connectionmanager/ConnectionManagerService;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/jupnp/support/connectionmanager/ConnectionManagerService;->logger:Lorg/slf4j/Logger;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/jupnp/support/connectionmanager/ConnectionManagerService;->activeConnections:Ljava/util/Map;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lorg/jupnp/internal/compat/java/beans/PropertyChangeSupport;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lorg/jupnp/internal/compat/java/beans/PropertyChangeSupport;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object p1, p0, Lorg/jupnp/support/connectionmanager/ConnectionManagerService;->propertyChangeSupport:Lorg/jupnp/internal/compat/java/beans/PropertyChangeSupport;

    .line 31
    .line 32
    iput-object p2, p0, Lorg/jupnp/support/connectionmanager/ConnectionManagerService;->sourceProtocolInfo:Lorg/jupnp/support/model/ProtocolInfos;

    .line 33
    .line 34
    iput-object p3, p0, Lorg/jupnp/support/connectionmanager/ConnectionManagerService;->sinkProtocolInfo:Lorg/jupnp/support/model/ProtocolInfos;

    .line 35
    .line 36
    array-length p1, p4

    .line 37
    const/4 p2, 0x0

    .line 38
    :goto_0
    if-ge p2, p1, :cond_1

    .line 39
    .line 40
    aget-object p3, p4, p2

    .line 41
    .line 42
    iget-object v0, p0, Lorg/jupnp/support/connectionmanager/ConnectionManagerService;->activeConnections:Ljava/util/Map;

    .line 43
    .line 44
    invoke-virtual {p3}, Lorg/jupnp/support/model/ConnectionInfo;->getConnectionID()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    add-int/lit8 p2, p2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public constructor <init>(Lorg/jupnp/support/model/ProtocolInfos;Lorg/jupnp/support/model/ProtocolInfos;)V
    .locals 1

    .line 59
    new-instance v0, Lorg/jupnp/support/model/ConnectionInfo;

    invoke-direct {v0}, Lorg/jupnp/support/model/ConnectionInfo;-><init>()V

    filled-new-array {v0}, [Lorg/jupnp/support/model/ConnectionInfo;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/jupnp/support/connectionmanager/ConnectionManagerService;-><init>(Lorg/jupnp/support/model/ProtocolInfos;Lorg/jupnp/support/model/ProtocolInfos;[Lorg/jupnp/support/model/ConnectionInfo;)V

    return-void
.end method

.method public varargs constructor <init>(Lorg/jupnp/support/model/ProtocolInfos;Lorg/jupnp/support/model/ProtocolInfos;[Lorg/jupnp/support/model/ConnectionInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/jupnp/support/connectionmanager/ConnectionManagerService;-><init>(Lorg/jupnp/internal/compat/java/beans/PropertyChangeSupport;Lorg/jupnp/support/model/ProtocolInfos;Lorg/jupnp/support/model/ProtocolInfos;[Lorg/jupnp/support/model/ConnectionInfo;)V

    return-void
.end method

.method public varargs constructor <init>([Lorg/jupnp/support/model/ConnectionInfo;)V
    .locals 3

    .line 60
    new-instance v0, Lorg/jupnp/support/model/ProtocolInfos;

    const/4 v1, 0x0

    new-array v2, v1, [Lorg/jupnp/support/model/ProtocolInfo;

    invoke-direct {v0, v2}, Lorg/jupnp/support/model/ProtocolInfos;-><init>([Lorg/jupnp/support/model/ProtocolInfo;)V

    new-instance v2, Lorg/jupnp/support/model/ProtocolInfos;

    new-array v1, v1, [Lorg/jupnp/support/model/ProtocolInfo;

    invoke-direct {v2, v1}, Lorg/jupnp/support/model/ProtocolInfos;-><init>([Lorg/jupnp/support/model/ProtocolInfo;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v2, p1}, Lorg/jupnp/support/connectionmanager/ConnectionManagerService;-><init>(Lorg/jupnp/internal/compat/java/beans/PropertyChangeSupport;Lorg/jupnp/support/model/ProtocolInfos;Lorg/jupnp/support/model/ProtocolInfos;[Lorg/jupnp/support/model/ConnectionInfo;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized getCurrentConnectionIDs()Lorg/jupnp/model/types/csv/CSV;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jupnp/model/types/csv/CSV<",
            "Lorg/jupnp/model/types/UnsignedIntegerFourBytes;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/jupnp/binding/annotations/UpnpAction;
        out = {
            .subannotation Lorg/jupnp/binding/annotations/UpnpOutputArgument;
                name = "ConnectionIDs"
            .end subannotation
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lorg/jupnp/model/types/csv/CSVUnsignedIntegerFourBytes;

    .line 3
    .line 4
    invoke-direct {v0}, Lorg/jupnp/model/types/csv/CSVUnsignedIntegerFourBytes;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/jupnp/support/connectionmanager/ConnectionManagerService;->activeConnections:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    new-instance v3, Lorg/jupnp/model/types/UnsignedIntegerFourBytes;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-long v4, v2

    .line 36
    invoke-direct {v3, v4, v5}, Lorg/jupnp/model/types/UnsignedIntegerFourBytes;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v1, p0, Lorg/jupnp/support/connectionmanager/ConnectionManagerService;->logger:Lorg/slf4j/Logger;

    .line 46
    .line 47
    const-string v2, "Returning current connection IDs: {}"

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v1, v2, v3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-object v0

    .line 62
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0
.end method

.method public declared-synchronized getCurrentConnectionInfo(I)Lorg/jupnp/support/model/ConnectionInfo;
    .locals 4
    .param p1    # I
        .annotation runtime Lorg/jupnp/binding/annotations/UpnpInputArgument;
            name = "ConnectionID"
        .end annotation
    .end param
    .annotation runtime Lorg/jupnp/binding/annotations/UpnpAction;
        out = {
            .subannotation Lorg/jupnp/binding/annotations/UpnpOutputArgument;
                getterName = "getRcsID"
                name = "RcsID"
            .end subannotation,
            .subannotation Lorg/jupnp/binding/annotations/UpnpOutputArgument;
                getterName = "getAvTransportID"
                name = "AVTransportID"
            .end subannotation,
            .subannotation Lorg/jupnp/binding/annotations/UpnpOutputArgument;
                getterName = "getProtocolInfo"
                name = "ProtocolInfo"
            .end subannotation,
            .subannotation Lorg/jupnp/binding/annotations/UpnpOutputArgument;
                getterName = "getPeerConnectionManager"
                name = "PeerConnectionManager"
                stateVariable = "A_ARG_TYPE_ConnectionManager"
            .end subannotation,
            .subannotation Lorg/jupnp/binding/annotations/UpnpOutputArgument;
                getterName = "getPeerConnectionID"
                name = "PeerConnectionID"
                stateVariable = "A_ARG_TYPE_ConnectionID"
            .end subannotation,
            .subannotation Lorg/jupnp/binding/annotations/UpnpOutputArgument;
                getterName = "getDirection"
                name = "Direction"
            .end subannotation,
            .subannotation Lorg/jupnp/binding/annotations/UpnpOutputArgument;
                getterName = "getConnectionStatus"
                name = "Status"
                stateVariable = "A_ARG_TYPE_ConnectionStatus"
            .end subannotation
        }
    .end annotation

    .line 1
    const-string v0, "Non-active connection ID: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/jupnp/support/connectionmanager/ConnectionManagerService;->logger:Lorg/slf4j/Logger;

    .line 5
    .line 6
    const-string v2, "Getting connection information of connection ID: {}"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v1, v2, v3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/jupnp/support/connectionmanager/ConnectionManagerService;->activeConnections:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/jupnp/support/model/ConnectionInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v1

    .line 31
    :cond_0
    :try_start_1
    new-instance v1, Lorg/jupnp/support/connectionmanager/ConnectionManagerException;

    .line 32
    .line 33
    sget-object v2, Lorg/jupnp/support/connectionmanager/ConnectionManagerErrorCode;->INVALID_CONNECTION_REFERENCE:Lorg/jupnp/support/connectionmanager/ConnectionManagerErrorCode;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v1, v2, p1}, Lorg/jupnp/support/connectionmanager/ConnectionManagerException;-><init>(Lorg/jupnp/support/connectionmanager/ConnectionManagerErrorCode;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method

.method public getPropertyChangeSupport()Lorg/jupnp/internal/compat/java/beans/PropertyChangeSupport;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/support/connectionmanager/ConnectionManagerService;->propertyChangeSupport:Lorg/jupnp/internal/compat/java/beans/PropertyChangeSupport;

    .line 2
    .line 3
    return-object p0
.end method

.method public declared-synchronized getProtocolInfo()V
    .locals 0
    .annotation runtime Lorg/jupnp/binding/annotations/UpnpAction;
        out = {
            .subannotation Lorg/jupnp/binding/annotations/UpnpOutputArgument;
                getterName = "getSourceProtocolInfo"
                name = "Source"
                stateVariable = "SourceProtocolInfo"
            .end subannotation,
            .subannotation Lorg/jupnp/binding/annotations/UpnpOutputArgument;
                getterName = "getSinkProtocolInfo"
                name = "Sink"
                stateVariable = "SinkProtocolInfo"
            .end subannotation
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public declared-synchronized getSinkProtocolInfo()Lorg/jupnp/support/model/ProtocolInfos;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/jupnp/support/connectionmanager/ConnectionManagerService;->sinkProtocolInfo:Lorg/jupnp/support/model/ProtocolInfos;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized getSourceProtocolInfo()Lorg/jupnp/support/model/ProtocolInfos;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/jupnp/support/connectionmanager/ConnectionManagerService;->sourceProtocolInfo:Lorg/jupnp/support/model/ProtocolInfos;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method
