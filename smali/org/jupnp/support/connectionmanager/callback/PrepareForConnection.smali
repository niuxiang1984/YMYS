.class public abstract Lorg/jupnp/support/connectionmanager/callback/PrepareForConnection;
.super Lorg/jupnp/controlpoint/ActionCallback;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# direct methods
.method public constructor <init>(Lorg/jupnp/model/meta/Service;Lorg/jupnp/controlpoint/ControlPoint;Lorg/jupnp/support/model/ProtocolInfo;Lorg/jupnp/model/ServiceReference;ILorg/jupnp/support/model/ConnectionInfo$Direction;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/meta/Service<",
            "**>;",
            "Lorg/jupnp/controlpoint/ControlPoint;",
            "Lorg/jupnp/support/model/ProtocolInfo;",
            "Lorg/jupnp/model/ServiceReference;",
            "I",
            "Lorg/jupnp/support/model/ConnectionInfo$Direction;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jupnp/model/action/ActionInvocation;

    .line 2
    .line 3
    const-string v1, "PrepareForConnection"

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
    invoke-virtual {p0}, Lorg/jupnp/controlpoint/ActionCallback;->getActionInvocation()Lorg/jupnp/model/action/ActionInvocation;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "RemoteProtocolInfo"

    .line 20
    .line 21
    invoke-virtual {p3}, Lorg/jupnp/support/model/ProtocolInfo;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p1, p2, p3}, Lorg/jupnp/model/action/ActionInvocation;->setInput(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/jupnp/controlpoint/ActionCallback;->getActionInvocation()Lorg/jupnp/model/action/ActionInvocation;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "PeerConnectionManager"

    .line 33
    .line 34
    invoke-virtual {p4}, Lorg/jupnp/model/ServiceReference;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p1, p2, p3}, Lorg/jupnp/model/action/ActionInvocation;->setInput(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/jupnp/controlpoint/ActionCallback;->getActionInvocation()Lorg/jupnp/model/action/ActionInvocation;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "PeerConnectionID"

    .line 46
    .line 47
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p1, p2, p3}, Lorg/jupnp/model/action/ActionInvocation;->setInput(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/jupnp/controlpoint/ActionCallback;->getActionInvocation()Lorg/jupnp/model/action/ActionInvocation;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "Direction"

    .line 59
    .line 60
    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p0, p1, p2}, Lorg/jupnp/model/action/ActionInvocation;->setInput(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/meta/Service;Lorg/jupnp/support/model/ProtocolInfo;Lorg/jupnp/model/ServiceReference;ILorg/jupnp/support/model/ConnectionInfo$Direction;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/meta/Service<",
            "**>;",
            "Lorg/jupnp/support/model/ProtocolInfo;",
            "Lorg/jupnp/model/ServiceReference;",
            "I",
            "Lorg/jupnp/support/model/ConnectionInfo$Direction;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    .line 68
    invoke-direct/range {v0 .. v6}, Lorg/jupnp/support/connectionmanager/callback/PrepareForConnection;-><init>(Lorg/jupnp/model/meta/Service;Lorg/jupnp/controlpoint/ControlPoint;Lorg/jupnp/support/model/ProtocolInfo;Lorg/jupnp/model/ServiceReference;ILorg/jupnp/support/model/ConnectionInfo$Direction;)V

    return-void
.end method


# virtual methods
.method public abstract received(Lorg/jupnp/model/action/ActionInvocation;III)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/action/ActionInvocation<",
            "*>;III)V"
        }
    .end annotation
.end method

.method public success(Lorg/jupnp/model/action/ActionInvocation;)V
    .locals 3

    .line 1
    const-string v0, "ConnectionID"

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
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "RcsID"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lorg/jupnp/model/action/ActionInvocation;->getOutput(Ljava/lang/String;)Lorg/jupnp/model/action/ActionArgumentValue;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lorg/jupnp/model/VariableValue;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v2, "AVTransportID"

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lorg/jupnp/model/action/ActionInvocation;->getOutput(Ljava/lang/String;)Lorg/jupnp/model/action/ActionArgumentValue;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lorg/jupnp/model/VariableValue;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/jupnp/support/connectionmanager/callback/PrepareForConnection;->received(Lorg/jupnp/model/action/ActionInvocation;III)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
