.class Lorg/jupnp/support/connectionmanager/AbstractPeeringConnectionManagerService$2;
.super Lorg/jupnp/support/connectionmanager/callback/ConnectionComplete;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jupnp/support/connectionmanager/AbstractPeeringConnectionManagerService;->closeConnectionWithPeer(Lorg/jupnp/controlpoint/ControlPoint;Lorg/jupnp/model/meta/Service;Lorg/jupnp/support/model/ConnectionInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jupnp/support/connectionmanager/AbstractPeeringConnectionManagerService;

.field final synthetic val$connectionInfo:Lorg/jupnp/support/model/ConnectionInfo;


# direct methods
.method public constructor <init>(Lorg/jupnp/support/connectionmanager/AbstractPeeringConnectionManagerService;Lorg/jupnp/model/meta/Service;Lorg/jupnp/controlpoint/ControlPoint;ILorg/jupnp/support/model/ConnectionInfo;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lorg/jupnp/support/connectionmanager/AbstractPeeringConnectionManagerService$2;->val$connectionInfo:Lorg/jupnp/support/model/ConnectionInfo;

    .line 2
    .line 3
    iput-object p1, p0, Lorg/jupnp/support/connectionmanager/AbstractPeeringConnectionManagerService$2;->this$0:Lorg/jupnp/support/connectionmanager/AbstractPeeringConnectionManagerService;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4}, Lorg/jupnp/support/connectionmanager/callback/ConnectionComplete;-><init>(Lorg/jupnp/model/meta/Service;Lorg/jupnp/controlpoint/ControlPoint;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public failure(Lorg/jupnp/model/action/ActionInvocation;Lorg/jupnp/model/message/UpnpResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/support/connectionmanager/AbstractPeeringConnectionManagerService$2;->this$0:Lorg/jupnp/support/connectionmanager/AbstractPeeringConnectionManagerService;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/jupnp/support/connectionmanager/AbstractPeeringConnectionManagerService;->peerFailure(Lorg/jupnp/model/action/ActionInvocation;Lorg/jupnp/model/message/UpnpResponse;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public success(Lorg/jupnp/model/action/ActionInvocation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/jupnp/support/connectionmanager/AbstractPeeringConnectionManagerService$2;->this$0:Lorg/jupnp/support/connectionmanager/AbstractPeeringConnectionManagerService;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/jupnp/support/connectionmanager/AbstractPeeringConnectionManagerService$2;->val$connectionInfo:Lorg/jupnp/support/model/ConnectionInfo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/jupnp/support/model/ConnectionInfo;->getConnectionID()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1, p0}, Lorg/jupnp/support/connectionmanager/AbstractPeeringConnectionManagerService;->removeConnection(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
