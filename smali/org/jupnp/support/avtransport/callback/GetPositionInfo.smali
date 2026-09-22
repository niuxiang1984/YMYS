.class public abstract Lorg/jupnp/support/avtransport/callback/GetPositionInfo;
.super Lorg/jupnp/controlpoint/ActionCallback;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# direct methods
.method public constructor <init>(Lorg/jupnp/model/meta/Service;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/meta/Service<",
            "**>;)V"
        }
    .end annotation

    .line 25
    new-instance v0, Lorg/jupnp/model/types/UnsignedIntegerFourBytes;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jupnp/model/types/UnsignedIntegerFourBytes;-><init>(J)V

    invoke-direct {p0, v0, p1}, Lorg/jupnp/support/avtransport/callback/GetPositionInfo;-><init>(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;Lorg/jupnp/model/meta/Service;)V

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
    const-string v1, "GetPositionInfo"

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
    invoke-virtual {p0}, Lorg/jupnp/controlpoint/ActionCallback;->getActionInvocation()Lorg/jupnp/model/action/ActionInvocation;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p2, "InstanceID"

    .line 20
    .line 21
    invoke-virtual {p0, p2, p1}, Lorg/jupnp/model/action/ActionInvocation;->setInput(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract received(Lorg/jupnp/model/action/ActionInvocation;Lorg/jupnp/support/model/PositionInfo;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/action/ActionInvocation<",
            "*>;",
            "Lorg/jupnp/support/model/PositionInfo;",
            ")V"
        }
    .end annotation
.end method

.method public success(Lorg/jupnp/model/action/ActionInvocation;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/jupnp/support/model/PositionInfo;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/jupnp/model/action/ActionInvocation;->getOutputMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/jupnp/support/model/PositionInfo;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lorg/jupnp/support/avtransport/callback/GetPositionInfo;->received(Lorg/jupnp/model/action/ActionInvocation;Lorg/jupnp/support/model/PositionInfo;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
