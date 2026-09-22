.class public abstract Lorg/jupnp/support/avtransport/callback/Previous;
.super Lorg/jupnp/controlpoint/ActionCallback;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field private final logger:Lorg/slf4j/Logger;


# direct methods
.method public constructor <init>(Lorg/jupnp/model/action/ActionInvocation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/action/ActionInvocation<",
            "*>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Lorg/jupnp/controlpoint/ActionCallback;-><init>(Lorg/jupnp/model/action/ActionInvocation;)V

    .line 34
    const-class p1, Lorg/jupnp/support/avtransport/callback/Previous;

    invoke-static {p1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object p1

    iput-object p1, p0, Lorg/jupnp/support/avtransport/callback/Previous;->logger:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/action/ActionInvocation;Lorg/jupnp/controlpoint/ControlPoint;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/action/ActionInvocation<",
            "*>;",
            "Lorg/jupnp/controlpoint/ControlPoint;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Lorg/jupnp/controlpoint/ActionCallback;-><init>(Lorg/jupnp/model/action/ActionInvocation;Lorg/jupnp/controlpoint/ControlPoint;)V

    .line 37
    const-class p1, Lorg/jupnp/support/avtransport/callback/Previous;

    invoke-static {p1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object p1

    iput-object p1, p0, Lorg/jupnp/support/avtransport/callback/Previous;->logger:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/meta/Service;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/meta/Service<",
            "**>;)V"
        }
    .end annotation

    .line 35
    new-instance v0, Lorg/jupnp/model/types/UnsignedIntegerFourBytes;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jupnp/model/types/UnsignedIntegerFourBytes;-><init>(J)V

    invoke-direct {p0, v0, p1}, Lorg/jupnp/support/avtransport/callback/Previous;-><init>(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;Lorg/jupnp/model/meta/Service;)V

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;Lorg/jupnp/model/meta/Service;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/types/UnsignedIntegerFourBytes;",
            "Lorg/jupnp/model/meta/Service<",
            "**>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jupnp/model/action/ActionInvocation;

    .line 2
    .line 3
    const-string v1, "Previous"

    .line 4
    .line 5
    invoke-virtual {p2, v1}, Lorg/jupnp/model/meta/Service;->getAction(Ljava/lang/String;)Lorg/jupnp/model/meta/Action;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v0, p2}, Lorg/jupnp/model/action/ActionInvocation;-><init>(Lorg/jupnp/model/meta/Action;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lorg/jupnp/controlpoint/ActionCallback;-><init>(Lorg/jupnp/model/action/ActionInvocation;)V

    .line 13
    .line 14
    .line 15
    const-class p2, Lorg/jupnp/support/avtransport/callback/Previous;

    .line 16
    .line 17
    invoke-static {p2}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lorg/jupnp/support/avtransport/callback/Previous;->logger:Lorg/slf4j/Logger;

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/jupnp/controlpoint/ActionCallback;->getActionInvocation()Lorg/jupnp/model/action/ActionInvocation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p2, "InstanceID"

    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Lorg/jupnp/model/action/ActionInvocation;->setInput(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public success(Lorg/jupnp/model/action/ActionInvocation;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/support/avtransport/callback/Previous;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const-string p1, "Execution successful"

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
