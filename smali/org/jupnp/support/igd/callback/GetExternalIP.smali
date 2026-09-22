.class public abstract Lorg/jupnp/support/igd/callback/GetExternalIP;
.super Lorg/jupnp/controlpoint/ActionCallback;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# direct methods
.method public constructor <init>(Lorg/jupnp/model/meta/Service;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/meta/Service<",
            "**>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jupnp/model/action/ActionInvocation;

    .line 2
    .line 3
    const-string v1, "GetExternalIPAddress"

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
    invoke-direct {p0, v0}, Lorg/jupnp/controlpoint/ActionCallback;-><init>(Lorg/jupnp/model/action/ActionInvocation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract success(Ljava/lang/String;)V
.end method

.method public success(Lorg/jupnp/model/action/ActionInvocation;)V
    .locals 1

    .line 1
    const-string v0, "NewExternalIPAddress"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/jupnp/model/action/ActionInvocation;->getOutput(Ljava/lang/String;)Lorg/jupnp/model/action/ActionArgumentValue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/jupnp/model/VariableValue;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/jupnp/support/igd/callback/GetExternalIP;->success(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
