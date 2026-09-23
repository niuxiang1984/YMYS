.class public abstract Lorg/jupnp/support/connectionmanager/AbstractPeeringConnectionManagerService;
.super Lorg/jupnp/support/connectionmanager/ConnectionManagerService;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field private final logger:Lorg/slf4j/Logger;


# direct methods
.method public varargs constructor <init>(Lorg/jupnp/internal/compat/java/beans/PropertyChangeSupport;Lorg/jupnp/support/model/ProtocolInfos;Lorg/jupnp/support/model/ProtocolInfos;[Lorg/jupnp/support/model/ConnectionInfo;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/jupnp/support/connectionmanager/ConnectionManagerService;-><init>(Lorg/jupnp/internal/compat/java/beans/PropertyChangeSupport;Lorg/jupnp/support/model/ProtocolInfos;Lorg/jupnp/support/model/ProtocolInfos;[Lorg/jupnp/support/model/ConnectionInfo;)V

    .line 16
    const-class p1, Lorg/jupnp/support/connectionmanager/AbstractPeeringConnectionManagerService;

    invoke-static {p1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object p1

    iput-object p1, p0, Lorg/jupnp/support/connectionmanager/AbstractPeeringConnectionManagerService;->logger:Lorg/slf4j/Logger;

    return-void
.end method

.method public varargs constructor <init>(Lorg/jupnp/support/model/ProtocolInfos;Lorg/jupnp/support/model/ProtocolInfos;[Lorg/jupnp/support/model/ConnectionInfo;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lorg/jupnp/support/connectionmanager/ConnectionManagerService;-><init>(Lorg/jupnp/support/model/ProtocolInfos;Lorg/jupnp/support/model/ProtocolInfos;[Lorg/jupnp/support/model/ConnectionInfo;)V

    .line 14
    const-class p1, Lorg/jupnp/support/connectionmanager/AbstractPeeringConnectionManagerService;

    invoke-static {p1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object p1

    iput-object p1, p0, Lorg/jupnp/support/connectionmanager/AbstractPeeringConnectionManagerService;->logger:Lorg/slf4j/Logger;

    return-void
.end method

.method public varargs constructor <init>([Lorg/jupnp/support/model/ConnectionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jupnp/support/connectionmanager/ConnectionManagerService;-><init>([Lorg/jupnp/support/model/ConnectionInfo;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lorg/jupnp/support/connectionmanager/AbstractPeeringConnectionManagerService;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/jupnp/support/connectionmanager/AbstractPeeringConnectionManagerService;->logger:Lorg/slf4j/Logger;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract closeConnection(Lorg/jupnp/support/model/ConnectionInfo;)V
.end method

.method public declared-synchronized closeConnectionWithPeer(Lorg/jupnp/controlpoint/ControlPoint;Lorg/jupnp/model/meta/Service;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/controlpoint/ControlPoint;",
            "Lorg/jupnp/model/meta/Service<",
            "**>;I)V"
        }
    .end annotation

    monitor-enter p0

    .line 43
    :try_start_0
    invoke-virtual {p0, p3}, Lorg/jupnp/support/connectionmanager/ConnectionManagerService;->getCurrentConnectionInfo(I)Lorg/jupnp/support/model/ConnectionInfo;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/jupnp/support/connectionmanager/AbstractPeeringConnectionManagerService;->closeConnectionWithPeer(Lorg/jupnp/controlpoint/ControlPoint;Lorg/jupnp/model/meta/Service;Lorg/jupnp/support/model/ConnectionInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized closeConnectionWithPeer(Lorg/jupnp/controlpoint/ControlPoint;Lorg/jupnp/model/meta/Service;Lorg/jupnp/support/model/ConnectionInfo;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/controlpoint/ControlPoint;",
            "Lorg/jupnp/model/meta/Service<",
            "**>;",
            "Lorg/jupnp/support/model/ConnectionInfo;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/jupnp/support/connectionmanager/AbstractPeeringConnectionManagerService;->logger:Lorg/slf4j/Logger;

    .line 3
    .line 4
    const-string v1, "Closing connection ID {} with peer: {}"

    .line 5
    .line 6
    invoke-virtual {p3}, Lorg/jupnp/support/model/ConnectionInfo;->getConnectionID()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0, v1, v2, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lorg/jupnp/support/connectionmanager/AbstractPeeringConnectionManagerService$2;

    .line 18
    .line 19
    invoke-virtual {p3}, Lorg/jupnp/support/model/ConnectionInfo;->getPeerConnectionID()I

    .line 20
    .line 21
    .line 22
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    move-object v4, p0

    .line 24
    move-object v6, p1

    .line 25
    move-object v5, p2

    .line 26
    move-object v8, p3

    .line 27
    :try_start_1
    invoke-direct/range {v3 .. v8}, Lorg/jupnp/support/connectionmanager/AbstractPeeringConnectionManagerService$2;-><init>(Lorg/jupnp/support/connectionmanager/AbstractPeeringConnectionManagerService;Lorg/jupnp/model/meta/Service;Lorg/jupnp/controlpoint/ControlPoint;ILorg/jupnp/support/model/ConnectionInfo;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lorg/jupnp/controlpoint/ActionCallback;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v4

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :goto_0
    move-object p0, v0

    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    move-object v4, p0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw p0
.end method

.method public declared-synchronized connectionComplete(I)V
    .locals 4
    .param p1    # I
        .annotation runtime Lorg/jupnp/binding/annotations/UpnpInputArgument;
            name = "ConnectionID"
            stateVariable = "A_ARG_TYPE_ConnectionID"
        .end annotation
    .end param
    .annotation runtime Lorg/jupnp/binding/annotations/UpnpAction;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/jupnp/support/connectionmanager/ConnectionManagerService;->getCurrentConnectionInfo(I)Lorg/jupnp/support/model/ConnectionInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lorg/jupnp/support/connectionmanager/AbstractPeeringConnectionManagerService;->logger:Lorg/slf4j/Logger;

    .line 7
    .line 8
    const-string v2, "Closing connection ID {}"

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v1, v2, v3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/jupnp/support/connectionmanager/AbstractPeeringConnectionManagerService;->closeConnection(Lorg/jupnp/support/model/ConnectionInfo;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lorg/jupnp/support/connectionmanager/AbstractPeeringConnectionManagerService;->removeConnection(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public abstract createConnection(IILorg/jupnp/model/ServiceReference;Lorg/jupnp/support/model/ConnectionInfo$Direction;Lorg/jupnp/support/model/ProtocolInfo;)Lorg/jupnp/support/model/ConnectionInfo;
.end method

.method public declared-synchronized createConnectionWithPeer(Lorg/jupnp/model/ServiceReference;Lorg/jupnp/controlpoint/ControlPoint;Lorg/jupnp/model/meta/Service;Lorg/jupnp/support/model/ProtocolInfo;Lorg/jupnp/support/model/ConnectionInfo$Direction;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/ServiceReference;",
            "Lorg/jupnp/controlpoint/ControlPoint;",
            "Lorg/jupnp/model/meta/Service<",
            "**>;",
            "Lorg/jupnp/support/model/ProtocolInfo;",
            "Lorg/jupnp/support/model/ConnectionInfo$Direction;",
            ")I"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/jupnp/support/connectionmanager/AbstractPeeringConnectionManagerService;->getNewConnectionId()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    iget-object v0, p0, Lorg/jupnp/support/connectionmanager/AbstractPeeringConnectionManagerService;->logger:Lorg/slf4j/Logger;

    .line 7
    .line 8
    const-string v1, "Creating new connection ID {} with peer: {}"

    .line 9
    .line 10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object/from16 v3, p3

    .line 15
    .line 16
    invoke-interface {v0, v1, v2, v3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v12, v0, [Z

    .line 21
    .line 22
    new-instance v0, Lorg/jupnp/support/connectionmanager/AbstractPeeringConnectionManagerService$1;

    .line 23
    .line 24
    move v8, v6

    .line 25
    move-object/from16 v9, p4

    .line 26
    .line 27
    move-object/from16 v10, p3

    .line 28
    .line 29
    move-object/from16 v11, p5

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move-object v5, p1

    .line 33
    move-object/from16 v4, p4

    .line 34
    .line 35
    move-object/from16 v7, p5

    .line 36
    .line 37
    move-object v2, v3

    .line 38
    move-object v3, p2

    .line 39
    invoke-direct/range {v0 .. v12}, Lorg/jupnp/support/connectionmanager/AbstractPeeringConnectionManagerService$1;-><init>(Lorg/jupnp/support/connectionmanager/AbstractPeeringConnectionManagerService;Lorg/jupnp/model/meta/Service;Lorg/jupnp/controlpoint/ControlPoint;Lorg/jupnp/support/model/ProtocolInfo;Lorg/jupnp/model/ServiceReference;ILorg/jupnp/support/model/ConnectionInfo$Direction;ILorg/jupnp/support/model/ProtocolInfo;Lorg/jupnp/model/meta/Service;Lorg/jupnp/support/model/ConnectionInfo$Direction;[Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/jupnp/controlpoint/ActionCallback;->run()V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    aget-boolean p1, v12, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    const/4 v6, -0x1

    .line 51
    :cond_0
    monitor-exit p0

    .line 52
    return v6

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method public declared-synchronized getNewConnectionId()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/jupnp/support/connectionmanager/ConnectionManagerService;->activeConnections:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, -0x1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-le v3, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return v1

    .line 42
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public abstract peerFailure(Lorg/jupnp/model/action/ActionInvocation;Lorg/jupnp/model/message/UpnpResponse;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/action/ActionInvocation<",
            "*>;",
            "Lorg/jupnp/model/message/UpnpResponse;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public declared-synchronized prepareForConnection(Lorg/jupnp/support/model/ProtocolInfo;Lorg/jupnp/model/ServiceReference;ILjava/lang/String;)Lorg/jupnp/support/model/ConnectionInfo;
    .locals 7
    .param p1    # Lorg/jupnp/support/model/ProtocolInfo;
        .annotation runtime Lorg/jupnp/binding/annotations/UpnpInputArgument;
            name = "RemoteProtocolInfo"
            stateVariable = "A_ARG_TYPE_ProtocolInfo"
        .end annotation
    .end param
    .param p2    # Lorg/jupnp/model/ServiceReference;
        .annotation runtime Lorg/jupnp/binding/annotations/UpnpInputArgument;
            name = "PeerConnectionManager"
            stateVariable = "A_ARG_TYPE_ConnectionManager"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lorg/jupnp/binding/annotations/UpnpInputArgument;
            name = "PeerConnectionID"
            stateVariable = "A_ARG_TYPE_ConnectionID"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lorg/jupnp/binding/annotations/UpnpInputArgument;
            name = "Direction"
            stateVariable = "A_ARG_TYPE_Direction"
        .end annotation
    .end param
    .annotation runtime Lorg/jupnp/binding/annotations/UpnpAction;
        out = {
            .subannotation Lorg/jupnp/binding/annotations/UpnpOutputArgument;
                getterName = "getConnectionID"
                name = "ConnectionID"
                stateVariable = "A_ARG_TYPE_ConnectionID"
            .end subannotation,
            .subannotation Lorg/jupnp/binding/annotations/UpnpOutputArgument;
                getterName = "getAvTransportID"
                name = "AVTransportID"
                stateVariable = "A_ARG_TYPE_AVTransportID"
            .end subannotation,
            .subannotation Lorg/jupnp/binding/annotations/UpnpOutputArgument;
                getterName = "getRcsID"
                name = "RcsID"
                stateVariable = "A_ARG_TYPE_RcsID"
            .end subannotation
        }
    .end annotation

    .line 1
    const-string v0, "Unsupported direction: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/jupnp/support/connectionmanager/AbstractPeeringConnectionManagerService;->getNewConnectionId()I

    .line 5
    .line 6
    .line 7
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-static {p4}, Lorg/jupnp/support/model/ConnectionInfo$Direction;->valueOf(Ljava/lang/String;)Lorg/jupnp/support/model/ConnectionInfo$Direction;

    .line 9
    .line 10
    .line 11
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    iget-object p4, p0, Lorg/jupnp/support/connectionmanager/AbstractPeeringConnectionManagerService;->logger:Lorg/slf4j/Logger;

    .line 13
    .line 14
    const-string v0, "Preparing for connection with local new ID {} and peer connection ID: {}"

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {p4, v0, v1, v3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    move-object v1, p0

    .line 28
    move-object v6, p1

    .line 29
    move-object v4, p2

    .line 30
    move v3, p3

    .line 31
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lorg/jupnp/support/connectionmanager/AbstractPeeringConnectionManagerService;->createConnection(IILorg/jupnp/model/ServiceReference;Lorg/jupnp/support/model/ConnectionInfo$Direction;Lorg/jupnp/support/model/ProtocolInfo;)Lorg/jupnp/support/model/ConnectionInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Lorg/jupnp/support/connectionmanager/AbstractPeeringConnectionManagerService;->storeConnection(Lorg/jupnp/support/model/ConnectionInfo;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v1

    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :goto_0
    move-object p0, v0

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    move-object v1, p0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-object v1, p0

    .line 47
    :try_start_4
    new-instance p0, Lorg/jupnp/support/connectionmanager/ConnectionManagerException;

    .line 48
    .line 49
    sget-object p1, Lorg/jupnp/model/types/ErrorCode;->ARGUMENT_VALUE_INVALID:Lorg/jupnp/model/types/ErrorCode;

    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p0, p1, p2}, Lorg/jupnp/support/connectionmanager/ConnectionManagerException;-><init>(Lorg/jupnp/model/types/ErrorCode;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    throw p0
.end method

.method public declared-synchronized removeConnection(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/jupnp/support/connectionmanager/ConnectionManagerService;->getCurrentConnectionIDs()Lorg/jupnp/model/types/csv/CSV;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lorg/jupnp/support/connectionmanager/ConnectionManagerService;->activeConnections:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/jupnp/support/connectionmanager/AbstractPeeringConnectionManagerService;->logger:Lorg/slf4j/Logger;

    .line 16
    .line 17
    const-string v2, "Connection removed, firing event: {}"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v1, v2, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/jupnp/support/connectionmanager/ConnectionManagerService;->getCurrentConnectionIDs()Lorg/jupnp/model/types/csv/CSV;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lorg/jupnp/support/connectionmanager/ConnectionManagerService;->getPropertyChangeSupport()Lorg/jupnp/internal/compat/java/beans/PropertyChangeSupport;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "CurrentConnectionIDs"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0, p1}, Lorg/jupnp/internal/compat/java/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public declared-synchronized storeConnection(Lorg/jupnp/support/model/ConnectionInfo;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/jupnp/support/connectionmanager/ConnectionManagerService;->getCurrentConnectionIDs()Lorg/jupnp/model/types/csv/CSV;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lorg/jupnp/support/connectionmanager/ConnectionManagerService;->activeConnections:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/jupnp/support/model/ConnectionInfo;->getConnectionID()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/jupnp/support/connectionmanager/AbstractPeeringConnectionManagerService;->logger:Lorg/slf4j/Logger;

    .line 20
    .line 21
    const-string v2, "Connection stored, firing event: {}"

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/jupnp/support/model/ConnectionInfo;->getConnectionID()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v1, v2, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/jupnp/support/connectionmanager/ConnectionManagerService;->getCurrentConnectionIDs()Lorg/jupnp/model/types/csv/CSV;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Lorg/jupnp/support/connectionmanager/ConnectionManagerService;->getPropertyChangeSupport()Lorg/jupnp/internal/compat/java/beans/PropertyChangeSupport;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "CurrentConnectionIDs"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0, p1}, Lorg/jupnp/internal/compat/java/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method
