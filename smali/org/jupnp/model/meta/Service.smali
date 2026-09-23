.class public abstract Lorg/jupnp/model/meta/Service;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lorg/jupnp/model/meta/Device;",
        "S:",
        "Lorg/jupnp/model/meta/Service;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final actions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jupnp/model/meta/Action;",
            ">;"
        }
    .end annotation
.end field

.field private device:Lorg/jupnp/model/meta/Device;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field private final logger:Lorg/slf4j/Logger;

.field private final serviceId:Lorg/jupnp/model/types/ServiceId;

.field private final serviceType:Lorg/jupnp/model/types/ServiceType;

.field private final stateVariables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jupnp/model/meta/StateVariable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/jupnp/model/types/ServiceType;Lorg/jupnp/model/types/ServiceId;)V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, p2, v0, v0}, Lorg/jupnp/model/meta/Service;-><init>(Lorg/jupnp/model/types/ServiceType;Lorg/jupnp/model/types/ServiceId;[Lorg/jupnp/model/meta/Action;[Lorg/jupnp/model/meta/StateVariable;)V

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/types/ServiceType;Lorg/jupnp/model/types/ServiceId;[Lorg/jupnp/model/meta/Action;[Lorg/jupnp/model/meta/StateVariable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/types/ServiceType;",
            "Lorg/jupnp/model/types/ServiceId;",
            "[",
            "Lorg/jupnp/model/meta/Action<",
            "TS;>;[",
            "Lorg/jupnp/model/meta/StateVariable<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lorg/jupnp/model/meta/Service;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/jupnp/model/meta/Service;->logger:Lorg/slf4j/Logger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/jupnp/model/meta/Service;->actions:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/jupnp/model/meta/Service;->stateVariables:Ljava/util/Map;

    .line 25
    .line 26
    iput-object p1, p0, Lorg/jupnp/model/meta/Service;->serviceType:Lorg/jupnp/model/types/ServiceType;

    .line 27
    .line 28
    iput-object p2, p0, Lorg/jupnp/model/meta/Service;->serviceId:Lorg/jupnp/model/types/ServiceId;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    array-length p2, p3

    .line 34
    move v0, p1

    .line 35
    :goto_0
    if-ge v0, p2, :cond_0

    .line 36
    .line 37
    aget-object v1, p3, v0

    .line 38
    .line 39
    iget-object v2, p0, Lorg/jupnp/model/meta/Service;->actions:Ljava/util/Map;

    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/jupnp/model/meta/Action;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Lorg/jupnp/model/meta/Action;->setService(Lorg/jupnp/model/meta/Service;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    if-eqz p4, :cond_1

    .line 55
    .line 56
    array-length p2, p4

    .line 57
    :goto_1
    if-ge p1, p2, :cond_1

    .line 58
    .line 59
    aget-object p3, p4, p1

    .line 60
    .line 61
    iget-object v0, p0, Lorg/jupnp/model/meta/Service;->stateVariables:Ljava/util/Map;

    .line 62
    .line 63
    invoke-virtual {p3}, Lorg/jupnp/model/meta/StateVariable;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p0}, Lorg/jupnp/model/meta/StateVariable;->setService(Lorg/jupnp/model/meta/Service;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    return-void
.end method


# virtual methods
.method public getAction(Ljava/lang/String;)Lorg/jupnp/model/meta/Action;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/jupnp/model/meta/Action<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/meta/Service;->actions:Ljava/util/Map;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/jupnp/model/meta/Action;

    .line 12
    .line 13
    return-object p0
.end method

.method public getActions()[Lorg/jupnp/model/meta/Action;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lorg/jupnp/model/meta/Action<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jupnp/model/meta/Service;->actions:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lorg/jupnp/model/meta/Service;->actions:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-array p0, p0, [Lorg/jupnp/model/meta/Action;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, [Lorg/jupnp/model/meta/Action;

    .line 28
    .line 29
    return-object p0
.end method

.method public getDatatype(Lorg/jupnp/model/meta/ActionArgument;)Lorg/jupnp/model/types/Datatype;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/meta/ActionArgument;",
            ")",
            "Lorg/jupnp/model/types/Datatype<",
            "TS;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/jupnp/model/meta/Service;->getRelatedStateVariable(Lorg/jupnp/model/meta/ActionArgument;)Lorg/jupnp/model/meta/StateVariable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/jupnp/model/meta/StateVariable;->getTypeDetails()Lorg/jupnp/model/meta/StateVariableTypeDetails;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lorg/jupnp/model/meta/StateVariableTypeDetails;->getDatatype()Lorg/jupnp/model/types/Datatype;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getDevice()Lorg/jupnp/model/meta/Device;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/meta/Service;->device:Lorg/jupnp/model/meta/Device;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getQueryStateVariableAction()Lorg/jupnp/model/meta/Action;
.end method

.method public getReference()Lorg/jupnp/model/ServiceReference;
    .locals 2

    .line 1
    new-instance v0, Lorg/jupnp/model/ServiceReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Service;->getDevice()Lorg/jupnp/model/meta/Device;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/jupnp/model/meta/Device;->getIdentity()Lorg/jupnp/model/meta/DeviceIdentity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lorg/jupnp/model/meta/DeviceIdentity;->getUdn()Lorg/jupnp/model/types/UDN;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Service;->getServiceId()Lorg/jupnp/model/types/ServiceId;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lorg/jupnp/model/ServiceReference;-><init>(Lorg/jupnp/model/types/UDN;Lorg/jupnp/model/types/ServiceId;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public getRelatedStateVariable(Lorg/jupnp/model/meta/ActionArgument;)Lorg/jupnp/model/meta/StateVariable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/meta/ActionArgument;",
            ")",
            "Lorg/jupnp/model/meta/StateVariable<",
            "TS;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/jupnp/model/meta/ActionArgument;->getRelatedStateVariableName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/jupnp/model/meta/Service;->getStateVariable(Ljava/lang/String;)Lorg/jupnp/model/meta/StateVariable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getServiceId()Lorg/jupnp/model/types/ServiceId;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/meta/Service;->serviceId:Lorg/jupnp/model/types/ServiceId;

    .line 2
    .line 3
    return-object p0
.end method

.method public getServiceType()Lorg/jupnp/model/types/ServiceType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/meta/Service;->serviceType:Lorg/jupnp/model/types/ServiceType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStateVariable(Ljava/lang/String;)Lorg/jupnp/model/meta/StateVariable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/jupnp/model/meta/StateVariable<",
            "TS;>;"
        }
    .end annotation

    .line 1
    const-string v0, "VirtualQueryActionInput"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance p0, Lorg/jupnp/model/meta/StateVariable;

    .line 10
    .line 11
    new-instance p1, Lorg/jupnp/model/meta/StateVariableTypeDetails;

    .line 12
    .line 13
    sget-object v1, Lorg/jupnp/model/types/Datatype$Builtin;->STRING:Lorg/jupnp/model/types/Datatype$Builtin;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/jupnp/model/types/Datatype$Builtin;->getDatatype()Lorg/jupnp/model/types/Datatype;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p1, v1}, Lorg/jupnp/model/meta/StateVariableTypeDetails;-><init>(Lorg/jupnp/model/types/Datatype;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, p1}, Lorg/jupnp/model/meta/StateVariable;-><init>(Ljava/lang/String;Lorg/jupnp/model/meta/StateVariableTypeDetails;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string v0, "VirtualQueryActionOutput"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance p0, Lorg/jupnp/model/meta/StateVariable;

    .line 35
    .line 36
    new-instance p1, Lorg/jupnp/model/meta/StateVariableTypeDetails;

    .line 37
    .line 38
    sget-object v1, Lorg/jupnp/model/types/Datatype$Builtin;->STRING:Lorg/jupnp/model/types/Datatype$Builtin;

    .line 39
    .line 40
    invoke-virtual {v1}, Lorg/jupnp/model/types/Datatype$Builtin;->getDatatype()Lorg/jupnp/model/types/Datatype;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {p1, v1}, Lorg/jupnp/model/meta/StateVariableTypeDetails;-><init>(Lorg/jupnp/model/types/Datatype;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0, p1}, Lorg/jupnp/model/meta/StateVariable;-><init>(Ljava/lang/String;Lorg/jupnp/model/meta/StateVariableTypeDetails;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    iget-object p0, p0, Lorg/jupnp/model/meta/Service;->stateVariables:Ljava/util/Map;

    .line 52
    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lorg/jupnp/model/meta/StateVariable;

    .line 62
    .line 63
    return-object p0
.end method

.method public getStateVariables()[Lorg/jupnp/model/meta/StateVariable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lorg/jupnp/model/meta/StateVariable<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jupnp/model/meta/Service;->stateVariables:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lorg/jupnp/model/meta/Service;->stateVariables:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-array p0, p0, [Lorg/jupnp/model/meta/StateVariable;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, [Lorg/jupnp/model/meta/StateVariable;

    .line 28
    .line 29
    return-object p0
.end method

.method public hasActions()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Service;->getActions()[Lorg/jupnp/model/meta/Action;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Service;->getActions()[Lorg/jupnp/model/meta/Action;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length p0, p0

    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public hasStateVariables()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Service;->getStateVariables()[Lorg/jupnp/model/meta/StateVariable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Service;->getStateVariables()[Lorg/jupnp/model/meta/StateVariable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length p0, p0

    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public setDevice(Lorg/jupnp/model/meta/Device;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jupnp/model/meta/Service;->device:Lorg/jupnp/model/meta/Device;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lorg/jupnp/model/meta/Service;->device:Lorg/jupnp/model/meta/Device;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Final value has been set already, model is immutable"

    .line 9
    .line 10
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Service;->getServiceId()Lorg/jupnp/model/types/ServiceId;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "("

    .line 18
    .line 19
    const-string v2, ") ServiceId: "

    .line 20
    .line 21
    invoke-static {v1, v0, v2, p0}, Lf70;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public validate()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jupnp/model/ValidationError;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Service;->getServiceType()Lorg/jupnp/model/types/ServiceType;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lorg/jupnp/model/ValidationError;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "serviceType"

    .line 19
    .line 20
    const-string v4, "Service type/info is required"

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v4}, Lorg/jupnp/model/ValidationError;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Service;->getServiceId()Lorg/jupnp/model/types/ServiceId;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Lorg/jupnp/model/ValidationError;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "serviceId"

    .line 41
    .line 42
    const-string v4, "Service ID is required"

    .line 43
    .line 44
    invoke-direct {v1, v2, v3, v4}, Lorg/jupnp/model/ValidationError;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Service;->hasStateVariables()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Service;->getStateVariables()[Lorg/jupnp/model/meta/StateVariable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    array-length v3, v1

    .line 62
    move v4, v2

    .line 63
    :goto_0
    if-ge v4, v3, :cond_2

    .line 64
    .line 65
    aget-object v5, v1, v4

    .line 66
    .line 67
    invoke-virtual {v5}, Lorg/jupnp/model/meta/StateVariable;->validate()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Service;->hasActions()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Service;->getActions()[Lorg/jupnp/model/meta/Action;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    array-length v3, v1

    .line 88
    :goto_1
    if-ge v2, v3, :cond_4

    .line 89
    .line 90
    aget-object v4, v1, v2

    .line 91
    .line 92
    invoke-virtual {v4}, Lorg/jupnp/model/meta/Action;->validate()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_3

    .line 101
    .line 102
    iget-object v6, p0, Lorg/jupnp/model/meta/Service;->actions:Ljava/util/Map;

    .line 103
    .line 104
    invoke-virtual {v4}, Lorg/jupnp/model/meta/Action;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object v6, p0, Lorg/jupnp/model/meta/Service;->logger:Lorg/slf4j/Logger;

    .line 112
    .line 113
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Service;->getServiceId()Lorg/jupnp/model/types/ServiceId;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v4}, Lorg/jupnp/model/meta/Action;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const-string v9, "Discarding invalid action of service \'{}\': {}"

    .line 122
    .line 123
    invoke-interface {v6, v9, v7, v8}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v6, p0, Lorg/jupnp/model/meta/Service;->logger:Lorg/slf4j/Logger;

    .line 127
    .line 128
    invoke-interface {v6}, Lorg/slf4j/Logger;->isDebugEnabled()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_3

    .line 133
    .line 134
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_3

    .line 143
    .line 144
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Lorg/jupnp/model/ValidationError;

    .line 149
    .line 150
    iget-object v7, p0, Lorg/jupnp/model/meta/Service;->logger:Lorg/slf4j/Logger;

    .line 151
    .line 152
    const-string v8, "Invalid action \'{}\': {}"

    .line 153
    .line 154
    invoke-virtual {v4}, Lorg/jupnp/model/meta/Action;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-interface {v7, v8, v9, v6}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    return-object v0
.end method
