.class public Lorg/jupnp/model/state/FieldStateVariableAccessor;
.super Lorg/jupnp/model/state/StateVariableAccessor;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field protected field:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jupnp/model/state/StateVariableAccessor;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jupnp/model/state/FieldStateVariableAccessor;->field:Ljava/lang/reflect/Field;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getField()Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/state/FieldStateVariableAccessor;->field:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReturnType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/state/FieldStateVariableAccessor;->getField()Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public read(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/state/FieldStateVariableAccessor;->field:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/jupnp/util/Reflections;->get(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/jupnp/model/state/StateVariableAccessor;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/jupnp/model/state/FieldStateVariableAccessor;->getField()Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, " Field: "

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Lnx2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
