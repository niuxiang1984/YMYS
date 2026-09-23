.class public abstract Lorg/jupnp/support/igd/callback/GetStatusInfo;
.super Lorg/jupnp/controlpoint/ActionCallback;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# direct methods
.method public constructor <init>(Lorg/jupnp/model/meta/Service;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/meta/Service<",
            "**>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jupnp/model/action/ActionInvocation;

    .line 2
    .line 3
    const-string v1, "GetStatusInfo"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lorg/jupnp/model/meta/Service;->getAction(Ljava/lang/String;)Lorg/jupnp/model/meta/Action;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lorg/jupnp/model/action/ActionInvocation;-><init>(Lorg/jupnp/model/meta/Action;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lorg/jupnp/controlpoint/ActionCallback;-><init>(Lorg/jupnp/model/action/ActionInvocation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public success(Lorg/jupnp/model/action/ActionInvocation;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "NewConnectionStatus"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/jupnp/model/action/ActionInvocation;->getOutput(Ljava/lang/String;)Lorg/jupnp/model/action/ActionArgumentValue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/jupnp/model/VariableValue;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lorg/jupnp/support/model/Connection$Status;->valueOf(Ljava/lang/String;)Lorg/jupnp/support/model/Connection$Status;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "NewLastConnectionError"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lorg/jupnp/model/action/ActionInvocation;->getOutput(Ljava/lang/String;)Lorg/jupnp/model/action/ActionArgumentValue;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lorg/jupnp/model/VariableValue;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lorg/jupnp/support/model/Connection$Error;->valueOf(Ljava/lang/String;)Lorg/jupnp/support/model/Connection$Error;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lorg/jupnp/support/model/Connection$StatusInfo;

    .line 38
    .line 39
    const-string v3, "NewUptime"

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Lorg/jupnp/model/action/ActionInvocation;->getOutput(Ljava/lang/String;)Lorg/jupnp/model/action/ActionArgumentValue;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lorg/jupnp/model/VariableValue;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lorg/jupnp/model/types/UnsignedIntegerFourBytes;

    .line 50
    .line 51
    invoke-direct {v2, v0, v3, v1}, Lorg/jupnp/support/model/Connection$StatusInfo;-><init>(Lorg/jupnp/support/model/Connection$Status;Lorg/jupnp/model/types/UnsignedIntegerFourBytes;Lorg/jupnp/support/model/Connection$Error;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lorg/jupnp/support/igd/callback/GetStatusInfo;->success(Lorg/jupnp/support/model/Connection$StatusInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    new-instance v1, Lorg/jupnp/model/action/ActionException;

    .line 60
    .line 61
    sget-object v2, Lorg/jupnp/model/types/ErrorCode;->ARGUMENT_VALUE_INVALID:Lorg/jupnp/model/types/ErrorCode;

    .line 62
    .line 63
    const-string v3, "Invalid status or last error string"

    .line 64
    .line 65
    invoke-direct {v1, v2, v3, v0}, Lorg/jupnp/model/action/ActionException;-><init>(Lorg/jupnp/model/types/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lorg/jupnp/model/action/ActionInvocation;->setFailure(Lorg/jupnp/model/action/ActionException;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, p1, v0}, Lorg/jupnp/controlpoint/ActionCallback;->failure(Lorg/jupnp/model/action/ActionInvocation;Lorg/jupnp/model/message/UpnpResponse;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public abstract success(Lorg/jupnp/support/model/Connection$StatusInfo;)V
.end method
