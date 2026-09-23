.class public abstract Lorg/jupnp/support/connectionmanager/callback/GetProtocolInfo;
.super Lorg/jupnp/controlpoint/ActionCallback;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# direct methods
.method public constructor <init>(Lorg/jupnp/model/meta/Service;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/meta/Service<",
            "**>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lorg/jupnp/support/connectionmanager/callback/GetProtocolInfo;-><init>(Lorg/jupnp/model/meta/Service;Lorg/jupnp/controlpoint/ControlPoint;)V

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/meta/Service;Lorg/jupnp/controlpoint/ControlPoint;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/meta/Service<",
            "**>;",
            "Lorg/jupnp/controlpoint/ControlPoint;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jupnp/model/action/ActionInvocation;

    .line 2
    .line 3
    const-string v1, "GetProtocolInfo"

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
    invoke-direct {p0, v0, p2}, Lorg/jupnp/controlpoint/ActionCallback;-><init>(Lorg/jupnp/model/action/ActionInvocation;Lorg/jupnp/controlpoint/ControlPoint;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract received(Lorg/jupnp/model/action/ActionInvocation;Lorg/jupnp/support/model/ProtocolInfos;Lorg/jupnp/support/model/ProtocolInfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/action/ActionInvocation<",
            "*>;",
            "Lorg/jupnp/support/model/ProtocolInfos;",
            "Lorg/jupnp/support/model/ProtocolInfos;",
            ")V"
        }
    .end annotation
.end method

.method public success(Lorg/jupnp/model/action/ActionInvocation;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "Sink"

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Lorg/jupnp/model/action/ActionInvocation;->getOutput(Ljava/lang/String;)Lorg/jupnp/model/action/ActionArgumentValue;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "Source"

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Lorg/jupnp/model/action/ActionInvocation;->getOutput(Ljava/lang/String;)Lorg/jupnp/model/action/ActionArgumentValue;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v3, Lorg/jupnp/support/model/ProtocolInfos;

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/jupnp/model/VariableValue;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v3, v1}, Lorg/jupnp/support/model/ProtocolInfos;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    :goto_0
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v1, Lorg/jupnp/support/model/ProtocolInfos;

    .line 32
    .line 33
    invoke-virtual {v2}, Lorg/jupnp/model/VariableValue;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Lorg/jupnp/support/model/ProtocolInfos;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v1, v0

    .line 42
    :goto_1
    invoke-virtual {p0, p1, v3, v1}, Lorg/jupnp/support/connectionmanager/callback/GetProtocolInfo;->received(Lorg/jupnp/model/action/ActionInvocation;Lorg/jupnp/support/model/ProtocolInfos;Lorg/jupnp/support/model/ProtocolInfos;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_2
    new-instance v2, Lorg/jupnp/model/action/ActionException;

    .line 47
    .line 48
    sget-object v3, Lorg/jupnp/model/types/ErrorCode;->ACTION_FAILED:Lorg/jupnp/model/types/ErrorCode;

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "Can\'t parse ProtocolInfo response: "

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-direct {v2, v3, v4, v1}, Lorg/jupnp/model/action/ActionException;-><init>(Lorg/jupnp/model/types/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lorg/jupnp/model/action/ActionInvocation;->setFailure(Lorg/jupnp/model/action/ActionException;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Lorg/jupnp/controlpoint/ActionCallback;->failure(Lorg/jupnp/model/action/ActionInvocation;Lorg/jupnp/model/message/UpnpResponse;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
