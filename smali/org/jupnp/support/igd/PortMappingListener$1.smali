.class Lorg/jupnp/support/igd/PortMappingListener$1;
.super Lorg/jupnp/support/igd/callback/PortMappingAdd;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jupnp/support/igd/PortMappingListener;->deviceAdded(Lorg/jupnp/registry/Registry;Lorg/jupnp/model/meta/Device;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jupnp/support/igd/PortMappingListener;

.field final synthetic val$activeForService:Ljava/util/List;

.field final synthetic val$pm:Lorg/jupnp/support/model/PortMapping;


# direct methods
.method public constructor <init>(Lorg/jupnp/support/igd/PortMappingListener;Lorg/jupnp/model/meta/Service;Lorg/jupnp/controlpoint/ControlPoint;Lorg/jupnp/support/model/PortMapping;Lorg/jupnp/support/model/PortMapping;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lorg/jupnp/support/igd/PortMappingListener$1;->val$pm:Lorg/jupnp/support/model/PortMapping;

    .line 2
    .line 3
    iput-object p6, p0, Lorg/jupnp/support/igd/PortMappingListener$1;->val$activeForService:Ljava/util/List;

    .line 4
    .line 5
    iput-object p1, p0, Lorg/jupnp/support/igd/PortMappingListener$1;->this$0:Lorg/jupnp/support/igd/PortMappingListener;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p4}, Lorg/jupnp/support/igd/callback/PortMappingAdd;-><init>(Lorg/jupnp/model/meta/Service;Lorg/jupnp/controlpoint/ControlPoint;Lorg/jupnp/support/model/PortMapping;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public failure(Lorg/jupnp/model/action/ActionInvocation;Lorg/jupnp/model/message/UpnpResponse;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/jupnp/support/igd/PortMappingListener$1;->this$0:Lorg/jupnp/support/igd/PortMappingListener;

    .line 2
    .line 3
    iget-object p2, p0, Lorg/jupnp/support/igd/PortMappingListener$1;->val$pm:Lorg/jupnp/support/model/PortMapping;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "Failed to add port mapping: "

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lorg/jupnp/support/igd/PortMappingListener;->handleFailureMessage(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lorg/jupnp/support/igd/PortMappingListener$1;->this$0:Lorg/jupnp/support/igd/PortMappingListener;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p2, "Reason: "

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lorg/jupnp/support/igd/PortMappingListener;->handleFailureMessage(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public success(Lorg/jupnp/model/action/ActionInvocation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/jupnp/support/igd/PortMappingListener$1;->this$0:Lorg/jupnp/support/igd/PortMappingListener;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/jupnp/support/igd/PortMappingListener;->a(Lorg/jupnp/support/igd/PortMappingListener;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "Port mapping added: {}"

    .line 8
    .line 9
    iget-object v1, p0, Lorg/jupnp/support/igd/PortMappingListener$1;->val$pm:Lorg/jupnp/support/model/PortMapping;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/jupnp/support/igd/PortMappingListener$1;->val$activeForService:Ljava/util/List;

    .line 15
    .line 16
    iget-object p0, p0, Lorg/jupnp/support/igd/PortMappingListener$1;->val$pm:Lorg/jupnp/support/model/PortMapping;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
