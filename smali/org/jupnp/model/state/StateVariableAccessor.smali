.class public abstract Lorg/jupnp/model/state/StateVariableAccessor;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getReturnType()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract read(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public read(Lorg/jupnp/model/meta/StateVariable;Ljava/lang/Object;)Lorg/jupnp/model/state/StateVariableValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/meta/StateVariable<",
            "Lorg/jupnp/model/meta/LocalService;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lorg/jupnp/model/state/StateVariableValue;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jupnp/model/state/StateVariableAccessor$1AccessCommand;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lorg/jupnp/model/state/StateVariableAccessor$1AccessCommand;-><init>(Lorg/jupnp/model/state/StateVariableAccessor;Ljava/lang/Object;Lorg/jupnp/model/meta/StateVariable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/jupnp/model/meta/StateVariable;->getService()Lorg/jupnp/model/meta/Service;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lorg/jupnp/model/meta/LocalService;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/jupnp/model/meta/LocalService;->getManager()Lorg/jupnp/model/ServiceManager;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, v0}, Lorg/jupnp/model/ServiceManager;->execute(Lorg/jupnp/model/Command;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lorg/jupnp/model/state/StateVariableValue;

    .line 20
    .line 21
    iget-object p2, v0, Lorg/jupnp/model/state/StateVariableAccessor$1AccessCommand;->result:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lorg/jupnp/model/state/StateVariableValue;-><init>(Lorg/jupnp/model/meta/StateVariable;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "("

    .line 10
    .line 11
    const-string v1, ")"

    .line 12
    .line 13
    invoke-static {v0, p0, v1}, Lpx2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
