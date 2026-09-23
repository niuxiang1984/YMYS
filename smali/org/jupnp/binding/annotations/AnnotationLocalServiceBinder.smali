.class public Lorg/jupnp/binding/annotations/AnnotationLocalServiceBinder;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lorg/jupnp/binding/LocalServiceBinder;


# instance fields
.field private final logger:Lorg/slf4j/Logger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lorg/jupnp/binding/annotations/AnnotationLocalServiceBinder;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/jupnp/binding/annotations/AnnotationLocalServiceBinder;->logger:Lorg/slf4j/Logger;

    .line 11
    .line 12
    return-void
.end method

.method public static toJavaActionName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v0, p0}, Lf70;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const-string p0, "Variable name must be at least 1 character long"

    .line 29
    .line 30
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static toJavaStateVariableName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v0, p0}, Lf70;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const-string p0, "Variable name must be at least 1 character long"

    .line 29
    .line 30
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static toUpnpActionName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v0, p0}, Lf70;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const-string p0, "Action name must be at least 1 character long"

    .line 29
    .line 30
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static toUpnpStateVariableName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v0, p0}, Lf70;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const-string p0, "Variable name must be at least 1 character long"

    .line 29
    .line 30
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method


# virtual methods
.method public isActionExcluded(Lorg/jupnp/model/meta/Action;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public read(Ljava/lang/Class;)Lorg/jupnp/model/meta/LocalService;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/jupnp/model/meta/LocalService;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jupnp/binding/annotations/AnnotationLocalServiceBinder;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const-string v1, "Reading and binding annotations of service implementation class: {}"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-class v0, Lorg/jupnp/binding/annotations/UpnpService;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lorg/jupnp/binding/annotations/UpnpService;

    .line 21
    .line 22
    invoke-interface {v0}, Lorg/jupnp/binding/annotations/UpnpService;->serviceId()Lorg/jupnp/binding/annotations/UpnpServiceId;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0}, Lorg/jupnp/binding/annotations/UpnpService;->serviceType()Lorg/jupnp/binding/annotations/UpnpServiceType;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1}, Lorg/jupnp/binding/annotations/UpnpServiceId;->namespace()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "upnp-org"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    new-instance v3, Lorg/jupnp/model/types/UDAServiceId;

    .line 43
    .line 44
    invoke-interface {v1}, Lorg/jupnp/binding/annotations/UpnpServiceId;->value()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v3, v1}, Lorg/jupnp/model/types/UDAServiceId;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    move-object v7, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    new-instance v3, Lorg/jupnp/model/types/ServiceId;

    .line 54
    .line 55
    invoke-interface {v1}, Lorg/jupnp/binding/annotations/UpnpServiceId;->namespace()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v1}, Lorg/jupnp/binding/annotations/UpnpServiceId;->value()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v3, v4, v1}, Lorg/jupnp/model/types/ServiceId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    invoke-interface {v2}, Lorg/jupnp/binding/annotations/UpnpServiceType;->namespace()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v3, "schemas-upnp-org"

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    new-instance v1, Lorg/jupnp/model/types/UDAServiceType;

    .line 80
    .line 81
    invoke-interface {v2}, Lorg/jupnp/binding/annotations/UpnpServiceType;->value()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v2}, Lorg/jupnp/binding/annotations/UpnpServiceType;->version()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-direct {v1, v3, v2}, Lorg/jupnp/model/types/UDAServiceType;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    :goto_2
    move-object v8, v1

    .line 93
    goto :goto_3

    .line 94
    :cond_1
    new-instance v1, Lorg/jupnp/model/types/ServiceType;

    .line 95
    .line 96
    invoke-interface {v2}, Lorg/jupnp/binding/annotations/UpnpServiceType;->namespace()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v2}, Lorg/jupnp/binding/annotations/UpnpServiceType;->value()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v2}, Lorg/jupnp/binding/annotations/UpnpServiceType;->version()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-direct {v1, v3, v4, v2}, Lorg/jupnp/model/types/ServiceType;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_3
    invoke-interface {v0}, Lorg/jupnp/binding/annotations/UpnpService;->supportsQueryStateVariables()Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-interface {v0}, Lorg/jupnp/binding/annotations/UpnpService;->stringConvertibleTypes()[Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0, v0}, Lorg/jupnp/binding/annotations/AnnotationLocalServiceBinder;->readStringConvertibleTypes([Ljava/lang/Class;)Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    move-object v5, p0

    .line 125
    move-object v6, p1

    .line 126
    invoke-virtual/range {v5 .. v10}, Lorg/jupnp/binding/annotations/AnnotationLocalServiceBinder;->read(Ljava/lang/Class;Lorg/jupnp/model/types/ServiceId;Lorg/jupnp/model/types/ServiceType;ZLjava/util/Set;)Lorg/jupnp/model/meta/LocalService;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_2
    new-instance p0, Lorg/jupnp/binding/LocalServiceBindingException;

    .line 132
    .line 133
    const-string p1, "Given class is not an @UpnpService"

    .line 134
    .line 135
    invoke-direct {p0, p1}, Lorg/jupnp/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0
.end method

.method public read(Ljava/lang/Class;Lorg/jupnp/model/types/ServiceId;Lorg/jupnp/model/types/ServiceType;ZLjava/util/Set;)Lorg/jupnp/model/meta/LocalService;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/jupnp/model/types/ServiceId;",
            "Lorg/jupnp/model/types/ServiceType;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/Class;",
            ">;)",
            "Lorg/jupnp/model/meta/LocalService;"
        }
    .end annotation

    .line 140
    invoke-virtual {p0, p1, p5}, Lorg/jupnp/binding/annotations/AnnotationLocalServiceBinder;->readStateVariables(Ljava/lang/Class;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v4

    .line 141
    invoke-virtual {p0, p1, v4, p5}, Lorg/jupnp/binding/annotations/AnnotationLocalServiceBinder;->readActions(Ljava/lang/Class;Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v3

    if-eqz p4, :cond_0

    .line 142
    new-instance p1, Lorg/jupnp/model/meta/QueryStateVariableAction;

    invoke-direct {p1}, Lorg/jupnp/model/meta/QueryStateVariableAction;-><init>()V

    new-instance v0, Lorg/jupnp/model/action/QueryStateVariableExecutor;

    invoke-direct {v0}, Lorg/jupnp/model/action/QueryStateVariableExecutor;-><init>()V

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_0
    :try_start_0
    new-instance v0, Lorg/jupnp/model/meta/LocalService;

    move-object v2, p2

    move-object v1, p3

    move v6, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lorg/jupnp/model/meta/LocalService;-><init>(Lorg/jupnp/model/types/ServiceType;Lorg/jupnp/model/types/ServiceId;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Z)V
    :try_end_0
    .catch Lorg/jupnp/model/ValidationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 144
    iget-object p2, p0, Lorg/jupnp/binding/annotations/AnnotationLocalServiceBinder;->logger:Lorg/slf4j/Logger;

    const-string p3, "Could not validate device model"

    invoke-interface {p2, p3, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    invoke-virtual {p1}, Lorg/jupnp/model/ValidationException;->getErrors()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/jupnp/model/ValidationError;

    .line 146
    iget-object p3, p0, Lorg/jupnp/binding/annotations/AnnotationLocalServiceBinder;->logger:Lorg/slf4j/Logger;

    invoke-virtual {p2}, Lorg/jupnp/model/ValidationError;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :cond_1
    new-instance p0, Lorg/jupnp/binding/LocalServiceBindingException;

    const-string p1, "Validation of model failed, check the log"

    invoke-direct {p0, p1}, Lorg/jupnp/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public read(Ljava/lang/Class;Lorg/jupnp/model/types/ServiceId;Lorg/jupnp/model/types/ServiceType;Z[Ljava/lang/Class;)Lorg/jupnp/model/meta/LocalService;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/jupnp/model/types/ServiceId;",
            "Lorg/jupnp/model/types/ServiceType;",
            "Z[",
            "Ljava/lang/Class;",
            ")",
            "Lorg/jupnp/model/meta/LocalService;"
        }
    .end annotation

    move-object v0, p5

    .line 139
    new-instance p5, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual/range {p0 .. p5}, Lorg/jupnp/binding/annotations/AnnotationLocalServiceBinder;->read(Ljava/lang/Class;Lorg/jupnp/model/types/ServiceId;Lorg/jupnp/model/types/ServiceType;ZLjava/util/Set;)Lorg/jupnp/model/meta/LocalService;

    move-result-object p0

    return-object p0
.end method

.method public readActions(Ljava/lang/Class;Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Lorg/jupnp/model/meta/StateVariable;",
            "Lorg/jupnp/model/state/StateVariableAccessor;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Class;",
            ">;)",
            "Ljava/util/Map<",
            "Lorg/jupnp/model/meta/Action;",
            "Lorg/jupnp/model/action/ActionExecutor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lorg/jupnp/binding/annotations/UpnpAction;

    .line 7
    .line 8
    invoke-static {p1, v1}, Lorg/jupnp/util/Reflections;->getMethods(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/reflect/Method;

    .line 27
    .line 28
    new-instance v2, Lorg/jupnp/binding/annotations/AnnotationActionBinder;

    .line 29
    .line 30
    invoke-direct {v2, v1, p2, p3}, Lorg/jupnp/binding/annotations/AnnotationActionBinder;-><init>(Ljava/lang/reflect/Method;Ljava/util/Map;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lorg/jupnp/binding/annotations/AnnotationActionBinder;->appendAction(Ljava/util/Map;)Lorg/jupnp/model/meta/Action;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, Lorg/jupnp/binding/annotations/AnnotationLocalServiceBinder;->isActionExcluded(Lorg/jupnp/model/meta/Action;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v0
.end method

.method public readStateVariables(Ljava/lang/Class;Ljava/util/Set;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class;",
            ">;)",
            "Ljava/util/Map<",
            "Lorg/jupnp/model/meta/StateVariable;",
            "Lorg/jupnp/model/state/StateVariableAccessor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lorg/jupnp/binding/annotations/UpnpStateVariables;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lorg/jupnp/binding/annotations/UpnpStateVariables;

    .line 19
    .line 20
    invoke-interface {v1}, Lorg/jupnp/binding/annotations/UpnpStateVariables;->value()[Lorg/jupnp/binding/annotations/UpnpStateVariable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    array-length v3, v2

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v4, v3, :cond_5

    .line 27
    .line 28
    aget-object v5, v2, v4

    .line 29
    .line 30
    invoke-interface {v5}, Lorg/jupnp/binding/annotations/UpnpStateVariable;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_4

    .line 39
    .line 40
    invoke-interface {v5}, Lorg/jupnp/binding/annotations/UpnpStateVariable;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, Lorg/jupnp/binding/annotations/AnnotationLocalServiceBinder;->toJavaStateVariableName(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {p1, v6}, Lorg/jupnp/util/Reflections;->getGetterMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {p1, v6}, Lorg/jupnp/util/Reflections;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Lorg/jupnp/binding/annotations/UpnpStateVariables;->preferFields()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_0

    .line 65
    .line 66
    new-instance v7, Lorg/jupnp/model/state/FieldStateVariableAccessor;

    .line 67
    .line 68
    invoke-direct {v7, v6}, Lorg/jupnp/model/state/FieldStateVariableAccessor;-><init>(Ljava/lang/reflect/Field;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_0
    new-instance v6, Lorg/jupnp/model/state/GetterStateVariableAccessor;

    .line 73
    .line 74
    invoke-direct {v6, v7}, Lorg/jupnp/model/state/GetterStateVariableAccessor;-><init>(Ljava/lang/reflect/Method;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    if-eqz v6, :cond_2

    .line 79
    .line 80
    new-instance v7, Lorg/jupnp/model/state/FieldStateVariableAccessor;

    .line 81
    .line 82
    invoke-direct {v7, v6}, Lorg/jupnp/model/state/FieldStateVariableAccessor;-><init>(Ljava/lang/reflect/Field;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    if-eqz v7, :cond_3

    .line 87
    .line 88
    new-instance v6, Lorg/jupnp/model/state/GetterStateVariableAccessor;

    .line 89
    .line 90
    invoke-direct {v6, v7}, Lorg/jupnp/model/state/GetterStateVariableAccessor;-><init>(Ljava/lang/reflect/Method;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    move-object v7, v6

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object v6, p0, Lorg/jupnp/binding/annotations/AnnotationLocalServiceBinder;->logger:Lorg/slf4j/Logger;

    .line 96
    .line 97
    const-string v7, "No field or getter found for state variable, skipping accessor: {}"

    .line 98
    .line 99
    invoke-interface {v5}, Lorg/jupnp/binding/annotations/UpnpStateVariable;->name()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-interface {v6, v7, v8}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    :goto_2
    new-instance v6, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;

    .line 108
    .line 109
    invoke-interface {v5}, Lorg/jupnp/binding/annotations/UpnpStateVariable;->name()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-direct {v6, v5, v8, v7, p2}, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;-><init>(Lorg/jupnp/binding/annotations/UpnpStateVariable;Ljava/lang/String;Lorg/jupnp/model/state/StateVariableAccessor;Ljava/util/Set;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;->createStateVariable()Lorg/jupnp/model/meta/StateVariable;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    new-instance p0, Lorg/jupnp/binding/LocalServiceBindingException;

    .line 127
    .line 128
    const-string p1, "Class-level @UpnpStateVariable name attribute value required"

    .line 129
    .line 130
    invoke-direct {p0, p1}, Lorg/jupnp/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_5
    const-class p0, Lorg/jupnp/binding/annotations/UpnpStateVariable;

    .line 135
    .line 136
    invoke-static {p1, p0}, Lorg/jupnp/util/Reflections;->getFields(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/lang/reflect/Field;

    .line 155
    .line 156
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lorg/jupnp/binding/annotations/UpnpStateVariable;

    .line 161
    .line 162
    new-instance v4, Lorg/jupnp/model/state/FieldStateVariableAccessor;

    .line 163
    .line 164
    invoke-direct {v4, v2}, Lorg/jupnp/model/state/FieldStateVariableAccessor;-><init>(Ljava/lang/reflect/Field;)V

    .line 165
    .line 166
    .line 167
    new-instance v5, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;

    .line 168
    .line 169
    invoke-interface {v3}, Lorg/jupnp/binding/annotations/UpnpStateVariable;->name()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_6

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2}, Lorg/jupnp/binding/annotations/AnnotationLocalServiceBinder;->toUpnpStateVariableName(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    goto :goto_4

    .line 188
    :cond_6
    invoke-interface {v3}, Lorg/jupnp/binding/annotations/UpnpStateVariable;->name()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :goto_4
    invoke-direct {v5, v3, v2, v4, p2}, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;-><init>(Lorg/jupnp/binding/annotations/UpnpStateVariable;Ljava/lang/String;Lorg/jupnp/model/state/StateVariableAccessor;Ljava/util/Set;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;->createStateVariable()Lorg/jupnp/model/meta/StateVariable;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    invoke-static {p1, p0}, Lorg/jupnp/util/Reflections;->getMethods(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_b

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/lang/reflect/Method;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v2}, Lorg/jupnp/util/Reflections;->getMethodPropertyName(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-eqz v2, :cond_a

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    array-length v3, v3

    .line 238
    if-gtz v3, :cond_9

    .line 239
    .line 240
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Lorg/jupnp/binding/annotations/UpnpStateVariable;

    .line 245
    .line 246
    new-instance v4, Lorg/jupnp/model/state/GetterStateVariableAccessor;

    .line 247
    .line 248
    invoke-direct {v4, v1}, Lorg/jupnp/model/state/GetterStateVariableAccessor;-><init>(Ljava/lang/reflect/Method;)V

    .line 249
    .line 250
    .line 251
    new-instance v1, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;

    .line 252
    .line 253
    invoke-interface {v3}, Lorg/jupnp/binding/annotations/UpnpStateVariable;->name()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_8

    .line 262
    .line 263
    invoke-static {v2}, Lorg/jupnp/binding/annotations/AnnotationLocalServiceBinder;->toUpnpStateVariableName(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    goto :goto_6

    .line 268
    :cond_8
    invoke-interface {v3}, Lorg/jupnp/binding/annotations/UpnpStateVariable;->name()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    :goto_6
    invoke-direct {v1, v3, v2, v4, p2}, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;-><init>(Lorg/jupnp/binding/annotations/UpnpStateVariable;Ljava/lang/String;Lorg/jupnp/model/state/StateVariableAccessor;Ljava/util/Set;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;->createStateVariable()Lorg/jupnp/model/meta/StateVariable;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_9
    new-instance p0, Lorg/jupnp/binding/LocalServiceBindingException;

    .line 284
    .line 285
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    const-string p2, "Getter method defined as @UpnpStateVariable can not have parameters: "

    .line 290
    .line 291
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-direct {p0, p1}, Lorg/jupnp/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p0

    .line 299
    :cond_a
    new-instance p0, Lorg/jupnp/binding/LocalServiceBindingException;

    .line 300
    .line 301
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    const-string p2, "Annotated method is not a getter method (: "

    .line 306
    .line 307
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-direct {p0, p1}, Lorg/jupnp/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p0

    .line 315
    :cond_b
    return-object v0
.end method

.method public readStringConvertibleTypes([Ljava/lang/Class;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .line 1
    array-length p0, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    if-ge v0, p0, :cond_1

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    :try_start_0
    const-class v2, Ljava/lang/String;

    .line 18
    .line 19
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    new-instance p0, Lorg/jupnp/binding/LocalServiceBindingException;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "Declared string-convertible type needs a public single-argument String constructor: "

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lorg/jupnp/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_0
    new-instance p0, Lorg/jupnp/binding/LocalServiceBindingException;

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "Declared string-convertible type must be public: "

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Lorg/jupnp/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_1
    new-instance p0, Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    const-class p1, Ljava/net/URI;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const-class p1, Ljava/net/URL;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const-class p1, Lorg/jupnp/model/types/csv/CSV;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-object p0
.end method
