.class public abstract Lorg/jupnp/support/avtransport/callback/SetPlayMode;
.super Lorg/jupnp/controlpoint/ActionCallback;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field private final logger:Lorg/slf4j/Logger;


# direct methods
.method public constructor <init>(Lorg/jupnp/model/meta/Service;Lorg/jupnp/support/model/PlayMode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/meta/Service<",
            "**>;",
            "Lorg/jupnp/support/model/PlayMode;",
            ")V"
        }
    .end annotation

    .line 46
    new-instance v0, Lorg/jupnp/model/types/UnsignedIntegerFourBytes;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jupnp/model/types/UnsignedIntegerFourBytes;-><init>(J)V

    invoke-direct {p0, v0, p1, p2}, Lorg/jupnp/support/avtransport/callback/SetPlayMode;-><init>(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;Lorg/jupnp/model/meta/Service;Lorg/jupnp/support/model/PlayMode;)V

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;Lorg/jupnp/model/meta/Service;Lorg/jupnp/support/model/PlayMode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/types/UnsignedIntegerFourBytes;",
            "Lorg/jupnp/model/meta/Service<",
            "**>;",
            "Lorg/jupnp/support/model/PlayMode;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jupnp/model/action/ActionInvocation;

    .line 2
    .line 3
    const-string v1, "SetPlayMode"

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
    const-class p2, Lorg/jupnp/support/avtransport/callback/SetPlayMode;

    .line 16
    .line 17
    invoke-static {p2}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lorg/jupnp/support/avtransport/callback/SetPlayMode;->logger:Lorg/slf4j/Logger;

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/jupnp/controlpoint/ActionCallback;->getActionInvocation()Lorg/jupnp/model/action/ActionInvocation;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "InstanceID"

    .line 28
    .line 29
    invoke-virtual {p2, v0, p1}, Lorg/jupnp/model/action/ActionInvocation;->setInput(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/jupnp/controlpoint/ActionCallback;->getActionInvocation()Lorg/jupnp/model/action/ActionInvocation;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "NewPlayMode"

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0, p1, p2}, Lorg/jupnp/model/action/ActionInvocation;->setInput(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public success(Lorg/jupnp/model/action/ActionInvocation;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/support/avtransport/callback/SetPlayMode;->logger:Lorg/slf4j/Logger;

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
