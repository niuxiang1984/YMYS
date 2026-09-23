.class public abstract Lorg/jupnp/model/action/AbstractActionExecutor;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lorg/jupnp/model/action/ActionExecutor;


# instance fields
.field private final logger:Lorg/slf4j/Logger;

.field protected outputArgumentAccessors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jupnp/model/meta/ActionArgument<",
            "Lorg/jupnp/model/meta/LocalService;",
            ">;",
            "Lorg/jupnp/model/state/StateVariableAccessor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lorg/jupnp/model/action/AbstractActionExecutor;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/jupnp/model/action/AbstractActionExecutor;->logger:Lorg/slf4j/Logger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/jupnp/model/action/AbstractActionExecutor;->outputArgumentAccessors:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/jupnp/model/meta/ActionArgument<",
            "Lorg/jupnp/model/meta/LocalService;",
            ">;",
            "Lorg/jupnp/model/state/StateVariableAccessor;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-class v0, Lorg/jupnp/model/action/AbstractActionExecutor;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lorg/jupnp/model/action/AbstractActionExecutor;->logger:Lorg/slf4j/Logger;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object p1, p0, Lorg/jupnp/model/action/AbstractActionExecutor;->outputArgumentAccessors:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public execute(Lorg/jupnp/model/action/ActionInvocation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/action/ActionInvocation<",
            "Lorg/jupnp/model/meta/LocalService;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jupnp/model/action/AbstractActionExecutor;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const-string v1, "Invoking on local service: {}"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/jupnp/model/action/ActionInvocation;->getAction()Lorg/jupnp/model/meta/Action;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/jupnp/model/meta/Action;->getService()Lorg/jupnp/model/meta/Service;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/jupnp/model/meta/LocalService;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0}, Lorg/jupnp/model/meta/LocalService;->getManager()Lorg/jupnp/model/ServiceManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/jupnp/model/meta/LocalService;->getManager()Lorg/jupnp/model/ServiceManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lorg/jupnp/model/action/AbstractActionExecutor$1;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lorg/jupnp/model/action/AbstractActionExecutor$1;-><init>(Lorg/jupnp/model/action/AbstractActionExecutor;Lorg/jupnp/model/action/ActionInvocation;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lorg/jupnp/model/ServiceManager;->execute(Lorg/jupnp/model/Command;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :catch_2
    move-exception v0

    .line 42
    goto :goto_3

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "Service has no implementation factory, can\'t get service instance"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
    :try_end_0
    .catch Lorg/jupnp/model/action/ActionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    invoke-static {v0}, Lorg/jupnp/util/Exceptions;->unwrap(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object p0, p0, Lorg/jupnp/model/action/AbstractActionExecutor;->logger:Lorg/slf4j/Logger;

    .line 56
    .line 57
    const-string v2, "Execution has thrown, wrapping root cause in ActionException and returning"

    .line 58
    .line 59
    invoke-interface {p0, v2, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lorg/jupnp/model/action/ActionException;

    .line 63
    .line 64
    sget-object v0, Lorg/jupnp/model/types/ErrorCode;->ACTION_FAILED:Lorg/jupnp/model/types/ErrorCode;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_1
    invoke-direct {p0, v0, v2, v1}, Lorg/jupnp/model/action/ActionException;-><init>(Lorg/jupnp/model/types/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lorg/jupnp/model/action/ActionInvocation;->setFailure(Lorg/jupnp/model/action/ActionException;)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :goto_2
    iget-object p0, p0, Lorg/jupnp/model/action/AbstractActionExecutor;->logger:Lorg/slf4j/Logger;

    .line 89
    .line 90
    const-string v1, "InterruptedException thrown by service, wrapping in invocation and returning"

    .line 91
    .line 92
    invoke-interface {p0, v1, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    new-instance p0, Lorg/jupnp/model/action/ActionCancelledException;

    .line 96
    .line 97
    invoke-direct {p0, v0}, Lorg/jupnp/model/action/ActionCancelledException;-><init>(Ljava/lang/InterruptedException;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lorg/jupnp/model/action/ActionInvocation;->setFailure(Lorg/jupnp/model/action/ActionException;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :goto_3
    iget-object p0, p0, Lorg/jupnp/model/action/AbstractActionExecutor;->logger:Lorg/slf4j/Logger;

    .line 105
    .line 106
    const-string v1, "ActionException thrown by service, wrapping in invocation and returning"

    .line 107
    .line 108
    invoke-interface {p0, v1, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lorg/jupnp/model/action/ActionInvocation;->setFailure(Lorg/jupnp/model/action/ActionException;)V

    .line 112
    .line 113
    .line 114
    :goto_4
    return-void
.end method

.method public abstract execute(Lorg/jupnp/model/action/ActionInvocation;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/action/ActionInvocation<",
            "Lorg/jupnp/model/meta/LocalService;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public getOutputArgumentAccessors()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/jupnp/model/meta/ActionArgument<",
            "Lorg/jupnp/model/meta/LocalService;",
            ">;",
            "Lorg/jupnp/model/state/StateVariableAccessor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/action/AbstractActionExecutor;->outputArgumentAccessors:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public readOutputArgumentValues(Lorg/jupnp/model/meta/Action;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/meta/Action<",
            "Lorg/jupnp/model/meta/LocalService;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/jupnp/model/meta/Action;->getOutputArguments()[Lorg/jupnp/model/meta/ActionArgument;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/jupnp/model/action/AbstractActionExecutor;->logger:Lorg/slf4j/Logger;

    .line 9
    .line 10
    const-string v3, "Attempting to retrieve output argument values using accessor: {}"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v2, v3, v4}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/jupnp/model/meta/Action;->getOutputArguments()[Lorg/jupnp/model/meta/ActionArgument;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    array-length v2, p1

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    move v5, v4

    .line 27
    :goto_0
    const/4 v6, 0x0

    .line 28
    if-ge v4, v2, :cond_1

    .line 29
    .line 30
    aget-object v7, p1, v4

    .line 31
    .line 32
    iget-object v8, p0, Lorg/jupnp/model/action/AbstractActionExecutor;->logger:Lorg/slf4j/Logger;

    .line 33
    .line 34
    const-string v9, "Calling acccessor method for: {}"

    .line 35
    .line 36
    invoke-interface {v8, v9, v7}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/jupnp/model/action/AbstractActionExecutor;->getOutputArgumentAccessors()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Lorg/jupnp/model/state/StateVariableAccessor;

    .line 48
    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    iget-object v6, p0, Lorg/jupnp/model/action/AbstractActionExecutor;->logger:Lorg/slf4j/Logger;

    .line 52
    .line 53
    const-string v7, "Calling accessor to read output argument value: {}"

    .line 54
    .line 55
    invoke-interface {v6, v7, v8}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v6, v5, 0x1

    .line 59
    .line 60
    invoke-virtual {v8, p2}, Lorg/jupnp/model/state/StateVariableAccessor;->read(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    aput-object v7, v1, v5

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    move v5, v6

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "No accessor bound for: "

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v6

    .line 84
    :cond_1
    const/4 p0, 0x1

    .line 85
    if-ne v0, p0, :cond_2

    .line 86
    .line 87
    aget-object p0, v1, v3

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_2
    if-lez v0, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    return-object v6
.end method

.method public setOutputArgumentValue(Lorg/jupnp/model/action/ActionInvocation;Lorg/jupnp/model/meta/ActionArgument;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/action/ActionInvocation<",
            "Lorg/jupnp/model/meta/LocalService;",
            ">;",
            "Lorg/jupnp/model/meta/ActionArgument<",
            "Lorg/jupnp/model/meta/LocalService;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/jupnp/model/action/ActionInvocation;->getAction()Lorg/jupnp/model/meta/Action;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/jupnp/model/meta/Action;->getService()Lorg/jupnp/model/meta/Service;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/jupnp/model/meta/LocalService;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0, p3}, Lorg/jupnp/model/meta/LocalService;->isStringConvertibleType(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catch Lorg/jupnp/model/types/InvalidValueException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    iget-object p0, p0, Lorg/jupnp/model/action/AbstractActionExecutor;->logger:Lorg/slf4j/Logger;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_1
    const-string v0, "Result of invocation matches convertible type, setting toString() single output argument value"

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lorg/jupnp/model/action/ActionArgumentValue;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-direct {p0, p2, p3}, Lorg/jupnp/model/action/ActionArgumentValue;-><init>(Lorg/jupnp/model/meta/ActionArgument;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lorg/jupnp/model/action/ActionInvocation;->setOutput(Lorg/jupnp/model/action/ActionArgumentValue;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v0, "Result of invocation is Object, setting single output argument value"

    .line 42
    .line 43
    invoke-interface {p0, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lorg/jupnp/model/action/ActionArgumentValue;

    .line 47
    .line 48
    invoke-direct {p0, p2, p3}, Lorg/jupnp/model/action/ActionArgumentValue;-><init>(Lorg/jupnp/model/meta/ActionArgument;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lorg/jupnp/model/action/ActionInvocation;->setOutput(Lorg/jupnp/model/action/ActionArgumentValue;)V
    :try_end_1
    .catch Lorg/jupnp/model/types/InvalidValueException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_0
    new-instance p1, Lorg/jupnp/model/action/ActionException;

    .line 56
    .line 57
    sget-object p3, Lorg/jupnp/model/types/ErrorCode;->ARGUMENT_VALUE_INVALID:Lorg/jupnp/model/types/ErrorCode;

    .line 58
    .line 59
    invoke-virtual {p2}, Lorg/jupnp/model/meta/ActionArgument;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "Wrong type or invalid value for \'"

    .line 68
    .line 69
    const-string v2, "\': "

    .line 70
    .line 71
    invoke-static {v1, p2, v2, v0}, Lf70;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p3, p2, p0}, Lorg/jupnp/model/action/ActionException;-><init>(Lorg/jupnp/model/types/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_1
    iget-object p0, p0, Lorg/jupnp/model/action/AbstractActionExecutor;->logger:Lorg/slf4j/Logger;

    .line 80
    .line 81
    const-string p1, "Result of invocation is null, not setting any output argument value(s)"

    .line 82
    .line 83
    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
