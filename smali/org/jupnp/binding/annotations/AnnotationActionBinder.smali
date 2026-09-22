.class public Lorg/jupnp/binding/annotations/AnnotationActionBinder;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field protected annotation:Lorg/jupnp/binding/annotations/UpnpAction;

.field private final logger:Lorg/slf4j/Logger;

.field protected method:Ljava/lang/reflect/Method;

.field protected stateVariables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jupnp/model/meta/StateVariable;",
            "Lorg/jupnp/model/state/StateVariableAccessor;",
            ">;"
        }
    .end annotation
.end field

.field protected stringConvertibleTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/util/Map;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/util/Map<",
            "Lorg/jupnp/model/meta/StateVariable;",
            "Lorg/jupnp/model/state/StateVariableAccessor;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

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
    iput-object v0, p0, Lorg/jupnp/binding/annotations/AnnotationActionBinder;->logger:Lorg/slf4j/Logger;

    .line 11
    .line 12
    const-class v0, Lorg/jupnp/binding/annotations/UpnpAction;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/jupnp/binding/annotations/UpnpAction;

    .line 19
    .line 20
    iput-object v0, p0, Lorg/jupnp/binding/annotations/AnnotationActionBinder;->annotation:Lorg/jupnp/binding/annotations/UpnpAction;

    .line 21
    .line 22
    iput-object p2, p0, Lorg/jupnp/binding/annotations/AnnotationActionBinder;->stateVariables:Ljava/util/Map;

    .line 23
    .line 24
    iput-object p1, p0, Lorg/jupnp/binding/annotations/AnnotationActionBinder;->method:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    iput-object p3, p0, Lorg/jupnp/binding/annotations/AnnotationActionBinder;->stringConvertibleTypes:Ljava/util/Set;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public appendAction(Ljava/util/Map;)Lorg/jupnp/model/meta/Action;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/jupnp/model/meta/Action;",
            "Lorg/jupnp/model/action/ActionExecutor;",
            ">;)",
            "Lorg/jupnp/model/meta/Action;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/binding/annotations/AnnotationActionBinder;->getAnnotation()Lorg/jupnp/binding/annotations/UpnpAction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/jupnp/binding/annotations/UpnpAction;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/jupnp/binding/annotations/AnnotationActionBinder;->getAnnotation()Lorg/jupnp/binding/annotations/UpnpAction;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lorg/jupnp/binding/annotations/UpnpAction;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lorg/jupnp/binding/annotations/AnnotationActionBinder;->getMethod()Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lorg/jupnp/binding/annotations/AnnotationLocalServiceBinder;->toUpnpActionName(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    iget-object v1, p0, Lorg/jupnp/binding/annotations/AnnotationActionBinder;->logger:Lorg/slf4j/Logger;

    .line 37
    .line 38
    const-string v2, "Creating action and executor: {}"

    .line 39
    .line 40
    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/jupnp/binding/annotations/AnnotationActionBinder;->createInputArguments()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lorg/jupnp/binding/annotations/AnnotationActionBinder;->createOutputArguments()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    new-array v3, v3, [Lorg/jupnp/model/meta/ActionArgument;

    .line 63
    .line 64
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, [Lorg/jupnp/model/meta/ActionArgument;

    .line 69
    .line 70
    new-instance v3, Lorg/jupnp/model/meta/Action;

    .line 71
    .line 72
    invoke-direct {v3, v0, v1}, Lorg/jupnp/model/meta/Action;-><init>(Ljava/lang/String;[Lorg/jupnp/model/meta/ActionArgument;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2}, Lorg/jupnp/binding/annotations/AnnotationActionBinder;->createExecutor(Ljava/util/Map;)Lorg/jupnp/model/action/ActionExecutor;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-object v3
.end method

.method public createExecutor(Ljava/util/Map;)Lorg/jupnp/model/action/ActionExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/jupnp/model/meta/ActionArgument<",
            "Lorg/jupnp/model/meta/LocalService;",
            ">;",
            "Lorg/jupnp/model/state/StateVariableAccessor;",
            ">;)",
            "Lorg/jupnp/model/action/ActionExecutor;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jupnp/model/action/MethodActionExecutor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jupnp/binding/annotations/AnnotationActionBinder;->getMethod()Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p1, p0}, Lorg/jupnp/model/action/MethodActionExecutor;-><init>(Ljava/util/Map;Ljava/lang/reflect/Method;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public createInputArguments()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jupnp/model/meta/ActionArgument;",
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
    invoke-virtual {p0}, Lorg/jupnp/binding/annotations/AnnotationActionBinder;->getMethod()Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    array-length v5, v1

    .line 18
    if-ge v3, v5, :cond_3

    .line 19
    .line 20
    aget-object v5, v1, v3

    .line 21
    .line 22
    array-length v6, v5

    .line 23
    move v7, v2

    .line 24
    :goto_1
    if-ge v7, v6, :cond_2

    .line 25
    .line 26
    aget-object v8, v5, v7

    .line 27
    .line 28
    instance-of v9, v8, Lorg/jupnp/binding/annotations/UpnpInputArgument;

    .line 29
    .line 30
    if-eqz v9, :cond_1

    .line 31
    .line 32
    check-cast v8, Lorg/jupnp/binding/annotations/UpnpInputArgument;

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    invoke-interface {v8}, Lorg/jupnp/binding/annotations/UpnpInputArgument;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-interface {v8}, Lorg/jupnp/binding/annotations/UpnpInputArgument;->stateVariable()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {p0}, Lorg/jupnp/binding/annotations/AnnotationActionBinder;->getMethod()Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-virtual {p0, v10, v9, v11}, Lorg/jupnp/binding/annotations/AnnotationActionBinder;->findRelatedStateVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jupnp/model/meta/StateVariable;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    if-eqz v10, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/jupnp/binding/annotations/AnnotationActionBinder;->getMethod()Ljava/lang/reflect/Method;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    aget-object v11, v11, v3

    .line 67
    .line 68
    invoke-virtual {p0, v10, v11}, Lorg/jupnp/binding/annotations/AnnotationActionBinder;->validateType(Lorg/jupnp/model/meta/StateVariable;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    new-instance v11, Lorg/jupnp/model/meta/ActionArgument;

    .line 72
    .line 73
    invoke-interface {v8}, Lorg/jupnp/binding/annotations/UpnpInputArgument;->aliases()[Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v10}, Lorg/jupnp/model/meta/StateVariable;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    sget-object v12, Lorg/jupnp/model/meta/ActionArgument$Direction;->IN:Lorg/jupnp/model/meta/ActionArgument$Direction;

    .line 82
    .line 83
    invoke-direct {v11, v9, v8, v10, v12}, Lorg/jupnp/model/meta/ActionArgument;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lorg/jupnp/model/meta/ActionArgument$Direction;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_0
    new-instance p0, Lorg/jupnp/binding/LocalServiceBindingException;

    .line 91
    .line 92
    const-string v0, "Could not detected related state variable of argument: "

    .line 93
    .line 94
    invoke-static {v0, v9}, Lnx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p0, v0}, Lorg/jupnp/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_1
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {p0}, Lorg/jupnp/binding/annotations/AnnotationActionBinder;->getMethod()Ljava/lang/reflect/Method;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    array-length v1, v1

    .line 117
    if-ge v4, v1, :cond_5

    .line 118
    .line 119
    iget-object v1, p0, Lorg/jupnp/binding/annotations/AnnotationActionBinder;->method:Ljava/lang/reflect/Method;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, p0, Lorg/jupnp/binding/annotations/AnnotationActionBinder;->method:Ljava/lang/reflect/Method;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    array-length v2, v2

    .line 132
    add-int/lit8 v2, v2, -0x1

    .line 133
    .line 134
    aget-object v1, v1, v2

    .line 135
    .line 136
    const-class v2, Lorg/jupnp/model/profile/RemoteClientInfo;

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    new-instance v0, Lorg/jupnp/binding/LocalServiceBindingException;

    .line 146
    .line 147
    invoke-virtual {p0}, Lorg/jupnp/binding/annotations/AnnotationActionBinder;->getMethod()Ljava/lang/reflect/Method;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    const-string v1, "Method has parameters that are not input arguments: "

    .line 156
    .line 157
    invoke-static {v1, p0}, Lnx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-direct {v0, p0}, Lorg/jupnp/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_5
    :goto_3
    return-object v0
.end method

.method public createOutputArguments()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/jupnp/model/meta/ActionArgument<",
            "Lorg/jupnp/model/meta/LocalService;",
            ">;",
            "Lorg/jupnp/model/state/StateVariableAccessor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/jupnp/binding/annotations/AnnotationActionBinder;->getMethod()Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Lorg/jupnp/binding/annotations/UpnpAction;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/jupnp/binding/annotations/UpnpAction;

    .line 17
    .line 18
    invoke-interface {v1}, Lorg/jupnp/binding/annotations/UpnpAction;->out()[Lorg/jupnp/binding/annotations/UpnpOutputArgument;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    array-length v2, v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-interface {v1}, Lorg/jupnp/binding/annotations/UpnpAction;->out()[Lorg/jupnp/binding/annotations/UpnpOutputArgument;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    array-length v2, v2

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-le v2, v4, :cond_1

    .line 34
    .line 35
    move v2, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v2, v3

    .line 38
    :goto_0
    invoke-interface {v1}, Lorg/jupnp/binding/annotations/UpnpAction;->out()[Lorg/jupnp/binding/annotations/UpnpOutputArgument;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    array-length v5, v1

    .line 43
    :goto_1
    if-ge v3, v5, :cond_4

    .line 44
    .line 45
    aget-object v6, v1, v3

    .line 46
    .line 47
    invoke-interface {v6}, Lorg/jupnp/binding/annotations/UpnpOutputArgument;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v6}, Lorg/jupnp/binding/annotations/UpnpOutputArgument;->stateVariable()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {p0}, Lorg/jupnp/binding/annotations/AnnotationActionBinder;->getMethod()Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {p0, v8, v7, v9}, Lorg/jupnp/binding/annotations/AnnotationActionBinder;->findRelatedStateVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jupnp/model/meta/StateVariable;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    if-nez v8, :cond_2

    .line 68
    .line 69
    invoke-interface {v6}, Lorg/jupnp/binding/annotations/UpnpOutputArgument;->getterName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-nez v9, :cond_2

    .line 78
    .line 79
    invoke-interface {v6}, Lorg/jupnp/binding/annotations/UpnpOutputArgument;->getterName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const/4 v9, 0x0

    .line 84
    invoke-virtual {p0, v9, v9, v8}, Lorg/jupnp/binding/annotations/AnnotationActionBinder;->findRelatedStateVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jupnp/model/meta/StateVariable;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    :cond_2
    if-eqz v8, :cond_3

    .line 89
    .line 90
    invoke-interface {v6}, Lorg/jupnp/binding/annotations/UpnpOutputArgument;->getterName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {p0, v8, v6, v2}, Lorg/jupnp/binding/annotations/AnnotationActionBinder;->findOutputArgumentAccessor(Lorg/jupnp/model/meta/StateVariable;Ljava/lang/String;Z)Lorg/jupnp/model/state/StateVariableAccessor;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-object v9, p0, Lorg/jupnp/binding/annotations/AnnotationActionBinder;->logger:Lorg/slf4j/Logger;

    .line 99
    .line 100
    const-string v10, "Found related state variable for output argument \'{}\': {}"

    .line 101
    .line 102
    invoke-interface {v9, v10, v7, v8}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v9, Lorg/jupnp/model/meta/ActionArgument;

    .line 106
    .line 107
    invoke-virtual {v8}, Lorg/jupnp/model/meta/StateVariable;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    sget-object v10, Lorg/jupnp/model/meta/ActionArgument$Direction;->OUT:Lorg/jupnp/model/meta/ActionArgument$Direction;

    .line 112
    .line 113
    xor-int/lit8 v11, v2, 0x1

    .line 114
    .line 115
    invoke-direct {v9, v7, v8, v10, v11}, Lorg/jupnp/model/meta/ActionArgument;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jupnp/model/meta/ActionArgument$Direction;Z)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    new-instance p0, Lorg/jupnp/binding/LocalServiceBindingException;

    .line 125
    .line 126
    const-string v0, "Related state variable not found for output argument: "

    .line 127
    .line 128
    invoke-static {v0, v7}, Lnx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p0, v0}, Lorg/jupnp/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_4
    :goto_2
    return-object v0
.end method

.method public findOutputArgumentAccessor(Lorg/jupnp/model/meta/StateVariable;Ljava/lang/String;Z)Lorg/jupnp/model/state/StateVariableAccessor;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/binding/annotations/AnnotationActionBinder;->getMethod()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "Declared getter method \'"

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    iget-object p3, p0, Lorg/jupnp/binding/annotations/AnnotationActionBinder;->logger:Lorg/slf4j/Logger;

    .line 28
    .line 29
    const-string v0, "Action method is void, will use getter method named: {}"

    .line 30
    .line 31
    invoke-interface {p3, v0, p2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/jupnp/binding/annotations/AnnotationActionBinder;->getMethod()Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-static {p3, p2}, Lorg/jupnp/util/Reflections;->getMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0, p1, p2}, Lorg/jupnp/binding/annotations/AnnotationActionBinder;->validateType(Lorg/jupnp/model/meta/StateVariable;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lorg/jupnp/model/state/GetterStateVariableAccessor;

    .line 56
    .line 57
    invoke-direct {p0, p3}, Lorg/jupnp/model/state/GetterStateVariableAccessor;-><init>(Ljava/lang/reflect/Method;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_0
    new-instance p1, Lorg/jupnp/binding/LocalServiceBindingException;

    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/jupnp/binding/annotations/AnnotationActionBinder;->getMethod()Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p3, "\' not found on: "

    .line 76
    .line 77
    invoke-static {v1, p2, p3, p0}, Le70;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {p1, p0}, Lorg/jupnp/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_1
    iget-object p2, p0, Lorg/jupnp/binding/annotations/AnnotationActionBinder;->logger:Lorg/slf4j/Logger;

    .line 86
    .line 87
    const-string p3, "Action method is void, trying to find existing accessor of related: {}"

    .line 88
    .line 89
    invoke-interface {p2, p3, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lorg/jupnp/binding/annotations/AnnotationActionBinder;->getStateVariables()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lorg/jupnp/model/state/StateVariableAccessor;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_2
    if-eqz p2, :cond_4

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    iget-object p3, p0, Lorg/jupnp/binding/annotations/AnnotationActionBinder;->logger:Lorg/slf4j/Logger;

    .line 112
    .line 113
    const-string v0, "Action method is not void, will use getter method on returned instance: {}"

    .line 114
    .line 115
    invoke-interface {p3, v0, p2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lorg/jupnp/binding/annotations/AnnotationActionBinder;->getMethod()Ljava/lang/reflect/Method;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-static {p3, p2}, Lorg/jupnp/util/Reflections;->getMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    if-eqz p3, :cond_3

    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p0, p1, p2}, Lorg/jupnp/binding/annotations/AnnotationActionBinder;->validateType(Lorg/jupnp/model/meta/StateVariable;Ljava/lang/Class;)V

    .line 137
    .line 138
    .line 139
    new-instance p0, Lorg/jupnp/model/state/GetterStateVariableAccessor;

    .line 140
    .line 141
    invoke-direct {p0, p3}, Lorg/jupnp/model/state/GetterStateVariableAccessor;-><init>(Ljava/lang/reflect/Method;)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_3
    new-instance p1, Lorg/jupnp/binding/LocalServiceBindingException;

    .line 146
    .line 147
    invoke-virtual {p0}, Lorg/jupnp/binding/annotations/AnnotationActionBinder;->getMethod()Ljava/lang/reflect/Method;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const-string p3, "\' not found on return type: "

    .line 160
    .line 161
    invoke-static {v1, p2, p3, p0}, Le70;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-direct {p1, p0}, Lorg/jupnp/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_4
    if-nez p3, :cond_5

    .line 170
    .line 171
    iget-object p2, p0, Lorg/jupnp/binding/annotations/AnnotationActionBinder;->logger:Lorg/slf4j/Logger;

    .line 172
    .line 173
    invoke-virtual {p0}, Lorg/jupnp/binding/annotations/AnnotationActionBinder;->getMethod()Ljava/lang/reflect/Method;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    const-string v0, "Action method is not void, will use the returned instance: {}"

    .line 182
    .line 183
    invoke-interface {p2, v0, p3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lorg/jupnp/binding/annotations/AnnotationActionBinder;->getMethod()Ljava/lang/reflect/Method;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p0, p1, p2}, Lorg/jupnp/binding/annotations/AnnotationActionBinder;->validateType(Lorg/jupnp/model/meta/StateVariable;Ljava/lang/Class;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    const/4 p0, 0x0

    .line 198
    return-object p0
.end method

.method public findRelatedStateVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jupnp/model/meta/StateVariable;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/jupnp/binding/annotations/AnnotationActionBinder;->getStateVariable(Ljava/lang/String;)Lorg/jupnp/model/meta/StateVariable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {p2}, Lorg/jupnp/binding/annotations/AnnotationLocalServiceBinder;->toUpnpStateVariableName(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lorg/jupnp/binding/annotations/AnnotationActionBinder;->logger:Lorg/slf4j/Logger;

    .line 30
    .line 31
    const-string v1, "Finding related state variable with argument name (converted to UPnP name): {}"

    .line 32
    .line 33
    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lorg/jupnp/binding/annotations/AnnotationActionBinder;->getStateVariable(Ljava/lang/String;)Lorg/jupnp/model/meta/StateVariable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    if-nez p1, :cond_2

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {p2}, Lorg/jupnp/binding/annotations/AnnotationLocalServiceBinder;->toUpnpStateVariableName(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "A_ARG_TYPE_"

    .line 55
    .line 56
    invoke-static {p2, p1}, Lnx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, Lorg/jupnp/binding/annotations/AnnotationActionBinder;->logger:Lorg/slf4j/Logger;

    .line 61
    .line 62
    const-string v0, "Finding related state variable with prefixed argument name (converted to UPnP name): {}"

    .line 63
    .line 64
    invoke-interface {p2, v0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lorg/jupnp/binding/annotations/AnnotationActionBinder;->getStateVariable(Ljava/lang/String;)Lorg/jupnp/model/meta/StateVariable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_2
    if-nez p1, :cond_3

    .line 72
    .line 73
    if-eqz p3, :cond_3

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    invoke-static {p3}, Lorg/jupnp/util/Reflections;->getMethodPropertyName(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Lorg/jupnp/binding/annotations/AnnotationActionBinder;->logger:Lorg/slf4j/Logger;

    .line 88
    .line 89
    const-string p3, "Finding related state variable with method property name: {}"

    .line 90
    .line 91
    invoke-interface {p1, p3, p2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Lorg/jupnp/binding/annotations/AnnotationLocalServiceBinder;->toUpnpStateVariableName(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Lorg/jupnp/binding/annotations/AnnotationActionBinder;->getStateVariable(Ljava/lang/String;)Lorg/jupnp/model/meta/StateVariable;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_3
    return-object p1
.end method

.method public getAnnotation()Lorg/jupnp/binding/annotations/UpnpAction;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/binding/annotations/AnnotationActionBinder;->annotation:Lorg/jupnp/binding/annotations/UpnpAction;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMethod()Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/binding/annotations/AnnotationActionBinder;->method:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStateVariable(Ljava/lang/String;)Lorg/jupnp/model/meta/StateVariable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/binding/annotations/AnnotationActionBinder;->getStateVariables()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lorg/jupnp/model/meta/StateVariable;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/jupnp/model/meta/StateVariable;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public getStateVariables()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/jupnp/model/meta/StateVariable;",
            "Lorg/jupnp/model/state/StateVariableAccessor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/jupnp/binding/annotations/AnnotationActionBinder;->stateVariables:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStringConvertibleTypes()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/jupnp/binding/annotations/AnnotationActionBinder;->stringConvertibleTypes:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public validateType(Lorg/jupnp/model/meta/StateVariable;Ljava/lang/Class;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/binding/annotations/AnnotationActionBinder;->getStringConvertibleTypes()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Lorg/jupnp/model/ModelUtil;->isStringConvertibleType(Ljava/util/Set;Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lorg/jupnp/model/types/Datatype$Default;->STRING:Lorg/jupnp/model/types/Datatype$Default;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p2}, Lorg/jupnp/model/types/Datatype$Default;->getByJavaType(Ljava/lang/Class;)Lorg/jupnp/model/types/Datatype$Default;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    iget-object v1, p0, Lorg/jupnp/binding/annotations/AnnotationActionBinder;->logger:Lorg/slf4j/Logger;

    .line 19
    .line 20
    const-string v2, "Expecting \'{}\' to match default mapping: {}"

    .line 21
    .line 22
    invoke-interface {v1, v2, p1, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "State variable \'"

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/jupnp/model/meta/StateVariable;->getTypeDetails()Lorg/jupnp/model/meta/StateVariableTypeDetails;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lorg/jupnp/model/meta/StateVariableTypeDetails;->getDatatype()Lorg/jupnp/model/types/Datatype;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0}, Lorg/jupnp/model/types/Datatype$Default;->getJavaType()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v2, v3}, Lorg/jupnp/model/types/Datatype;->isHandlingJavaType(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Lorg/jupnp/binding/LocalServiceBindingException;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0}, Lorg/jupnp/model/types/Datatype$Default;->getJavaType()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string v0, "\' datatype can\'t handle action argument\'s Java type (change one): "

    .line 63
    .line 64
    invoke-static {v1, p1, v0, p2}, Le70;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Lorg/jupnp/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    :goto_1
    if-nez v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Lorg/jupnp/model/meta/StateVariable;->getTypeDetails()Lorg/jupnp/model/meta/StateVariableTypeDetails;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lorg/jupnp/model/meta/StateVariableTypeDetails;->getDatatype()Lorg/jupnp/model/types/Datatype;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Lorg/jupnp/model/types/Datatype;->getBuiltin()Lorg/jupnp/model/types/Datatype$Builtin;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    new-instance p0, Lorg/jupnp/binding/LocalServiceBindingException;

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string v0, "\' should be custom datatype (action argument type is unknown Java type): "

    .line 100
    .line 101
    invoke-static {v1, p1, v0, p2}, Le70;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Lorg/jupnp/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_4
    :goto_2
    iget-object p0, p0, Lorg/jupnp/binding/annotations/AnnotationActionBinder;->logger:Lorg/slf4j/Logger;

    .line 110
    .line 111
    const-string p1, "State variable matches required argument datatype (or can\'t be validated because it is custom)"

    .line 112
    .line 113
    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
