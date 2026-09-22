.class public Lorg/jupnp/model/state/StateVariableValue;
.super Lorg/jupnp/model/VariableValue;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lorg/jupnp/model/meta/Service;",
        ">",
        "Lorg/jupnp/model/VariableValue;"
    }
.end annotation


# instance fields
.field private stateVariable:Lorg/jupnp/model/meta/StateVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jupnp/model/meta/StateVariable<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/jupnp/model/meta/StateVariable;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/meta/StateVariable<",
            "TS;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/jupnp/model/meta/StateVariable;->getTypeDetails()Lorg/jupnp/model/meta/StateVariableTypeDetails;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/jupnp/model/meta/StateVariableTypeDetails;->getDatatype()Lorg/jupnp/model/types/Datatype;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p2}, Lorg/jupnp/model/VariableValue;-><init>(Lorg/jupnp/model/types/Datatype;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lorg/jupnp/model/state/StateVariableValue;->stateVariable:Lorg/jupnp/model/meta/StateVariable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getStateVariable()Lorg/jupnp/model/meta/StateVariable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jupnp/model/meta/StateVariable<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/state/StateVariableValue;->stateVariable:Lorg/jupnp/model/meta/StateVariable;

    .line 2
    .line 3
    return-object p0
.end method
