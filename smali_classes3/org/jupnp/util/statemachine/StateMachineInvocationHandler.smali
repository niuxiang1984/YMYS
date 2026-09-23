.class public Lorg/jupnp/util/statemachine/StateMachineInvocationHandler;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# static fields
.field public static final METHOD_ON_ENTRY:Ljava/lang/String; = "onEntry"

.field public static final METHOD_ON_EXIT:Ljava/lang/String; = "onExit"


# instance fields
.field currentState:Ljava/lang/Object;

.field final initialStateClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final logger:Lorg/slf4j/Logger;

.field final stateObjects:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lorg/jupnp/util/statemachine/StateMachineInvocationHandler;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/jupnp/util/statemachine/StateMachineInvocationHandler;->logger:Lorg/slf4j/Logger;

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lorg/jupnp/util/statemachine/StateMachineInvocationHandler;->stateObjects:Ljava/util/Map;

    .line 18
    .line 19
    const-string v1, "Creating state machine with initial state: {}"

    .line 20
    .line 21
    invoke-interface {v0, v1, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lorg/jupnp/util/statemachine/StateMachineInvocationHandler;->initialStateClass:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Class;

    .line 42
    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v0, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, p4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto :goto_2

    .line 56
    :catch_1
    move-exception p0

    .line 57
    goto :goto_3

    .line 58
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_1
    iget-object v3, p0, Lorg/jupnp/util/statemachine/StateMachineInvocationHandler;->logger:Lorg/slf4j/Logger;

    .line 67
    .line 68
    const-string v4, "Adding state instance: {}"

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v3, v4, v5}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lorg/jupnp/util/statemachine/StateMachineInvocationHandler;->stateObjects:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "State "

    .line 92
    .line 93
    const-string p3, " can\'t be instantiated"

    .line 94
    .line 95
    invoke-static {p2, p1, p3}, Lpx2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1, p0}, Lyz2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string p2, "State "

    .line 108
    .line 109
    const-string p3, " has the wrong constructor"

    .line 110
    .line 111
    invoke-static {p2, p1, p3}, Lpx2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1, p0}, Lyz2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_1
    iget-object p1, p0, Lorg/jupnp/util/statemachine/StateMachineInvocationHandler;->stateObjects:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    iget-object p1, p0, Lorg/jupnp/util/statemachine/StateMachineInvocationHandler;->stateObjects:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lorg/jupnp/util/statemachine/StateMachineInvocationHandler;->currentState:Ljava/lang/Object;

    .line 134
    .line 135
    monitor-enter p0

    .line 136
    :try_start_1
    iget-object p1, p0, Lorg/jupnp/util/statemachine/StateMachineInvocationHandler;->currentState:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-direct {p0, p1}, Lorg/jupnp/util/statemachine/StateMachineInvocationHandler;->invokeEntryMethod(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    monitor-exit p0

    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw p1

    .line 146
    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const-string p1, "Initial state not in list of states: "

    .line 151
    .line 152
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, Lex1;->g(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1
.end method

.method private getMethodOfCurrentState(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jupnp/util/statemachine/StateMachineInvocationHandler;->currentState:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    new-instance v0, Lorg/jupnp/util/statemachine/TransitionException;

    .line 21
    .line 22
    iget-object p0, p0, Lorg/jupnp/util/statemachine/StateMachineInvocationHandler;->currentState:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "\' doesn\'t support signal \'"

    .line 37
    .line 38
    const-string v2, "\'"

    .line 39
    .line 40
    const-string v3, "State \'"

    .line 41
    .line 42
    invoke-static {v3, p0, v1, p1, v2}, Lq52;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Lorg/jupnp/util/statemachine/TransitionException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method private invokeEntryMethod(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jupnp/util/statemachine/StateMachineInvocationHandler;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "Trying to invoke entry method of state: {}"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "onEntry"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p0

    .line 32
    new-instance v0, Lorg/jupnp/util/statemachine/TransitionException;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "State \'"

    .line 43
    .line 44
    const-string v2, "\' entry method threw exception"

    .line 45
    .line 46
    invoke-static {v1, p1, v2}, Lpx2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1, p0}, Lorg/jupnp/util/statemachine/TransitionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :catch_1
    iget-object p0, p0, Lorg/jupnp/util/statemachine/StateMachineInvocationHandler;->logger:Lorg/slf4j/Logger;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "No entry method found on state: {}"

    .line 65
    .line 66
    invoke-interface {p0, v0, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private invokeExitMethod(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jupnp/util/statemachine/StateMachineInvocationHandler;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "Trying to invoking exit method of state: {}"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "onExit"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p0

    .line 32
    new-instance v0, Lorg/jupnp/util/statemachine/TransitionException;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "State \'"

    .line 43
    .line 44
    const-string v2, "\' exit method threw exception"

    .line 45
    .line 46
    invoke-static {v1, p1, v2}, Lpx2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1, p0}, Lorg/jupnp/util/statemachine/TransitionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :catch_1
    iget-object p0, p0, Lorg/jupnp/util/statemachine/StateMachineInvocationHandler;->logger:Lorg/slf4j/Logger;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "No exit method found on state: {}"

    .line 65
    .line 66
    invoke-interface {p0, v0, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string p1, "Can\'t force to invalid state: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v0, "getCurrentState"

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v0, v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lorg/jupnp/util/statemachine/StateMachineInvocationHandler;->currentState:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    const-string v0, "forceState"

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    array-length v0, v0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    array-length v0, p3

    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    aget-object v1, p3, v0

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    instance-of v2, v1, Ljava/lang/Class;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object p2, p0, Lorg/jupnp/util/statemachine/StateMachineInvocationHandler;->stateObjects:Ljava/util/Map;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Class;

    .line 65
    .line 66
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, Lorg/jupnp/util/statemachine/StateMachineInvocationHandler;->logger:Lorg/slf4j/Logger;

    .line 73
    .line 74
    const-string p3, "Forcing state machine into state: {}"

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p1, p3, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lorg/jupnp/util/statemachine/StateMachineInvocationHandler;->currentState:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lorg/jupnp/util/statemachine/StateMachineInvocationHandler;->invokeExitMethod(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lorg/jupnp/util/statemachine/StateMachineInvocationHandler;->currentState:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-direct {p0, p2}, Lorg/jupnp/util/statemachine/StateMachineInvocationHandler;->invokeEntryMethod(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    monitor-exit p0

    .line 99
    return-object p1

    .line 100
    :cond_1
    new-instance p2, Lorg/jupnp/util/statemachine/TransitionException;

    .line 101
    .line 102
    aget-object p3, p3, v0

    .line 103
    .line 104
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p1}, Lorg/jupnp/util/statemachine/TransitionException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2

    .line 116
    :cond_2
    invoke-direct {p0, p2}, Lorg/jupnp/util/statemachine/StateMachineInvocationHandler;->getMethodOfCurrentState(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p2, p0, Lorg/jupnp/util/statemachine/StateMachineInvocationHandler;->logger:Lorg/slf4j/Logger;

    .line 121
    .line 122
    const-string v0, "Invoking signal method of current state: {}"

    .line 123
    .line 124
    invoke-interface {p2, v0, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lorg/jupnp/util/statemachine/StateMachineInvocationHandler;->currentState:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    instance-of p2, p1, Ljava/lang/Class;

    .line 136
    .line 137
    if-eqz p2, :cond_3

    .line 138
    .line 139
    move-object p2, p1

    .line 140
    check-cast p2, Ljava/lang/Class;

    .line 141
    .line 142
    iget-object p3, p0, Lorg/jupnp/util/statemachine/StateMachineInvocationHandler;->stateObjects:Ljava/util/Map;

    .line 143
    .line 144
    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    if-eqz p3, :cond_3

    .line 149
    .line 150
    iget-object p3, p0, Lorg/jupnp/util/statemachine/StateMachineInvocationHandler;->logger:Lorg/slf4j/Logger;

    .line 151
    .line 152
    const-string v0, "Executing transition to next state: {}"

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {p3, v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object p3, p0, Lorg/jupnp/util/statemachine/StateMachineInvocationHandler;->currentState:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-direct {p0, p3}, Lorg/jupnp/util/statemachine/StateMachineInvocationHandler;->invokeExitMethod(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object p3, p0, Lorg/jupnp/util/statemachine/StateMachineInvocationHandler;->stateObjects:Ljava/util/Map;

    .line 167
    .line 168
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iput-object p2, p0, Lorg/jupnp/util/statemachine/StateMachineInvocationHandler;->currentState:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-direct {p0, p2}, Lorg/jupnp/util/statemachine/StateMachineInvocationHandler;->invokeEntryMethod(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    monitor-exit p0

    .line 178
    return-object p1

    .line 179
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    throw p1
.end method
