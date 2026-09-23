.class public abstract Lorg/jupnp/support/connectionmanager/callback/GetCurrentConnectionInfo;
.super Lorg/jupnp/controlpoint/ActionCallback;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# direct methods
.method public constructor <init>(Lorg/jupnp/model/meta/Service;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/meta/Service<",
            "**>;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0, p2}, Lorg/jupnp/support/connectionmanager/callback/GetCurrentConnectionInfo;-><init>(Lorg/jupnp/model/meta/Service;Lorg/jupnp/controlpoint/ControlPoint;I)V

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/meta/Service;Lorg/jupnp/controlpoint/ControlPoint;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/meta/Service<",
            "**>;",
            "Lorg/jupnp/controlpoint/ControlPoint;",
            "I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jupnp/model/action/ActionInvocation;

    .line 2
    .line 3
    const-string v1, "GetCurrentConnectionInfo"

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
    move-result-object p0

    .line 19
    const-string p1, "ConnectionID"

    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0, p1, p2}, Lorg/jupnp/model/action/ActionInvocation;->setInput(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public abstract received(Lorg/jupnp/model/action/ActionInvocation;Lorg/jupnp/support/model/ConnectionInfo;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/action/ActionInvocation<",
            "*>;",
            "Lorg/jupnp/support/model/ConnectionInfo;",
            ")V"
        }
    .end annotation
.end method

.method public success(Lorg/jupnp/model/action/ActionInvocation;)V
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Lorg/jupnp/support/model/ConnectionInfo;

    .line 2
    .line 3
    const-string v1, "ConnectionID"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lorg/jupnp/model/action/ActionInvocation;->getInput(Ljava/lang/String;)Lorg/jupnp/model/action/ActionArgumentValue;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lorg/jupnp/model/VariableValue;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "RcsID"

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lorg/jupnp/model/action/ActionInvocation;->getOutput(Ljava/lang/String;)Lorg/jupnp/model/action/ActionArgumentValue;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lorg/jupnp/model/VariableValue;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v3, "AVTransportID"

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lorg/jupnp/model/action/ActionInvocation;->getOutput(Ljava/lang/String;)Lorg/jupnp/model/action/ActionArgumentValue;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lorg/jupnp/model/VariableValue;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    new-instance v4, Lorg/jupnp/support/model/ProtocolInfo;

    .line 52
    .line 53
    const-string v5, "ProtocolInfo"

    .line 54
    .line 55
    invoke-virtual {p1, v5}, Lorg/jupnp/model/action/ActionInvocation;->getOutput(Ljava/lang/String;)Lorg/jupnp/model/action/ActionArgumentValue;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Lorg/jupnp/model/VariableValue;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-direct {v4, v5}, Lorg/jupnp/support/model/ProtocolInfo;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lorg/jupnp/model/ServiceReference;

    .line 67
    .line 68
    const-string v6, "PeerConnectionManager"

    .line 69
    .line 70
    invoke-virtual {p1, v6}, Lorg/jupnp/model/action/ActionInvocation;->getOutput(Ljava/lang/String;)Lorg/jupnp/model/action/ActionArgumentValue;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Lorg/jupnp/model/VariableValue;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v5, v6}, Lorg/jupnp/model/ServiceReference;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v6, "PeerConnectionID"

    .line 82
    .line 83
    invoke-virtual {p1, v6}, Lorg/jupnp/model/action/ActionInvocation;->getOutput(Ljava/lang/String;)Lorg/jupnp/model/action/ActionArgumentValue;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Lorg/jupnp/model/VariableValue;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const-string v7, "Direction"

    .line 98
    .line 99
    invoke-virtual {p1, v7}, Lorg/jupnp/model/action/ActionInvocation;->getOutput(Ljava/lang/String;)Lorg/jupnp/model/action/ActionArgumentValue;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7}, Lorg/jupnp/model/VariableValue;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v7}, Lorg/jupnp/support/model/ConnectionInfo$Direction;->valueOf(Ljava/lang/String;)Lorg/jupnp/support/model/ConnectionInfo$Direction;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const-string v8, "Status"

    .line 112
    .line 113
    invoke-virtual {p1, v8}, Lorg/jupnp/model/action/ActionInvocation;->getOutput(Ljava/lang/String;)Lorg/jupnp/model/action/ActionArgumentValue;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v8}, Lorg/jupnp/model/VariableValue;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v8}, Lorg/jupnp/support/model/ConnectionInfo$Status;->valueOf(Ljava/lang/String;)Lorg/jupnp/support/model/ConnectionInfo$Status;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-direct/range {v0 .. v8}, Lorg/jupnp/support/model/ConnectionInfo;-><init>(IIILorg/jupnp/support/model/ProtocolInfo;Lorg/jupnp/model/ServiceReference;ILorg/jupnp/support/model/ConnectionInfo$Direction;Lorg/jupnp/support/model/ConnectionInfo$Status;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1, v0}, Lorg/jupnp/support/connectionmanager/callback/GetCurrentConnectionInfo;->received(Lorg/jupnp/model/action/ActionInvocation;Lorg/jupnp/support/model/ConnectionInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catch_0
    move-exception v0

    .line 133
    new-instance v1, Lorg/jupnp/model/action/ActionException;

    .line 134
    .line 135
    sget-object v2, Lorg/jupnp/model/types/ErrorCode;->ACTION_FAILED:Lorg/jupnp/model/types/ErrorCode;

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-string v4, "Can\'t parse ConnectionInfo response: "

    .line 142
    .line 143
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-direct {v1, v2, v3, v0}, Lorg/jupnp/model/action/ActionException;-><init>(Lorg/jupnp/model/types/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Lorg/jupnp/model/action/ActionInvocation;->setFailure(Lorg/jupnp/model/action/ActionException;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-virtual {p0, p1, v0}, Lorg/jupnp/controlpoint/ActionCallback;->failure(Lorg/jupnp/model/action/ActionInvocation;Lorg/jupnp/model/message/UpnpResponse;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
