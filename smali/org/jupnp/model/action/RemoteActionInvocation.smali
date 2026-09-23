.class public Lorg/jupnp/model/action/RemoteActionInvocation;
.super Lorg/jupnp/model/action/ActionInvocation;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field protected final remoteClientInfo:Lorg/jupnp/model/profile/RemoteClientInfo;


# direct methods
.method public constructor <init>(Lorg/jupnp/model/action/ActionException;Lorg/jupnp/model/profile/RemoteClientInfo;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lorg/jupnp/model/action/ActionInvocation;-><init>(Lorg/jupnp/model/action/ActionException;)V

    .line 11
    iput-object p2, p0, Lorg/jupnp/model/action/RemoteActionInvocation;->remoteClientInfo:Lorg/jupnp/model/profile/RemoteClientInfo;

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/meta/Action;Lorg/jupnp/model/profile/RemoteClientInfo;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lorg/jupnp/model/action/ActionInvocation;-><init>(Lorg/jupnp/model/meta/Action;)V

    .line 9
    iput-object p2, p0, Lorg/jupnp/model/action/RemoteActionInvocation;->remoteClientInfo:Lorg/jupnp/model/profile/RemoteClientInfo;

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/meta/Action;[Lorg/jupnp/model/action/ActionArgumentValue;[Lorg/jupnp/model/action/ActionArgumentValue;Lorg/jupnp/model/profile/RemoteClientInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/jupnp/model/action/ActionInvocation;-><init>(Lorg/jupnp/model/meta/Action;[Lorg/jupnp/model/action/ActionArgumentValue;[Lorg/jupnp/model/action/ActionArgumentValue;Lorg/jupnp/model/profile/ClientInfo;)V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, Lorg/jupnp/model/action/RemoteActionInvocation;->remoteClientInfo:Lorg/jupnp/model/profile/RemoteClientInfo;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getRemoteClientInfo()Lorg/jupnp/model/profile/RemoteClientInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/action/RemoteActionInvocation;->remoteClientInfo:Lorg/jupnp/model/profile/RemoteClientInfo;

    .line 2
    .line 3
    return-object p0
.end method
