.class public Lorg/jupnp/model/action/QueryStateVariableExecutor;
.super Lorg/jupnp/model/action/AbstractActionExecutor;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jupnp/model/action/AbstractActionExecutor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public execute(Lorg/jupnp/model/action/ActionInvocation;Ljava/lang/Object;)V
    .locals 1
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

    .line 1
    invoke-virtual {p1}, Lorg/jupnp/model/action/ActionInvocation;->getAction()Lorg/jupnp/model/meta/Action;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lorg/jupnp/model/meta/QueryStateVariableAction;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/jupnp/model/action/ActionInvocation;->getAction()Lorg/jupnp/model/meta/Action;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/jupnp/model/meta/Action;->getService()Lorg/jupnp/model/meta/Service;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/jupnp/model/meta/LocalService;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/jupnp/model/meta/LocalService;->isSupportsQueryStateVariables()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance p0, Lorg/jupnp/model/action/ActionException;

    .line 26
    .line 27
    sget-object p2, Lorg/jupnp/model/types/ErrorCode;->INVALID_ACTION:Lorg/jupnp/model/types/ErrorCode;

    .line 28
    .line 29
    const-string v0, "This service does not support querying state variables"

    .line 30
    .line 31
    invoke-direct {p0, p2, v0}, Lorg/jupnp/model/action/ActionException;-><init>(Lorg/jupnp/model/types/ErrorCode;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lorg/jupnp/model/action/ActionInvocation;->setFailure(Lorg/jupnp/model/action/ActionException;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/jupnp/model/action/QueryStateVariableExecutor;->executeQueryStateVariable(Lorg/jupnp/model/action/ActionInvocation;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p1}, Lorg/jupnp/model/action/ActionInvocation;->getAction()Lorg/jupnp/model/meta/Action;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "This class can only execute QueryStateVariableAction\'s, not: "

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public executeQueryStateVariable(Lorg/jupnp/model/action/ActionInvocation;Ljava/lang/Object;)V
    .locals 4
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
    const-string v1, "varName"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lorg/jupnp/model/action/ActionInvocation;->getInput(Ljava/lang/String;)Lorg/jupnp/model/action/ActionArgumentValue;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lorg/jupnp/model/VariableValue;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lorg/jupnp/model/meta/Service;->getStateVariable(Ljava/lang/String;)Lorg/jupnp/model/meta/StateVariable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Lorg/jupnp/model/meta/StateVariable;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Lorg/jupnp/model/meta/LocalService;->getAccessor(Ljava/lang/String;)Lorg/jupnp/model/state/StateVariableAccessor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p1}, Lorg/jupnp/model/action/ActionInvocation;->getAction()Lorg/jupnp/model/meta/Action;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "return"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lorg/jupnp/model/meta/Action;->getOutputArgument(Ljava/lang/String;)Lorg/jupnp/model/meta/ActionArgument;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v2, p2}, Lorg/jupnp/model/state/StateVariableAccessor;->read(Lorg/jupnp/model/meta/StateVariable;Ljava/lang/Object;)Lorg/jupnp/model/state/StateVariableValue;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lorg/jupnp/model/VariableValue;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p0, p1, v1, p2}, Lorg/jupnp/model/action/AbstractActionExecutor;->setOutputArgumentValue(Lorg/jupnp/model/action/ActionInvocation;Lorg/jupnp/model/meta/ActionArgument;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception p0

    .line 60
    new-instance p1, Lorg/jupnp/model/action/ActionException;

    .line 61
    .line 62
    sget-object p2, Lorg/jupnp/model/types/ErrorCode;->ACTION_FAILED:Lorg/jupnp/model/types/ErrorCode;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {p1, p2, p0}, Lorg/jupnp/model/action/ActionException;-><init>(Lorg/jupnp/model/types/ErrorCode;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_0
    new-instance p0, Lorg/jupnp/model/action/ActionException;

    .line 73
    .line 74
    sget-object p1, Lorg/jupnp/model/types/ErrorCode;->ARGUMENT_VALUE_INVALID:Lorg/jupnp/model/types/ErrorCode;

    .line 75
    .line 76
    const-string p2, "No accessor for state variable, can\'t read state: "

    .line 77
    .line 78
    invoke-static {p2, v1}, Lpx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p0, p1, p2}, Lorg/jupnp/model/action/ActionException;-><init>(Lorg/jupnp/model/types/ErrorCode;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_1
    new-instance p0, Lorg/jupnp/model/action/ActionException;

    .line 87
    .line 88
    sget-object p1, Lorg/jupnp/model/types/ErrorCode;->ARGUMENT_VALUE_INVALID:Lorg/jupnp/model/types/ErrorCode;

    .line 89
    .line 90
    const-string p2, "No state variable found: "

    .line 91
    .line 92
    invoke-static {p2, v1}, Lpx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p0, p1, p2}, Lorg/jupnp/model/action/ActionException;-><init>(Lorg/jupnp/model/types/ErrorCode;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method
