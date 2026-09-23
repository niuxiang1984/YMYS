.class public Lorg/jupnp/model/DefaultServiceManager;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lorg/jupnp/model/ServiceManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jupnp/model/DefaultServiceManager$DefaultPropertyChangeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/jupnp/model/ServiceManager<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final logger:Lorg/slf4j/Logger;

.field protected propertyChangeSupport:Lorg/jupnp/internal/compat/java/beans/PropertyChangeSupport;

.field protected final service:Lorg/jupnp/model/meta/LocalService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jupnp/model/meta/LocalService<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final serviceClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected serviceImpl:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/jupnp/model/meta/LocalService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/meta/LocalService<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lorg/jupnp/model/DefaultServiceManager;-><init>(Lorg/jupnp/model/meta/LocalService;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/meta/LocalService;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/meta/LocalService<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lorg/jupnp/model/DefaultServiceManager;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/jupnp/model/DefaultServiceManager;->logger:Lorg/slf4j/Logger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/jupnp/model/DefaultServiceManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    iput-object p1, p0, Lorg/jupnp/model/DefaultServiceManager;->service:Lorg/jupnp/model/meta/LocalService;

    .line 21
    .line 22
    iput-object p2, p0, Lorg/jupnp/model/DefaultServiceManager;->serviceClass:Ljava/lang/Class;

    .line 23
    .line 24
    return-void
.end method

.method public static bridge synthetic a(Lorg/jupnp/model/DefaultServiceManager;)Lorg/slf4j/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/DefaultServiceManager;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public createPropertyChangeListener(Ljava/lang/Object;)Lorg/jupnp/internal/compat/java/beans/PropertyChangeListener;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lorg/jupnp/internal/compat/java/beans/PropertyChangeListener;"
        }
    .end annotation

    .line 1
    new-instance p1, Lorg/jupnp/model/DefaultServiceManager$DefaultPropertyChangeListener;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lorg/jupnp/model/DefaultServiceManager$DefaultPropertyChangeListener;-><init>(Lorg/jupnp/model/DefaultServiceManager;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public createPropertyChangeSupport(Ljava/lang/Object;)Lorg/jupnp/internal/compat/java/beans/PropertyChangeSupport;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lorg/jupnp/internal/compat/java/beans/PropertyChangeSupport;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "propertyChangeSupport"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/jupnp/util/Reflections;->getGetterMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-class v1, Lorg/jupnp/internal/compat/java/beans/PropertyChangeSupport;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lorg/jupnp/model/DefaultServiceManager;->logger:Lorg/slf4j/Logger;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "Service implementation instance offers PropertyChangeSupport, using that: {}"

    .line 36
    .line 37
    invoke-interface {p0, v2, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lorg/jupnp/internal/compat/java/beans/PropertyChangeSupport;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    iget-object p0, p0, Lorg/jupnp/model/DefaultServiceManager;->logger:Lorg/slf4j/Logger;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "Creating new PropertyChangeSupport for service implementation: {}"

    .line 59
    .line 60
    invoke-interface {p0, v1, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lorg/jupnp/internal/compat/java/beans/PropertyChangeSupport;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lorg/jupnp/internal/compat/java/beans/PropertyChangeSupport;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public createServiceInstance()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jupnp/model/DefaultServiceManager;->serviceClass:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-class v2, Lorg/jupnp/model/meta/LocalService;

    .line 7
    .line 8
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lorg/jupnp/model/DefaultServiceManager;->getService()Lorg/jupnp/model/meta/LocalService;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p0

    .line 29
    :catch_0
    iget-object v0, p0, Lorg/jupnp/model/DefaultServiceManager;->logger:Lorg/slf4j/Logger;

    .line 30
    .line 31
    iget-object v2, p0, Lorg/jupnp/model/DefaultServiceManager;->serviceClass:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "Creating new service implementation instance with no-arg constructor: {}"

    .line 38
    .line 39
    invoke-interface {v0, v3, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lorg/jupnp/model/DefaultServiceManager;->serviceClass:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_0
    const-string p0, "Subclass has to provide service class or override createServiceInstance()"

    .line 54
    .line 55
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public execute(Lorg/jupnp/model/Command;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/Command<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/DefaultServiceManager;->lock()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1, p0}, Lorg/jupnp/model/Command;->execute(Lorg/jupnp/model/ServiceManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/jupnp/model/DefaultServiceManager;->unlock()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {p0}, Lorg/jupnp/model/DefaultServiceManager;->unlock()V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public getCurrentState()Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/jupnp/model/state/StateVariableValue;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/DefaultServiceManager;->lock()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/jupnp/model/DefaultServiceManager;->readInitialEventedStateVariableValues()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/jupnp/model/DefaultServiceManager;->logger:Lorg/slf4j/Logger;

    .line 11
    .line 12
    const-string v2, "Obtained initial state variable values for event, skipping individual state variable accessors"

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/jupnp/model/DefaultServiceManager;->unlock()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/jupnp/model/DefaultServiceManager;->getService()Lorg/jupnp/model/meta/LocalService;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lorg/jupnp/model/meta/Service;->getStateVariables()[Lorg/jupnp/model/meta/StateVariable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    array-length v2, v1

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-ge v3, v2, :cond_3

    .line 39
    .line 40
    aget-object v4, v1, v3

    .line 41
    .line 42
    invoke-virtual {v4}, Lorg/jupnp/model/meta/StateVariable;->getEventDetails()Lorg/jupnp/model/meta/StateVariableEventDetails;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Lorg/jupnp/model/meta/StateVariableEventDetails;->isSendEvents()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/jupnp/model/DefaultServiceManager;->getService()Lorg/jupnp/model/meta/LocalService;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5, v4}, Lorg/jupnp/model/meta/LocalService;->getAccessor(Lorg/jupnp/model/meta/StateVariable;)Lorg/jupnp/model/state/StateVariableAccessor;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/jupnp/model/DefaultServiceManager;->getImplementation()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v5, v4, v6}, Lorg/jupnp/model/state/StateVariableAccessor;->read(Lorg/jupnp/model/meta/StateVariable;Ljava/lang/Object;)Lorg/jupnp/model/state/StateVariableValue;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "No accessor for evented state variable"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {p0}, Lorg/jupnp/model/DefaultServiceManager;->unlock()V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :goto_2
    invoke-virtual {p0}, Lorg/jupnp/model/DefaultServiceManager;->unlock()V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public getCurrentState([Ljava/lang/String;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Lorg/jupnp/model/state/StateVariableValue;",
            ">;"
        }
    .end annotation

    .line 93
    invoke-virtual {p0}, Lorg/jupnp/model/DefaultServiceManager;->lock()V

    .line 94
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    .line 96
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-virtual {p0}, Lorg/jupnp/model/DefaultServiceManager;->getService()Lorg/jupnp/model/meta/LocalService;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/jupnp/model/meta/Service;->getStateVariable(Ljava/lang/String;)Lorg/jupnp/model/meta/StateVariable;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 98
    invoke-virtual {v4}, Lorg/jupnp/model/meta/StateVariable;->getEventDetails()Lorg/jupnp/model/meta/StateVariableEventDetails;

    move-result-object v5

    invoke-virtual {v5}, Lorg/jupnp/model/meta/StateVariableEventDetails;->isSendEvents()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 99
    :cond_0
    invoke-virtual {p0}, Lorg/jupnp/model/DefaultServiceManager;->getService()Lorg/jupnp/model/meta/LocalService;

    move-result-object v5

    invoke-virtual {v5, v4}, Lorg/jupnp/model/meta/LocalService;->getAccessor(Lorg/jupnp/model/meta/StateVariable;)Lorg/jupnp/model/state/StateVariableAccessor;

    move-result-object v5

    if-nez v5, :cond_1

    .line 100
    iget-object v4, p0, Lorg/jupnp/model/DefaultServiceManager;->logger:Lorg/slf4j/Logger;

    const-string v5, "Ignoring evented state variable without accessor: {}"

    invoke-interface {v4, v5, v3}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 101
    :cond_1
    invoke-virtual {p0}, Lorg/jupnp/model/DefaultServiceManager;->getImplementation()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Lorg/jupnp/model/state/StateVariableAccessor;->read(Lorg/jupnp/model/meta/StateVariable;Ljava/lang/Object;)Lorg/jupnp/model/state/StateVariableValue;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 102
    :cond_2
    :goto_1
    iget-object v4, p0, Lorg/jupnp/model/DefaultServiceManager;->logger:Lorg/slf4j/Logger;

    const-string v5, "Ignoring unknown or non-evented state variable: {}"

    invoke-interface {v4, v5, v3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {p0}, Lorg/jupnp/model/DefaultServiceManager;->unlock()V

    return-object v0

    :goto_3
    invoke-virtual {p0}, Lorg/jupnp/model/DefaultServiceManager;->unlock()V

    .line 104
    throw p1
.end method

.method public getImplementation()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/DefaultServiceManager;->lock()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/jupnp/model/DefaultServiceManager;->serviceImpl:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/jupnp/model/DefaultServiceManager;->init()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/jupnp/model/DefaultServiceManager;->serviceImpl:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/jupnp/model/DefaultServiceManager;->unlock()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :goto_1
    invoke-virtual {p0}, Lorg/jupnp/model/DefaultServiceManager;->unlock()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public getLockTimeoutMillis()I
    .locals 0

    .line 1
    const/16 p0, 0x1f4

    .line 2
    .line 3
    return p0
.end method

.method public getPropertyChangeSupport()Lorg/jupnp/internal/compat/java/beans/PropertyChangeSupport;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/DefaultServiceManager;->lock()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/jupnp/model/DefaultServiceManager;->propertyChangeSupport:Lorg/jupnp/internal/compat/java/beans/PropertyChangeSupport;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/jupnp/model/DefaultServiceManager;->init()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/jupnp/model/DefaultServiceManager;->propertyChangeSupport:Lorg/jupnp/internal/compat/java/beans/PropertyChangeSupport;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/jupnp/model/DefaultServiceManager;->unlock()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :goto_1
    invoke-virtual {p0}, Lorg/jupnp/model/DefaultServiceManager;->unlock()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public getService()Lorg/jupnp/model/meta/LocalService;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jupnp/model/meta/LocalService<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/DefaultServiceManager;->service:Lorg/jupnp/model/meta/LocalService;

    .line 2
    .line 3
    return-object p0
.end method

.method public init()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jupnp/model/DefaultServiceManager;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const-string v1, "No service implementation instance available, initializing..."

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lorg/jupnp/model/DefaultServiceManager;->createServiceInstance()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/jupnp/model/DefaultServiceManager;->serviceImpl:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/jupnp/model/DefaultServiceManager;->createPropertyChangeSupport(Ljava/lang/Object;)Lorg/jupnp/internal/compat/java/beans/PropertyChangeSupport;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lorg/jupnp/model/DefaultServiceManager;->propertyChangeSupport:Lorg/jupnp/internal/compat/java/beans/PropertyChangeSupport;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/jupnp/model/DefaultServiceManager;->serviceImpl:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lorg/jupnp/model/DefaultServiceManager;->createPropertyChangeListener(Ljava/lang/Object;)Lorg/jupnp/internal/compat/java/beans/PropertyChangeListener;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Lorg/jupnp/internal/compat/java/beans/PropertyChangeSupport;->addPropertyChangeListener(Lorg/jupnp/internal/compat/java/beans/PropertyChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p0

    .line 31
    const-string v0, "Could not initialize implementation"

    .line 32
    .line 33
    invoke-static {v0, p0}, Lyz2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public lock()V
    .locals 5

    .line 1
    const-string v0, "Failed to acquire lock in milliseconds: "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/jupnp/model/DefaultServiceManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/jupnp/model/DefaultServiceManager;->getLockTimeoutMillis()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-long v2, v2

    .line 10
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lorg/jupnp/model/DefaultServiceManager;->logger:Lorg/slf4j/Logger;

    .line 19
    .line 20
    const-string v0, "Acquired lock"

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/jupnp/model/DefaultServiceManager;->getLockTimeoutMillis()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "Failed to acquire lock:"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lex1;->g(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public readInitialEventedStateVariableValues()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/jupnp/model/state/StateVariableValue;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lorg/jupnp/model/DefaultServiceManager;->serviceImpl:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "("

    .line 16
    .line 17
    const-string v2, ") Implementation: "

    .line 18
    .line 19
    invoke-static {v1, v0, v2, p0}, Lf70;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public unlock()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jupnp/model/DefaultServiceManager;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const-string v1, "Releasing lock"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/jupnp/model/DefaultServiceManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
