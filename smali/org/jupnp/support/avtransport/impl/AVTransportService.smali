.class public Lorg/jupnp/support/avtransport/impl/AVTransportService;
.super Lorg/jupnp/support/avtransport/AbstractAVTransportService;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/jupnp/support/model/AVTransport;",
        ">",
        "Lorg/jupnp/support/avtransport/AbstractAVTransportService;"
    }
.end annotation


# instance fields
.field final initialState:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lorg/jupnp/support/avtransport/impl/state/AbstractState<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final logger:Lorg/slf4j/Logger;

.field final stateMachineDefinition:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lorg/jupnp/support/avtransport/impl/AVTransportStateMachine;",
            ">;"
        }
    .end annotation
.end field

.field private final stateMachines:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lorg/jupnp/support/avtransport/impl/AVTransportStateMachine;",
            ">;"
        }
    .end annotation
.end field

.field final transportClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lorg/jupnp/support/model/AVTransport;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/jupnp/support/avtransport/impl/AVTransportStateMachine;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lorg/jupnp/support/avtransport/impl/state/AbstractState<",
            "*>;>;)V"
        }
    .end annotation

    .line 26
    const-class v0, Lorg/jupnp/support/model/AVTransport;

    invoke-direct {p0, p1, p2, v0}, Lorg/jupnp/support/avtransport/impl/AVTransportService;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/jupnp/support/avtransport/impl/AVTransportStateMachine;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lorg/jupnp/support/avtransport/impl/state/AbstractState<",
            "*>;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/jupnp/support/avtransport/AbstractAVTransportService;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lorg/jupnp/support/avtransport/impl/AVTransportService;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/jupnp/support/avtransport/impl/AVTransportService;->logger:Lorg/slf4j/Logger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/jupnp/support/avtransport/impl/AVTransportService;->stateMachines:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p1, p0, Lorg/jupnp/support/avtransport/impl/AVTransportService;->stateMachineDefinition:Ljava/lang/Class;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/jupnp/support/avtransport/impl/AVTransportService;->initialState:Ljava/lang/Class;

    .line 22
    .line 23
    iput-object p3, p0, Lorg/jupnp/support/avtransport/impl/AVTransportService;->transportClass:Ljava/lang/Class;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public createStateMachine(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;)Lorg/jupnp/support/avtransport/impl/AVTransportStateMachine;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jupnp/support/avtransport/impl/AVTransportService;->stateMachineDefinition:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jupnp/support/avtransport/impl/AVTransportService;->initialState:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/jupnp/support/avtransport/impl/AVTransportService;->transportClass:Ljava/lang/Class;

    .line 6
    .line 7
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lorg/jupnp/support/avtransport/AbstractAVTransportService;->getLastChange()Lorg/jupnp/support/lastchange/LastChange;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0, p1, v3}, Lorg/jupnp/support/avtransport/impl/AVTransportService;->createTransport(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;Lorg/jupnp/support/lastchange/LastChange;)Lorg/jupnp/support/model/AVTransport;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v0, v1, v2, p0}, Lorg/jupnp/util/statemachine/StateMachineBuilder;->build(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Lorg/jupnp/util/statemachine/StateMachine;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lorg/jupnp/support/avtransport/impl/AVTransportStateMachine;

    .line 28
    .line 29
    return-object p0
.end method

.method public createTransport(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;Lorg/jupnp/support/lastchange/LastChange;)Lorg/jupnp/support/model/AVTransport;
    .locals 1

    .line 1
    new-instance p0, Lorg/jupnp/support/model/AVTransport;

    .line 2
    .line 3
    sget-object v0, Lorg/jupnp/support/model/StorageMedium;->NETWORK:Lorg/jupnp/support/model/StorageMedium;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lorg/jupnp/support/model/AVTransport;-><init>(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;Lorg/jupnp/support/lastchange/LastChange;Lorg/jupnp/support/model/StorageMedium;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public findStateMachine(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;)Lorg/jupnp/support/avtransport/impl/AVTransportStateMachine;
    .locals 1

    const/4 v0, 0x1

    .line 70
    invoke-virtual {p0, p1, v0}, Lorg/jupnp/support/avtransport/impl/AVTransportService;->findStateMachine(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;Z)Lorg/jupnp/support/avtransport/impl/AVTransportStateMachine;

    move-result-object p0

    return-object p0
.end method

.method public findStateMachine(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;Z)Lorg/jupnp/support/avtransport/impl/AVTransportStateMachine;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/jupnp/support/avtransport/impl/AVTransportService;->stateMachines:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lorg/jupnp/model/types/UnsignedVariableInteger;->getValue()Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object v4, p0, Lorg/jupnp/support/avtransport/impl/AVTransportService;->stateMachines:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lorg/jupnp/support/avtransport/impl/AVTransportStateMachine;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmp-long v2, v2, v5

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object p2, p0, Lorg/jupnp/support/avtransport/impl/AVTransportService;->logger:Lorg/slf4j/Logger;

    .line 31
    .line 32
    const-string v2, "Creating default transport instance with ID \'0\'"

    .line 33
    .line 34
    invoke-interface {p2, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lorg/jupnp/support/avtransport/impl/AVTransportService;->createStateMachine(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;)Lorg/jupnp/support/avtransport/impl/AVTransportStateMachine;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object p1, p0, Lorg/jupnp/support/avtransport/impl/AVTransportService;->stateMachines:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    if-eqz v4, :cond_1

    .line 50
    .line 51
    :goto_0
    iget-object p0, p0, Lorg/jupnp/support/avtransport/impl/AVTransportService;->logger:Lorg/slf4j/Logger;

    .line 52
    .line 53
    const-string p1, "Found transport control with ID \'{}\'"

    .line 54
    .line 55
    invoke-interface {p0, p1, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-object v4

    .line 60
    :cond_1
    new-instance p0, Lorg/jupnp/support/avtransport/AVTransportException;

    .line 61
    .line 62
    sget-object p1, Lorg/jupnp/support/avtransport/AVTransportErrorCode;->INVALID_INSTANCE_ID:Lorg/jupnp/support/avtransport/AVTransportErrorCode;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lorg/jupnp/support/avtransport/AVTransportException;-><init>(Lorg/jupnp/support/avtransport/AVTransportErrorCode;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p0
.end method

.method public getCurrentInstanceIds()[Lorg/jupnp/model/types/UnsignedIntegerFourBytes;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/jupnp/support/avtransport/impl/AVTransportService;->stateMachines:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/jupnp/support/avtransport/impl/AVTransportService;->stateMachines:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-array v1, v1, [Lorg/jupnp/model/types/UnsignedIntegerFourBytes;

    .line 11
    .line 12
    iget-object p0, p0, Lorg/jupnp/support/avtransport/impl/AVTransportService;->stateMachines:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Long;

    .line 34
    .line 35
    new-instance v4, Lorg/jupnp/model/types/UnsignedIntegerFourBytes;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-direct {v4, v5, v6}, Lorg/jupnp/model/types/UnsignedIntegerFourBytes;-><init>(J)V

    .line 42
    .line 43
    .line 44
    aput-object v4, v1, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    monitor-exit v0

    .line 52
    return-object v1

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0
.end method

.method public getCurrentTransportActions(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;)[Lorg/jupnp/support/model/TransportAction;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jupnp/support/avtransport/impl/AVTransportService;->findStateMachine(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;)Lorg/jupnp/support/avtransport/impl/AVTransportStateMachine;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-interface {p0}, Lorg/jupnp/util/statemachine/StateMachine;->getCurrentState()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/jupnp/support/avtransport/impl/state/AbstractState;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/jupnp/support/avtransport/impl/state/AbstractState;->getCurrentTransportActions()[Lorg/jupnp/support/model/TransportAction;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Lorg/jupnp/util/statemachine/TransitionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    const/4 p0, 0x0

    .line 17
    new-array p0, p0, [Lorg/jupnp/support/model/TransportAction;

    .line 18
    .line 19
    return-object p0
.end method

.method public getDeviceCapabilities(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;)Lorg/jupnp/support/model/DeviceCapabilities;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jupnp/support/avtransport/impl/AVTransportService;->findStateMachine(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;)Lorg/jupnp/support/avtransport/impl/AVTransportStateMachine;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/jupnp/util/statemachine/StateMachine;->getCurrentState()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/jupnp/support/avtransport/impl/state/AbstractState;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/jupnp/support/avtransport/impl/state/AbstractState;->getTransport()Lorg/jupnp/support/model/AVTransport;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lorg/jupnp/support/model/AVTransport;->getDeviceCapabilities()Lorg/jupnp/support/model/DeviceCapabilities;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public getMediaInfo(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;)Lorg/jupnp/support/model/MediaInfo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jupnp/support/avtransport/impl/AVTransportService;->findStateMachine(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;)Lorg/jupnp/support/avtransport/impl/AVTransportStateMachine;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/jupnp/util/statemachine/StateMachine;->getCurrentState()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/jupnp/support/avtransport/impl/state/AbstractState;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/jupnp/support/avtransport/impl/state/AbstractState;->getTransport()Lorg/jupnp/support/model/AVTransport;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lorg/jupnp/support/model/AVTransport;->getMediaInfo()Lorg/jupnp/support/model/MediaInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public getPositionInfo(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;)Lorg/jupnp/support/model/PositionInfo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jupnp/support/avtransport/impl/AVTransportService;->findStateMachine(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;)Lorg/jupnp/support/avtransport/impl/AVTransportStateMachine;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/jupnp/util/statemachine/StateMachine;->getCurrentState()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/jupnp/support/avtransport/impl/state/AbstractState;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/jupnp/support/avtransport/impl/state/AbstractState;->getTransport()Lorg/jupnp/support/model/AVTransport;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lorg/jupnp/support/model/AVTransport;->getPositionInfo()Lorg/jupnp/support/model/PositionInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public getTransportInfo(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;)Lorg/jupnp/support/model/TransportInfo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jupnp/support/avtransport/impl/AVTransportService;->findStateMachine(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;)Lorg/jupnp/support/avtransport/impl/AVTransportStateMachine;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/jupnp/util/statemachine/StateMachine;->getCurrentState()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/jupnp/support/avtransport/impl/state/AbstractState;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/jupnp/support/avtransport/impl/state/AbstractState;->getTransport()Lorg/jupnp/support/model/AVTransport;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lorg/jupnp/support/model/AVTransport;->getTransportInfo()Lorg/jupnp/support/model/TransportInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public getTransportSettings(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;)Lorg/jupnp/support/model/TransportSettings;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jupnp/support/avtransport/impl/AVTransportService;->findStateMachine(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;)Lorg/jupnp/support/avtransport/impl/AVTransportStateMachine;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/jupnp/util/statemachine/StateMachine;->getCurrentState()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/jupnp/support/avtransport/impl/state/AbstractState;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/jupnp/support/avtransport/impl/state/AbstractState;->getTransport()Lorg/jupnp/support/model/AVTransport;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lorg/jupnp/support/model/AVTransport;->getTransportSettings()Lorg/jupnp/support/model/TransportSettings;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public next(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/jupnp/support/avtransport/impl/AVTransportService;->findStateMachine(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;)Lorg/jupnp/support/avtransport/impl/AVTransportStateMachine;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/jupnp/support/avtransport/impl/AVTransportStateMachine;->next()V
    :try_end_0
    .catch Lorg/jupnp/util/statemachine/TransitionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Lorg/jupnp/support/avtransport/AVTransportException;

    .line 11
    .line 12
    sget-object v0, Lorg/jupnp/support/avtransport/AVTransportErrorCode;->TRANSITION_NOT_AVAILABLE:Lorg/jupnp/support/avtransport/AVTransportErrorCode;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p1, v0, p0}, Lorg/jupnp/support/avtransport/AVTransportException;-><init>(Lorg/jupnp/support/avtransport/AVTransportErrorCode;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public pause(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/jupnp/support/avtransport/impl/AVTransportService;->findStateMachine(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;)Lorg/jupnp/support/avtransport/impl/AVTransportStateMachine;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/jupnp/support/avtransport/impl/AVTransportStateMachine;->pause()V
    :try_end_0
    .catch Lorg/jupnp/util/statemachine/TransitionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Lorg/jupnp/support/avtransport/AVTransportException;

    .line 11
    .line 12
    sget-object v0, Lorg/jupnp/support/avtransport/AVTransportErrorCode;->TRANSITION_NOT_AVAILABLE:Lorg/jupnp/support/avtransport/AVTransportErrorCode;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p1, v0, p0}, Lorg/jupnp/support/avtransport/AVTransportException;-><init>(Lorg/jupnp/support/avtransport/AVTransportErrorCode;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public play(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/jupnp/support/avtransport/impl/AVTransportService;->findStateMachine(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;)Lorg/jupnp/support/avtransport/impl/AVTransportStateMachine;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2}, Lorg/jupnp/support/avtransport/impl/AVTransportStateMachine;->play(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/jupnp/util/statemachine/TransitionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Lorg/jupnp/support/avtransport/AVTransportException;

    .line 11
    .line 12
    sget-object p2, Lorg/jupnp/support/avtransport/AVTransportErrorCode;->TRANSITION_NOT_AVAILABLE:Lorg/jupnp/support/avtransport/AVTransportErrorCode;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p1, p2, p0}, Lorg/jupnp/support/avtransport/AVTransportException;-><init>(Lorg/jupnp/support/avtransport/AVTransportErrorCode;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public previous(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/jupnp/support/avtransport/impl/AVTransportService;->findStateMachine(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;)Lorg/jupnp/support/avtransport/impl/AVTransportStateMachine;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/jupnp/support/avtransport/impl/AVTransportStateMachine;->previous()V
    :try_end_0
    .catch Lorg/jupnp/util/statemachine/TransitionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Lorg/jupnp/support/avtransport/AVTransportException;

    .line 11
    .line 12
    sget-object v0, Lorg/jupnp/support/avtransport/AVTransportErrorCode;->TRANSITION_NOT_AVAILABLE:Lorg/jupnp/support/avtransport/AVTransportErrorCode;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p1, v0, p0}, Lorg/jupnp/support/avtransport/AVTransportException;-><init>(Lorg/jupnp/support/avtransport/AVTransportErrorCode;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public record(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/jupnp/support/avtransport/impl/AVTransportService;->findStateMachine(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;)Lorg/jupnp/support/avtransport/impl/AVTransportStateMachine;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/jupnp/support/avtransport/impl/AVTransportStateMachine;->record()V
    :try_end_0
    .catch Lorg/jupnp/util/statemachine/TransitionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Lorg/jupnp/support/avtransport/AVTransportException;

    .line 11
    .line 12
    sget-object v0, Lorg/jupnp/support/avtransport/AVTransportErrorCode;->TRANSITION_NOT_AVAILABLE:Lorg/jupnp/support/avtransport/AVTransportErrorCode;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p1, v0, p0}, Lorg/jupnp/support/avtransport/AVTransportException;-><init>(Lorg/jupnp/support/avtransport/AVTransportErrorCode;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public seek(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, Lorg/jupnp/support/model/SeekMode;->valueOrExceptionOf(Ljava/lang/String;)Lorg/jupnp/support/model/SeekMode;

    .line 2
    .line 3
    .line 4
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-virtual {p0, p1}, Lorg/jupnp/support/avtransport/impl/AVTransportService;->findStateMachine(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;)Lorg/jupnp/support/avtransport/impl/AVTransportStateMachine;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p2, p3}, Lorg/jupnp/support/avtransport/impl/AVTransportStateMachine;->seek(Lorg/jupnp/support/model/SeekMode;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/jupnp/util/statemachine/TransitionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance p1, Lorg/jupnp/support/avtransport/AVTransportException;

    .line 15
    .line 16
    sget-object p2, Lorg/jupnp/support/avtransport/AVTransportErrorCode;->TRANSITION_NOT_AVAILABLE:Lorg/jupnp/support/avtransport/AVTransportErrorCode;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p2, p0}, Lorg/jupnp/support/avtransport/AVTransportException;-><init>(Lorg/jupnp/support/avtransport/AVTransportErrorCode;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :catch_1
    new-instance p0, Lorg/jupnp/support/avtransport/AVTransportException;

    .line 27
    .line 28
    sget-object p1, Lorg/jupnp/support/avtransport/AVTransportErrorCode;->SEEKMODE_NOT_SUPPORTED:Lorg/jupnp/support/avtransport/AVTransportErrorCode;

    .line 29
    .line 30
    const-string p3, "Unsupported seek mode: "

    .line 31
    .line 32
    invoke-static {p3, p2}, Lpx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p0, p1, p2}, Lorg/jupnp/support/avtransport/AVTransportException;-><init>(Lorg/jupnp/support/avtransport/AVTransportErrorCode;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public setAVTransportURI(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lorg/jupnp/support/avtransport/impl/AVTransportService;->findStateMachine(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;Z)Lorg/jupnp/support/avtransport/impl/AVTransportStateMachine;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, v0, p3}, Lorg/jupnp/support/avtransport/impl/AVTransportStateMachine;->setTransportURI(Ljava/net/URI;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/jupnp/util/statemachine/TransitionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance p1, Lorg/jupnp/support/avtransport/AVTransportException;

    .line 17
    .line 18
    sget-object p2, Lorg/jupnp/support/avtransport/AVTransportErrorCode;->TRANSITION_NOT_AVAILABLE:Lorg/jupnp/support/avtransport/AVTransportErrorCode;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p1, p2, p0}, Lorg/jupnp/support/avtransport/AVTransportException;-><init>(Lorg/jupnp/support/avtransport/AVTransportErrorCode;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :catch_1
    new-instance p0, Lorg/jupnp/support/avtransport/AVTransportException;

    .line 29
    .line 30
    sget-object p1, Lorg/jupnp/model/types/ErrorCode;->INVALID_ARGS:Lorg/jupnp/model/types/ErrorCode;

    .line 31
    .line 32
    const-string p2, "CurrentURI can not be null or malformed"

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lorg/jupnp/support/avtransport/AVTransportException;-><init>(Lorg/jupnp/model/types/ErrorCode;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public setNextAVTransportURI(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lorg/jupnp/support/avtransport/impl/AVTransportService;->findStateMachine(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;Z)Lorg/jupnp/support/avtransport/impl/AVTransportStateMachine;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, v0, p3}, Lorg/jupnp/support/avtransport/impl/AVTransportStateMachine;->setNextTransportURI(Ljava/net/URI;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/jupnp/util/statemachine/TransitionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance p1, Lorg/jupnp/support/avtransport/AVTransportException;

    .line 17
    .line 18
    sget-object p2, Lorg/jupnp/support/avtransport/AVTransportErrorCode;->TRANSITION_NOT_AVAILABLE:Lorg/jupnp/support/avtransport/AVTransportErrorCode;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p1, p2, p0}, Lorg/jupnp/support/avtransport/AVTransportException;-><init>(Lorg/jupnp/support/avtransport/AVTransportErrorCode;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :catch_1
    new-instance p0, Lorg/jupnp/support/avtransport/AVTransportException;

    .line 29
    .line 30
    sget-object p1, Lorg/jupnp/model/types/ErrorCode;->INVALID_ARGS:Lorg/jupnp/model/types/ErrorCode;

    .line 31
    .line 32
    const-string p2, "NextURI can not be null or malformed"

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lorg/jupnp/support/avtransport/AVTransportException;-><init>(Lorg/jupnp/model/types/ErrorCode;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public setPlayMode(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/jupnp/support/avtransport/impl/AVTransportService;->findStateMachine(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;)Lorg/jupnp/support/avtransport/impl/AVTransportStateMachine;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/jupnp/util/statemachine/StateMachine;->getCurrentState()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/jupnp/support/avtransport/impl/state/AbstractState;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/jupnp/support/avtransport/impl/state/AbstractState;->getTransport()Lorg/jupnp/support/model/AVTransport;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :try_start_0
    new-instance p1, Lorg/jupnp/support/model/TransportSettings;

    .line 16
    .line 17
    invoke-static {p2}, Lorg/jupnp/support/model/PlayMode;->valueOf(Ljava/lang/String;)Lorg/jupnp/support/model/PlayMode;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lorg/jupnp/support/model/AVTransport;->getTransportSettings()Lorg/jupnp/support/model/TransportSettings;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lorg/jupnp/support/model/TransportSettings;->getRecQualityMode()Lorg/jupnp/support/model/RecordQualityMode;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p1, v0, v1}, Lorg/jupnp/support/model/TransportSettings;-><init>(Lorg/jupnp/support/model/PlayMode;Lorg/jupnp/support/model/RecordQualityMode;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lorg/jupnp/support/model/AVTransport;->setTransportSettings(Lorg/jupnp/support/model/TransportSettings;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    new-instance p0, Lorg/jupnp/support/avtransport/AVTransportException;

    .line 37
    .line 38
    sget-object p1, Lorg/jupnp/support/avtransport/AVTransportErrorCode;->PLAYMODE_NOT_SUPPORTED:Lorg/jupnp/support/avtransport/AVTransportErrorCode;

    .line 39
    .line 40
    const-string v0, "Unsupported play mode: "

    .line 41
    .line 42
    invoke-static {v0, p2}, Lpx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p0, p1, p2}, Lorg/jupnp/support/avtransport/AVTransportException;-><init>(Lorg/jupnp/support/avtransport/AVTransportErrorCode;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public setRecordQualityMode(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/jupnp/support/avtransport/impl/AVTransportService;->findStateMachine(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;)Lorg/jupnp/support/avtransport/impl/AVTransportStateMachine;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/jupnp/util/statemachine/StateMachine;->getCurrentState()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/jupnp/support/avtransport/impl/state/AbstractState;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/jupnp/support/avtransport/impl/state/AbstractState;->getTransport()Lorg/jupnp/support/model/AVTransport;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :try_start_0
    new-instance p1, Lorg/jupnp/support/model/TransportSettings;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/jupnp/support/model/AVTransport;->getTransportSettings()Lorg/jupnp/support/model/TransportSettings;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lorg/jupnp/support/model/TransportSettings;->getPlayMode()Lorg/jupnp/support/model/PlayMode;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p2}, Lorg/jupnp/support/model/RecordQualityMode;->valueOrExceptionOf(Ljava/lang/String;)Lorg/jupnp/support/model/RecordQualityMode;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p1, v0, v1}, Lorg/jupnp/support/model/TransportSettings;-><init>(Lorg/jupnp/support/model/PlayMode;Lorg/jupnp/support/model/RecordQualityMode;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lorg/jupnp/support/model/AVTransport;->setTransportSettings(Lorg/jupnp/support/model/TransportSettings;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    new-instance p0, Lorg/jupnp/support/avtransport/AVTransportException;

    .line 37
    .line 38
    sget-object p1, Lorg/jupnp/support/avtransport/AVTransportErrorCode;->RECORDQUALITYMODE_NOT_SUPPORTED:Lorg/jupnp/support/avtransport/AVTransportErrorCode;

    .line 39
    .line 40
    const-string v0, "Unsupported record quality mode: "

    .line 41
    .line 42
    invoke-static {v0, p2}, Lpx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p0, p1, p2}, Lorg/jupnp/support/avtransport/AVTransportException;-><init>(Lorg/jupnp/support/avtransport/AVTransportErrorCode;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public stop(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/jupnp/support/avtransport/impl/AVTransportService;->findStateMachine(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;)Lorg/jupnp/support/avtransport/impl/AVTransportStateMachine;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/jupnp/support/avtransport/impl/AVTransportStateMachine;->stop()V
    :try_end_0
    .catch Lorg/jupnp/util/statemachine/TransitionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Lorg/jupnp/support/avtransport/AVTransportException;

    .line 11
    .line 12
    sget-object v0, Lorg/jupnp/support/avtransport/AVTransportErrorCode;->TRANSITION_NOT_AVAILABLE:Lorg/jupnp/support/avtransport/AVTransportErrorCode;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p1, v0, p0}, Lorg/jupnp/support/avtransport/AVTransportException;-><init>(Lorg/jupnp/support/avtransport/AVTransportErrorCode;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method
