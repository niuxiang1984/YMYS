.class Lorg/jupnp/model/action/AbstractActionExecutor$1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lorg/jupnp/model/Command;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jupnp/model/action/AbstractActionExecutor;->execute(Lorg/jupnp/model/action/ActionInvocation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jupnp/model/action/AbstractActionExecutor;

.field final synthetic val$actionInvocation:Lorg/jupnp/model/action/ActionInvocation;


# direct methods
.method public constructor <init>(Lorg/jupnp/model/action/AbstractActionExecutor;Lorg/jupnp/model/action/ActionInvocation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lorg/jupnp/model/action/AbstractActionExecutor$1;->val$actionInvocation:Lorg/jupnp/model/action/ActionInvocation;

    .line 2
    .line 3
    iput-object p1, p0, Lorg/jupnp/model/action/AbstractActionExecutor$1;->this$0:Lorg/jupnp/model/action/AbstractActionExecutor;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public execute(Lorg/jupnp/model/ServiceManager;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jupnp/model/action/AbstractActionExecutor$1;->this$0:Lorg/jupnp/model/action/AbstractActionExecutor;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/jupnp/model/action/AbstractActionExecutor$1;->val$actionInvocation:Lorg/jupnp/model/action/ActionInvocation;

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/jupnp/model/ServiceManager;->getImplementation()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p0, p1}, Lorg/jupnp/model/action/AbstractActionExecutor;->execute(Lorg/jupnp/model/action/ActionInvocation;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/action/AbstractActionExecutor$1;->val$actionInvocation:Lorg/jupnp/model/action/ActionInvocation;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jupnp/model/action/ActionInvocation;->getAction()Lorg/jupnp/model/meta/Action;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "Action invocation: "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
