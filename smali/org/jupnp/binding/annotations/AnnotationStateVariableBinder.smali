.class public Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field protected accessor:Lorg/jupnp/model/state/StateVariableAccessor;

.field protected annotation:Lorg/jupnp/binding/annotations/UpnpStateVariable;

.field private final logger:Lorg/slf4j/Logger;

.field protected name:Ljava/lang/String;

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
.method public constructor <init>(Lorg/jupnp/binding/annotations/UpnpStateVariable;Ljava/lang/String;Lorg/jupnp/model/state/StateVariableAccessor;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/binding/annotations/UpnpStateVariable;",
            "Ljava/lang/String;",
            "Lorg/jupnp/model/state/StateVariableAccessor;",
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
    iput-object v0, p0, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;->logger:Lorg/slf4j/Logger;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;->annotation:Lorg/jupnp/binding/annotations/UpnpStateVariable;

    .line 13
    .line 14
    iput-object p2, p0, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;->name:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;->accessor:Lorg/jupnp/model/state/StateVariableAccessor;

    .line 17
    .line 18
    iput-object p4, p0, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;->stringConvertibleTypes:Ljava/util/Set;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public createDatatype()Lorg/jupnp/model/types/Datatype;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;->getAnnotation()Lorg/jupnp/binding/annotations/UpnpStateVariable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/jupnp/binding/annotations/UpnpStateVariable;->datatype()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;->getAccessor()Lorg/jupnp/model/state/StateVariableAccessor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;->getAccessor()Lorg/jupnp/model/state/StateVariableAccessor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lorg/jupnp/model/state/StateVariableAccessor;->getReturnType()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;->logger:Lorg/slf4j/Logger;

    .line 30
    .line 31
    const-string v3, "Using accessor return type as state variable type: {}"

    .line 32
    .line 33
    invoke-interface {v2, v3, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;->getStringConvertibleTypes()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2, v1}, Lorg/jupnp/model/ModelUtil;->isStringConvertibleType(Ljava/util/Set;Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object p0, p0, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;->logger:Lorg/slf4j/Logger;

    .line 47
    .line 48
    const-string v0, "Return type is string-convertible, using string datatype"

    .line 49
    .line 50
    invoke-interface {p0, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lorg/jupnp/model/types/Datatype$Default;->STRING:Lorg/jupnp/model/types/Datatype$Default;

    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/jupnp/model/types/Datatype$Default;->getBuiltinType()Lorg/jupnp/model/types/Datatype$Builtin;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lorg/jupnp/model/types/Datatype$Builtin;->getDatatype()Lorg/jupnp/model/types/Datatype;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_0
    invoke-static {v1}, Lorg/jupnp/model/types/Datatype$Default;->getByJavaType(Ljava/lang/Class;)Lorg/jupnp/model/types/Datatype$Default;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object p0, p0, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;->logger:Lorg/slf4j/Logger;

    .line 71
    .line 72
    const-string v0, "Return type has default UPnP datatype: {}"

    .line 73
    .line 74
    invoke-interface {p0, v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lorg/jupnp/model/types/Datatype$Default;->getBuiltinType()Lorg/jupnp/model/types/Datatype$Builtin;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lorg/jupnp/model/types/Datatype$Builtin;->getDatatype()Lorg/jupnp/model/types/Datatype;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;->getAnnotation()Lorg/jupnp/binding/annotations/UpnpStateVariable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Lorg/jupnp/binding/annotations/UpnpStateVariable;->allowedValues()[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    array-length v1, v1

    .line 101
    if-gtz v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0}, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;->getAnnotation()Lorg/jupnp/binding/annotations/UpnpStateVariable;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Lorg/jupnp/binding/annotations/UpnpStateVariable;->allowedValuesEnum()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 112
    .line 113
    if-eq v1, v2, :cond_3

    .line 114
    .line 115
    :cond_2
    iget-object v0, p0, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;->logger:Lorg/slf4j/Logger;

    .line 116
    .line 117
    const-string v1, "State variable has restricted allowed values, hence using \'string\' datatype"

    .line 118
    .line 119
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "string"

    .line 123
    .line 124
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    iget-object v1, p0, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;->logger:Lorg/slf4j/Logger;

    .line 131
    .line 132
    const-string v2, "Trying to find built-in UPnP datatype for detected name: {}"

    .line 133
    .line 134
    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lorg/jupnp/model/types/Datatype$Builtin;->getByDescriptorName(Ljava/lang/String;)Lorg/jupnp/model/types/Datatype$Builtin;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    iget-object p0, p0, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;->logger:Lorg/slf4j/Logger;

    .line 144
    .line 145
    const-string v1, "Found built-in UPnP datatype: {}"

    .line 146
    .line 147
    invoke-interface {p0, v1, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lorg/jupnp/model/types/Datatype$Builtin;->getDatatype()Lorg/jupnp/model/types/Datatype;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_4
    new-instance p0, Lorg/jupnp/binding/LocalServiceBindingException;

    .line 156
    .line 157
    const-string v0, "No built-in UPnP datatype found, using CustomDataType (TODO: NOT IMPLEMENTED)"

    .line 158
    .line 159
    invoke-direct {p0, v0}, Lorg/jupnp/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_5
    new-instance v0, Lorg/jupnp/binding/LocalServiceBindingException;

    .line 164
    .line 165
    invoke-virtual {p0}, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const-string v1, "Could not detect datatype of state variable: "

    .line 170
    .line 171
    invoke-static {v1, p0}, Lpx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-direct {v0, p0}, Lorg/jupnp/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0
.end method

.method public createDefaultValue(Lorg/jupnp/model/types/Datatype;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;->getAnnotation()Lorg/jupnp/binding/annotations/UpnpStateVariable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/jupnp/binding/annotations/UpnpStateVariable;->defaultValue()Ljava/lang/String;

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
    :try_start_0
    invoke-virtual {p0}, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;->getAnnotation()Lorg/jupnp/binding/annotations/UpnpStateVariable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lorg/jupnp/binding/annotations/UpnpStateVariable;->defaultValue()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Lorg/jupnp/model/types/Datatype;->valueOf(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;->logger:Lorg/slf4j/Logger;

    .line 27
    .line 28
    const-string v0, "Found state variable default value: {}"

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;->getAnnotation()Lorg/jupnp/binding/annotations/UpnpStateVariable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lorg/jupnp/binding/annotations/UpnpStateVariable;->defaultValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1, v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;->getAnnotation()Lorg/jupnp/binding/annotations/UpnpStateVariable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lorg/jupnp/binding/annotations/UpnpStateVariable;->defaultValue()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    new-instance v0, Lorg/jupnp/binding/LocalServiceBindingException;

    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "Default value doesn\'t match datatype of state variable \'"

    .line 62
    .line 63
    const-string v2, "\': "

    .line 64
    .line 65
    invoke-static {v1, p0, v2, p1}, Lf70;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Lorg/jupnp/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_0
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public createStateVariable()Lorg/jupnp/model/meta/StateVariable;
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;->getAccessor()Lorg/jupnp/model/state/StateVariableAccessor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "Creating state variable \'{}\' with accessor: {}"

    .line 12
    .line 13
    invoke-interface {v0, v3, v1, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;->createDatatype()Lorg/jupnp/model/types/Datatype;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;->createDefaultValue(Lorg/jupnp/model/types/Datatype;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lorg/jupnp/model/types/Datatype$Builtin;->STRING:Lorg/jupnp/model/types/Datatype$Builtin;

    .line 25
    .line 26
    invoke-interface {v0}, Lorg/jupnp/model/types/Datatype;->getBuiltin()Lorg/jupnp/model/types/Datatype$Builtin;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    const-string v4, "Default value \'"

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;->getAnnotation()Lorg/jupnp/binding/annotations/UpnpStateVariable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Lorg/jupnp/binding/annotations/UpnpStateVariable;->allowedValueProvider()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eq v2, v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;->getAllowedValuesFromProvider()[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;->getAnnotation()Lorg/jupnp/binding/annotations/UpnpStateVariable;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Lorg/jupnp/binding/annotations/UpnpStateVariable;->allowedValues()[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    array-length v2, v2

    .line 66
    if-lez v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;->getAnnotation()Lorg/jupnp/binding/annotations/UpnpStateVariable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Lorg/jupnp/binding/annotations/UpnpStateVariable;->allowedValues()[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p0}, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;->getAnnotation()Lorg/jupnp/binding/annotations/UpnpStateVariable;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Lorg/jupnp/binding/annotations/UpnpStateVariable;->allowedValuesEnum()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eq v2, v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;->getAnnotation()Lorg/jupnp/binding/annotations/UpnpStateVariable;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2}, Lorg/jupnp/binding/annotations/UpnpStateVariable;->allowedValuesEnum()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p0, v2}, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;->getAllowedValues(Ljava/lang/Class;)[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p0}, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;->getAccessor()Lorg/jupnp/model/state/StateVariableAccessor;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0}, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;->getAccessor()Lorg/jupnp/model/state/StateVariableAccessor;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lorg/jupnp/model/state/StateVariableAccessor;->getReturnType()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0}, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;->getAccessor()Lorg/jupnp/model/state/StateVariableAccessor;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lorg/jupnp/model/state/StateVariableAccessor;->getReturnType()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {p0, v2}, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;->getAllowedValues(Ljava/lang/Class;)[Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    iget-object v2, p0, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;->logger:Lorg/slf4j/Logger;

    .line 134
    .line 135
    const-string v7, "Not restricting allowed values (of string typed state var): {}"

    .line 136
    .line 137
    invoke-virtual {p0}, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-interface {v2, v7, v8}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object v2, v6

    .line 145
    :goto_0
    if-eqz v2, :cond_7

    .line 146
    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    array-length v7, v2

    .line 150
    move v8, v5

    .line 151
    :goto_1
    if-ge v8, v7, :cond_5

    .line 152
    .line 153
    aget-object v9, v2, v8

    .line 154
    .line 155
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_4

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    new-instance v0, Lorg/jupnp/binding/LocalServiceBindingException;

    .line 166
    .line 167
    invoke-virtual {p0}, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;->getName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const-string v2, "\' is not in allowed values of: "

    .line 172
    .line 173
    invoke-static {v4, v1, v2, p0}, Lf70;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-direct {v0, p0}, Lorg/jupnp/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_6
    move-object v2, v6

    .line 182
    :cond_7
    :goto_2
    invoke-interface {v0}, Lorg/jupnp/model/types/Datatype;->getBuiltin()Lorg/jupnp/model/types/Datatype$Builtin;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-static {v7}, Lorg/jupnp/model/types/Datatype$Builtin;->isNumeric(Lorg/jupnp/model/types/Datatype$Builtin;)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_c

    .line 191
    .line 192
    invoke-virtual {p0}, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;->getAnnotation()Lorg/jupnp/binding/annotations/UpnpStateVariable;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-interface {v7}, Lorg/jupnp/binding/annotations/UpnpStateVariable;->allowedValueRangeProvider()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    if-eq v7, v3, :cond_8

    .line 201
    .line 202
    invoke-virtual {p0}, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;->getAllowedRangeFromProvider()Lorg/jupnp/model/meta/StateVariableAllowedValueRange;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    :goto_3
    move-object v3, p0

    .line 207
    goto :goto_5

    .line 208
    :cond_8
    invoke-virtual {p0}, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;->getAnnotation()Lorg/jupnp/binding/annotations/UpnpStateVariable;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-interface {v3}, Lorg/jupnp/binding/annotations/UpnpStateVariable;->allowedValueMinimum()J

    .line 213
    .line 214
    .line 215
    move-result-wide v7

    .line 216
    const-wide/16 v9, 0x0

    .line 217
    .line 218
    cmp-long v3, v7, v9

    .line 219
    .line 220
    if-gtz v3, :cond_a

    .line 221
    .line 222
    invoke-virtual {p0}, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;->getAnnotation()Lorg/jupnp/binding/annotations/UpnpStateVariable;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-interface {v3}, Lorg/jupnp/binding/annotations/UpnpStateVariable;->allowedValueMaximum()J

    .line 227
    .line 228
    .line 229
    move-result-wide v7

    .line 230
    cmp-long v3, v7, v9

    .line 231
    .line 232
    if-lez v3, :cond_9

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_9
    iget-object v3, p0, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;->logger:Lorg/slf4j/Logger;

    .line 236
    .line 237
    const-string v7, "Not restricting allowed value range (of numeric typed state var): {}"

    .line 238
    .line 239
    invoke-virtual {p0}, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;->getName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-interface {v3, v7, v8}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;->getAnnotation()Lorg/jupnp/binding/annotations/UpnpStateVariable;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-interface {v3}, Lorg/jupnp/binding/annotations/UpnpStateVariable;->allowedValueMinimum()J

    .line 252
    .line 253
    .line 254
    move-result-wide v7

    .line 255
    invoke-virtual {p0}, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;->getAnnotation()Lorg/jupnp/binding/annotations/UpnpStateVariable;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-interface {v3}, Lorg/jupnp/binding/annotations/UpnpStateVariable;->allowedValueMaximum()J

    .line 260
    .line 261
    .line 262
    move-result-wide v9

    .line 263
    invoke-virtual {p0}, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;->getAnnotation()Lorg/jupnp/binding/annotations/UpnpStateVariable;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-interface {v3}, Lorg/jupnp/binding/annotations/UpnpStateVariable;->allowedValueStep()J

    .line 268
    .line 269
    .line 270
    move-result-wide v11

    .line 271
    move-object v6, p0

    .line 272
    invoke-virtual/range {v6 .. v12}, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;->getAllowedValueRange(JJJ)Lorg/jupnp/model/meta/StateVariableAllowedValueRange;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    move-object v3, v6

    .line 277
    move-object v6, p0

    .line 278
    :goto_5
    if-eqz v1, :cond_d

    .line 279
    .line 280
    if-eqz v6, :cond_d

    .line 281
    .line 282
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    invoke-virtual {v6, v7, v8}, Lorg/jupnp/model/meta/StateVariableAllowedValueRange;->isInRange(J)Z

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    if-eqz p0, :cond_b

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_b
    new-instance p0, Lorg/jupnp/binding/LocalServiceBindingException;

    .line 294
    .line 295
    invoke-virtual {v3}, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;->getName()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const-string v2, "\' is not in allowed range of: "

    .line 300
    .line 301
    invoke-static {v4, v1, v2, v0}, Lf70;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-direct {p0, v0}, Lorg/jupnp/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p0

    .line 309
    :catch_0
    new-instance p0, Lorg/jupnp/binding/LocalServiceBindingException;

    .line 310
    .line 311
    invoke-virtual {v3}, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;->getName()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const-string v2, "\' is not numeric (for range checking) of: "

    .line 316
    .line 317
    invoke-static {v4, v1, v2, v0}, Lf70;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-direct {p0, v0}, Lorg/jupnp/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p0

    .line 325
    :cond_c
    move-object v3, p0

    .line 326
    :cond_d
    :goto_6
    invoke-virtual {v3}, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;->getAnnotation()Lorg/jupnp/binding/annotations/UpnpStateVariable;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-interface {p0}, Lorg/jupnp/binding/annotations/UpnpStateVariable;->sendEvents()Z

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    if-eqz p0, :cond_f

    .line 335
    .line 336
    invoke-virtual {v3}, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;->getAccessor()Lorg/jupnp/model/state/StateVariableAccessor;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    if-eqz v4, :cond_e

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_e
    new-instance p0, Lorg/jupnp/binding/LocalServiceBindingException;

    .line 344
    .line 345
    invoke-virtual {v3}, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;->getName()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const-string v1, "State variable sends events but has no accessor for field or getter: "

    .line 350
    .line 351
    invoke-static {v1, v0}, Lpx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-direct {p0, v0}, Lorg/jupnp/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw p0

    .line 359
    :cond_f
    :goto_7
    if-eqz p0, :cond_12

    .line 360
    .line 361
    invoke-virtual {v3}, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;->getAnnotation()Lorg/jupnp/binding/annotations/UpnpStateVariable;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-interface {v4}, Lorg/jupnp/binding/annotations/UpnpStateVariable;->eventMaximumRateMilliseconds()I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-lez v4, :cond_10

    .line 370
    .line 371
    iget-object v4, v3, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;->logger:Lorg/slf4j/Logger;

    .line 372
    .line 373
    invoke-virtual {v3}, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;->getAnnotation()Lorg/jupnp/binding/annotations/UpnpStateVariable;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-interface {v7}, Lorg/jupnp/binding/annotations/UpnpStateVariable;->eventMaximumRateMilliseconds()I

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    const-string v8, "Moderating state variable events using maximum rate (milliseconds): {}"

    .line 386
    .line 387
    invoke-interface {v4, v8, v7}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3}, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;->getAnnotation()Lorg/jupnp/binding/annotations/UpnpStateVariable;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-interface {v4}, Lorg/jupnp/binding/annotations/UpnpStateVariable;->eventMaximumRateMilliseconds()I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    goto :goto_8

    .line 399
    :cond_10
    move v4, v5

    .line 400
    :goto_8
    invoke-virtual {v3}, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;->getAnnotation()Lorg/jupnp/binding/annotations/UpnpStateVariable;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    invoke-interface {v7}, Lorg/jupnp/binding/annotations/UpnpStateVariable;->eventMinimumDelta()I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    if-lez v7, :cond_11

    .line 409
    .line 410
    invoke-interface {v0}, Lorg/jupnp/model/types/Datatype;->getBuiltin()Lorg/jupnp/model/types/Datatype$Builtin;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-static {v7}, Lorg/jupnp/model/types/Datatype$Builtin;->isNumeric(Lorg/jupnp/model/types/Datatype$Builtin;)Z

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    if-eqz v7, :cond_11

    .line 419
    .line 420
    iget-object v5, v3, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;->logger:Lorg/slf4j/Logger;

    .line 421
    .line 422
    invoke-virtual {v3}, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;->getAnnotation()Lorg/jupnp/binding/annotations/UpnpStateVariable;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    invoke-interface {v7}, Lorg/jupnp/binding/annotations/UpnpStateVariable;->eventMinimumDelta()I

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    const-string v8, "Moderating state variable events using minimum delta: {}"

    .line 435
    .line 436
    invoke-interface {v5, v8, v7}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3}, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;->getAnnotation()Lorg/jupnp/binding/annotations/UpnpStateVariable;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-interface {v5}, Lorg/jupnp/binding/annotations/UpnpStateVariable;->eventMinimumDelta()I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    :cond_11
    move v13, v5

    .line 448
    move v5, v4

    .line 449
    move v4, v13

    .line 450
    goto :goto_9

    .line 451
    :cond_12
    move v4, v5

    .line 452
    :goto_9
    new-instance v7, Lorg/jupnp/model/meta/StateVariableTypeDetails;

    .line 453
    .line 454
    invoke-direct {v7, v0, v1, v2, v6}, Lorg/jupnp/model/meta/StateVariableTypeDetails;-><init>(Lorg/jupnp/model/types/Datatype;Ljava/lang/String;[Ljava/lang/String;Lorg/jupnp/model/meta/StateVariableAllowedValueRange;)V

    .line 455
    .line 456
    .line 457
    new-instance v0, Lorg/jupnp/model/meta/StateVariableEventDetails;

    .line 458
    .line 459
    invoke-direct {v0, p0, v5, v4}, Lorg/jupnp/model/meta/StateVariableEventDetails;-><init>(ZII)V

    .line 460
    .line 461
    .line 462
    new-instance p0, Lorg/jupnp/model/meta/StateVariable;

    .line 463
    .line 464
    invoke-virtual {v3}, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;->getName()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-direct {p0, v1, v7, v0}, Lorg/jupnp/model/meta/StateVariable;-><init>(Ljava/lang/String;Lorg/jupnp/model/meta/StateVariableTypeDetails;Lorg/jupnp/model/meta/StateVariableEventDetails;)V

    .line 469
    .line 470
    .line 471
    return-object p0
.end method

.method public getAccessor()Lorg/jupnp/model/state/StateVariableAccessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;->accessor:Lorg/jupnp/model/state/StateVariableAccessor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAllowedRangeFromProvider()Lorg/jupnp/model/meta/StateVariableAllowedValueRange;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;->getAnnotation()Lorg/jupnp/binding/annotations/UpnpStateVariable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/jupnp/binding/annotations/UpnpStateVariable;->allowedValueRangeProvider()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lorg/jupnp/binding/AllowedValueRangeProvider;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lorg/jupnp/binding/AllowedValueRangeProvider;

    .line 27
    .line 28
    invoke-interface {v0}, Lorg/jupnp/binding/AllowedValueRangeProvider;->getMinimum()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-interface {v0}, Lorg/jupnp/binding/AllowedValueRangeProvider;->getMaximum()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-interface {v0}, Lorg/jupnp/binding/AllowedValueRangeProvider;->getStep()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    move-object v1, p0

    .line 41
    :try_start_1
    invoke-virtual/range {v1 .. v7}, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;->getAllowedValueRange(JJJ)Lorg/jupnp/model/meta/StateVariableAllowedValueRange;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    return-object p0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    move-object p0, v1

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception v0

    .line 50
    :goto_0
    new-instance v1, Lorg/jupnp/binding/LocalServiceBindingException;

    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v2, "Allowed value range provider can\'t be instantiated: "

    .line 57
    .line 58
    invoke-static {v2, p0}, Lpx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v1, p0, v0}, Lorg/jupnp/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_0
    new-instance v0, Lorg/jupnp/binding/LocalServiceBindingException;

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0}, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string v2, "Allowed value range provider is not of type "

    .line 77
    .line 78
    const-string v3, ": "

    .line 79
    .line 80
    invoke-static {v2, v1, v3, p0}, Lf70;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v0, p0}, Lorg/jupnp/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public getAllowedValueRange(JJJ)Lorg/jupnp/model/meta/StateVariableAllowedValueRange;
    .locals 1

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lorg/jupnp/model/meta/StateVariableAllowedValueRange;

    .line 6
    .line 7
    invoke-direct/range {p0 .. p6}, Lorg/jupnp/model/meta/StateVariableAllowedValueRange;-><init>(JJJ)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p1, Lorg/jupnp/binding/LocalServiceBindingException;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p2, "Allowed value range maximum is smaller than minimum: "

    .line 18
    .line 19
    invoke-static {p2, p0}, Lpx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p1, p0}, Lorg/jupnp/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public getAllowedValues(Ljava/lang/Class;)[Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;->logger:Lorg/slf4j/Logger;

    .line 8
    .line 9
    const-string v1, "Restricting allowed values of state variable to Enum: {}"

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    array-length v0, v0

    .line 23
    new-array v0, v0, [Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    array-length v2, v2

    .line 31
    if-ge v1, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    aget-object v2, v2, v1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    if-gt v3, v4, :cond_0

    .line 50
    .line 51
    iget-object v3, p0, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;->logger:Lorg/slf4j/Logger;

    .line 52
    .line 53
    const-string v4, "Adding allowed value (converted to string): {}"

    .line 54
    .line 55
    invoke-interface {v3, v4, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    aput-object v2, v0, v1

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance p0, Lorg/jupnp/binding/LocalServiceBindingException;

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "Allowed value string (that is, Enum constant name) is longer than 32 characters: "

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Lorg/jupnp/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_1
    return-object v0

    .line 84
    :cond_2
    new-instance p0, Lorg/jupnp/binding/LocalServiceBindingException;

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "Allowed values type is not an Enum: "

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Lorg/jupnp/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public getAllowedValuesFromProvider()[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;->getAnnotation()Lorg/jupnp/binding/annotations/UpnpStateVariable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/jupnp/binding/annotations/UpnpStateVariable;->allowedValueProvider()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lorg/jupnp/binding/AllowedValueProvider;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lorg/jupnp/binding/AllowedValueProvider;

    .line 27
    .line 28
    invoke-interface {v0}, Lorg/jupnp/binding/AllowedValueProvider;->getValues()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    new-instance v1, Lorg/jupnp/binding/LocalServiceBindingException;

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v2, "Allowed value provider can\'t be instantiated: "

    .line 41
    .line 42
    invoke-static {v2, p0}, Lpx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v1, p0, v0}, Lorg/jupnp/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_0
    new-instance v0, Lorg/jupnp/binding/LocalServiceBindingException;

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0}, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v2, "Allowed value provider is not of type "

    .line 61
    .line 62
    const-string v3, ": "

    .line 63
    .line 64
    invoke-static {v2, v1, v3, p0}, Lf70;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, Lorg/jupnp/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public getAnnotation()Lorg/jupnp/binding/annotations/UpnpStateVariable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;->annotation:Lorg/jupnp/binding/annotations/UpnpStateVariable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;->name:Ljava/lang/String;

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
    iget-object p0, p0, Lorg/jupnp/binding/annotations/AnnotationStateVariableBinder;->stringConvertibleTypes:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method
