.class public abstract Lorg/jupnp/controlpoint/ActionCallback;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jupnp/controlpoint/ActionCallback$Default;
    }
.end annotation


# instance fields
.field protected final actionInvocation:Lorg/jupnp/model/action/ActionInvocation;

.field protected controlPoint:Lorg/jupnp/controlpoint/ControlPoint;


# direct methods
.method public constructor <init>(Lorg/jupnp/model/action/ActionInvocation;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lorg/jupnp/controlpoint/ActionCallback;->actionInvocation:Lorg/jupnp/model/action/ActionInvocation;

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/action/ActionInvocation;Lorg/jupnp/controlpoint/ControlPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jupnp/controlpoint/ActionCallback;->actionInvocation:Lorg/jupnp/model/action/ActionInvocation;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/jupnp/controlpoint/ActionCallback;->controlPoint:Lorg/jupnp/controlpoint/ControlPoint;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public createDefaultFailureMessage(Lorg/jupnp/model/action/ActionInvocation;Lorg/jupnp/model/message/UpnpResponse;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/jupnp/model/action/ActionInvocation;->getFailure()Lorg/jupnp/model/action/ActionException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "Error: "

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Lpx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Lorg/jupnp/model/message/UpnpResponse;->getResponseDetails()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " (HTTP response was: "

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, ")"

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    return-object p1
.end method

.method public failure(Lorg/jupnp/model/action/ActionInvocation;Lorg/jupnp/model/message/UpnpResponse;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/jupnp/controlpoint/ActionCallback;->createDefaultFailureMessage(Lorg/jupnp/model/action/ActionInvocation;Lorg/jupnp/model/message/UpnpResponse;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lorg/jupnp/controlpoint/ActionCallback;->failure(Lorg/jupnp/model/action/ActionInvocation;Lorg/jupnp/model/message/UpnpResponse;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract failure(Lorg/jupnp/model/action/ActionInvocation;Lorg/jupnp/model/message/UpnpResponse;Ljava/lang/String;)V
.end method

.method public getActionInvocation()Lorg/jupnp/model/action/ActionInvocation;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/controlpoint/ActionCallback;->actionInvocation:Lorg/jupnp/model/action/ActionInvocation;

    .line 2
    .line 3
    return-object p0
.end method

.method public declared-synchronized getControlPoint()Lorg/jupnp/controlpoint/ControlPoint;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/jupnp/controlpoint/ActionCallback;->controlPoint:Lorg/jupnp/controlpoint/ControlPoint;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jupnp/controlpoint/ActionCallback;->actionInvocation:Lorg/jupnp/model/action/ActionInvocation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jupnp/model/action/ActionInvocation;->getAction()Lorg/jupnp/model/meta/Action;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/jupnp/model/meta/Action;->getService()Lorg/jupnp/model/meta/Service;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lorg/jupnp/model/meta/LocalService;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lorg/jupnp/model/meta/LocalService;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/jupnp/controlpoint/ActionCallback;->actionInvocation:Lorg/jupnp/model/action/ActionInvocation;

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/jupnp/model/action/ActionInvocation;->getAction()Lorg/jupnp/model/meta/Action;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lorg/jupnp/model/meta/LocalService;->getExecutor(Lorg/jupnp/model/meta/Action;)Lorg/jupnp/model/action/ActionExecutor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lorg/jupnp/controlpoint/ActionCallback;->actionInvocation:Lorg/jupnp/model/action/ActionInvocation;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lorg/jupnp/model/action/ActionExecutor;->execute(Lorg/jupnp/model/action/ActionInvocation;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/jupnp/controlpoint/ActionCallback;->actionInvocation:Lorg/jupnp/model/action/ActionInvocation;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/jupnp/model/action/ActionInvocation;->getFailure()Lorg/jupnp/model/action/ActionException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lorg/jupnp/controlpoint/ActionCallback;->actionInvocation:Lorg/jupnp/model/action/ActionInvocation;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v1, v2}, Lorg/jupnp/controlpoint/ActionCallback;->failure(Lorg/jupnp/model/action/ActionInvocation;Lorg/jupnp/model/message/UpnpResponse;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {p0, v1}, Lorg/jupnp/controlpoint/ActionCallback;->success(Lorg/jupnp/model/action/ActionInvocation;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    instance-of v1, v0, Lorg/jupnp/model/meta/RemoteService;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/jupnp/controlpoint/ActionCallback;->getControlPoint()Lorg/jupnp/controlpoint/ControlPoint;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    check-cast v0, Lorg/jupnp/model/meta/RemoteService;

    .line 62
    .line 63
    :try_start_0
    invoke-virtual {v0}, Lorg/jupnp/model/meta/Service;->getDevice()Lorg/jupnp/model/meta/Device;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lorg/jupnp/model/meta/RemoteDevice;

    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/jupnp/model/meta/RemoteService;->getControlURI()Ljava/net/URI;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v3}, Lorg/jupnp/model/meta/RemoteDevice;->normalizeURI(Ljava/net/URI;)Ljava/net/URL;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    invoke-virtual {p0}, Lorg/jupnp/controlpoint/ActionCallback;->getControlPoint()Lorg/jupnp/controlpoint/ControlPoint;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Lorg/jupnp/controlpoint/ControlPoint;->getProtocolFactory()Lorg/jupnp/protocol/ProtocolFactory;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v3, p0, Lorg/jupnp/controlpoint/ActionCallback;->actionInvocation:Lorg/jupnp/model/action/ActionInvocation;

    .line 86
    .line 87
    invoke-interface {v1, v3, v0}, Lorg/jupnp/protocol/ProtocolFactory;->createSendingAction(Lorg/jupnp/model/action/ActionInvocation;Ljava/net/URL;)Lorg/jupnp/protocol/sync/SendingAction;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lorg/jupnp/protocol/SendingAsync;->run()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lorg/jupnp/protocol/SendingSync;->getOutputMessage()Lorg/jupnp/model/message/StreamResponseMessage;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lorg/jupnp/model/message/control/IncomingActionResponseMessage;

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, Lorg/jupnp/controlpoint/ActionCallback;->actionInvocation:Lorg/jupnp/model/action/ActionInvocation;

    .line 103
    .line 104
    invoke-virtual {p0, v0, v2}, Lorg/jupnp/controlpoint/ActionCallback;->failure(Lorg/jupnp/model/action/ActionInvocation;Lorg/jupnp/model/message/UpnpResponse;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    invoke-virtual {v0}, Lorg/jupnp/model/message/UpnpMessage;->getOperation()Lorg/jupnp/model/message/UpnpOperation;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lorg/jupnp/model/message/UpnpResponse;

    .line 113
    .line 114
    invoke-virtual {v1}, Lorg/jupnp/model/message/UpnpResponse;->isFailed()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-object v2, p0, Lorg/jupnp/controlpoint/ActionCallback;->actionInvocation:Lorg/jupnp/model/action/ActionInvocation;

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0}, Lorg/jupnp/model/message/UpnpMessage;->getOperation()Lorg/jupnp/model/message/UpnpOperation;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lorg/jupnp/model/message/UpnpResponse;

    .line 127
    .line 128
    invoke-virtual {p0, v2, v0}, Lorg/jupnp/controlpoint/ActionCallback;->failure(Lorg/jupnp/model/action/ActionInvocation;Lorg/jupnp/model/message/UpnpResponse;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    invoke-virtual {p0, v2}, Lorg/jupnp/controlpoint/ActionCallback;->success(Lorg/jupnp/model/action/ActionInvocation;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catch_0
    iget-object v1, p0, Lorg/jupnp/controlpoint/ActionCallback;->actionInvocation:Lorg/jupnp/model/action/ActionInvocation;

    .line 137
    .line 138
    invoke-virtual {v0}, Lorg/jupnp/model/meta/RemoteService;->getControlURI()Ljava/net/URI;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v3, "bad control URL: "

    .line 147
    .line 148
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p0, v1, v2, v0}, Lorg/jupnp/controlpoint/ActionCallback;->failure(Lorg/jupnp/model/action/ActionInvocation;Lorg/jupnp/model/message/UpnpResponse;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    const-string p0, "Callback must be executed through ControlPoint"

    .line 157
    .line 158
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    return-void
.end method

.method public declared-synchronized setControlPoint(Lorg/jupnp/controlpoint/ControlPoint;)Lorg/jupnp/controlpoint/ActionCallback;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lorg/jupnp/controlpoint/ActionCallback;->controlPoint:Lorg/jupnp/controlpoint/ControlPoint;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public abstract success(Lorg/jupnp/model/action/ActionInvocation;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/jupnp/controlpoint/ActionCallback;->actionInvocation:Lorg/jupnp/model/action/ActionInvocation;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "(ActionCallback) "

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
