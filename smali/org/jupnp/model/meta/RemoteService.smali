.class public Lorg/jupnp/model/meta/RemoteService;
.super Lorg/jupnp/model/meta/Service;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jupnp/model/meta/Service<",
        "Lorg/jupnp/model/meta/RemoteDevice;",
        "Lorg/jupnp/model/meta/RemoteService;",
        ">;"
    }
.end annotation


# instance fields
.field private final controlURI:Ljava/net/URI;

.field private final descriptorURI:Ljava/net/URI;

.field private final eventSubscriptionURI:Ljava/net/URI;


# direct methods
.method public constructor <init>(Lorg/jupnp/model/types/ServiceType;Lorg/jupnp/model/types/ServiceId;Ljava/net/URI;Ljava/net/URI;Ljava/net/URI;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 29
    invoke-direct/range {v0 .. v7}, Lorg/jupnp/model/meta/RemoteService;-><init>(Lorg/jupnp/model/types/ServiceType;Lorg/jupnp/model/types/ServiceId;Ljava/net/URI;Ljava/net/URI;Ljava/net/URI;[Lorg/jupnp/model/meta/Action;[Lorg/jupnp/model/meta/StateVariable;)V

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/types/ServiceType;Lorg/jupnp/model/types/ServiceId;Ljava/net/URI;Ljava/net/URI;Ljava/net/URI;[Lorg/jupnp/model/meta/Action;[Lorg/jupnp/model/meta/StateVariable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/types/ServiceType;",
            "Lorg/jupnp/model/types/ServiceId;",
            "Ljava/net/URI;",
            "Ljava/net/URI;",
            "Ljava/net/URI;",
            "[",
            "Lorg/jupnp/model/meta/Action<",
            "Lorg/jupnp/model/meta/RemoteService;",
            ">;[",
            "Lorg/jupnp/model/meta/StateVariable<",
            "Lorg/jupnp/model/meta/RemoteService;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p6, p7}, Lorg/jupnp/model/meta/Service;-><init>(Lorg/jupnp/model/types/ServiceType;Lorg/jupnp/model/types/ServiceId;[Lorg/jupnp/model/meta/Action;[Lorg/jupnp/model/meta/StateVariable;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/jupnp/model/meta/RemoteService;->descriptorURI:Ljava/net/URI;

    .line 5
    .line 6
    iput-object p4, p0, Lorg/jupnp/model/meta/RemoteService;->controlURI:Ljava/net/URI;

    .line 7
    .line 8
    iput-object p5, p0, Lorg/jupnp/model/meta/RemoteService;->eventSubscriptionURI:Ljava/net/URI;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/jupnp/model/meta/RemoteService;->validateThis()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Lorg/jupnp/model/ValidationException;

    .line 22
    .line 23
    const-string p2, "Validation of device graph failed, call getErrors() on exception"

    .line 24
    .line 25
    invoke-direct {p1, p2, p0}, Lorg/jupnp/model/ValidationException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public getControlURI()Ljava/net/URI;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/meta/RemoteService;->controlURI:Ljava/net/URI;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDescriptorURI()Ljava/net/URI;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/meta/RemoteService;->descriptorURI:Ljava/net/URI;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEventSubscriptionURI()Ljava/net/URI;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/meta/RemoteService;->eventSubscriptionURI:Ljava/net/URI;

    .line 2
    .line 3
    return-object p0
.end method

.method public getQueryStateVariableAction()Lorg/jupnp/model/meta/Action;
    .locals 1

    .line 1
    new-instance v0, Lorg/jupnp/model/meta/QueryStateVariableAction;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/jupnp/model/meta/QueryStateVariableAction;-><init>(Lorg/jupnp/model/meta/Service;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    invoke-virtual {p0}, Lorg/jupnp/model/meta/RemoteService;->getDescriptorURI()Ljava/net/URI;

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
    const-string v2, ") Descriptor: "

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

.method public validateThis()Ljava/util/List;
    .locals 5
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
    invoke-virtual {p0}, Lorg/jupnp/model/meta/RemoteService;->getDescriptorURI()Ljava/net/URI;

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
    const-string v3, "descriptorURI"

    .line 19
    .line 20
    const-string v4, "Descriptor location (SCPDURL) is required"

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
    invoke-virtual {p0}, Lorg/jupnp/model/meta/RemoteService;->getControlURI()Ljava/net/URI;

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
    const-string v3, "controlURI"

    .line 41
    .line 42
    const-string v4, "Control URL is required"

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
    invoke-virtual {p0}, Lorg/jupnp/model/meta/RemoteService;->getEventSubscriptionURI()Ljava/net/URI;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    new-instance v1, Lorg/jupnp/model/ValidationError;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v2, "eventSubscriptionURI"

    .line 63
    .line 64
    const-string v3, "Event subscription URL is required"

    .line 65
    .line 66
    invoke-direct {v1, p0, v2, v3}, Lorg/jupnp/model/ValidationError;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    return-object v0
.end method
