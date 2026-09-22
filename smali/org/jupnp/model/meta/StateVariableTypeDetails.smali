.class public Lorg/jupnp/model/meta/StateVariableTypeDetails;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lorg/jupnp/model/Validatable;


# instance fields
.field private final allowedValueRange:Lorg/jupnp/model/meta/StateVariableAllowedValueRange;

.field private final allowedValues:[Ljava/lang/String;

.field private final datatype:Lorg/jupnp/model/types/Datatype;

.field private final defaultValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/jupnp/model/types/Datatype;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0, v0, v0}, Lorg/jupnp/model/meta/StateVariableTypeDetails;-><init>(Lorg/jupnp/model/types/Datatype;Ljava/lang/String;[Ljava/lang/String;Lorg/jupnp/model/meta/StateVariableAllowedValueRange;)V

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/types/Datatype;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0, v0}, Lorg/jupnp/model/meta/StateVariableTypeDetails;-><init>(Lorg/jupnp/model/types/Datatype;Ljava/lang/String;[Ljava/lang/String;Lorg/jupnp/model/meta/StateVariableAllowedValueRange;)V

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/types/Datatype;Ljava/lang/String;[Ljava/lang/String;Lorg/jupnp/model/meta/StateVariableAllowedValueRange;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jupnp/model/meta/StateVariableTypeDetails;->datatype:Lorg/jupnp/model/types/Datatype;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/jupnp/model/meta/StateVariableTypeDetails;->defaultValue:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/jupnp/model/meta/StateVariableTypeDetails;->allowedValues:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/jupnp/model/meta/StateVariableTypeDetails;->allowedValueRange:Lorg/jupnp/model/meta/StateVariableAllowedValueRange;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public foundDefaultInAllowedValues(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, p2

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    aget-object v3, p2, v2

    .line 13
    .line 14
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return v1

    .line 25
    :cond_3
    :goto_1
    return p0
.end method

.method public getAllowedValueRange()Lorg/jupnp/model/meta/StateVariableAllowedValueRange;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/meta/StateVariableTypeDetails;->allowedValueRange:Lorg/jupnp/model/meta/StateVariableAllowedValueRange;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAllowedValues()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jupnp/model/meta/StateVariableTypeDetails;->defaultValue:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jupnp/model/meta/StateVariableTypeDetails;->allowedValues:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/jupnp/model/meta/StateVariableTypeDetails;->foundDefaultInAllowedValues(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/jupnp/model/meta/StateVariableTypeDetails;->allowedValues:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/jupnp/model/meta/StateVariableTypeDetails;->getDefaultValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    new-array p0, p0, [Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, [Ljava/lang/String;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    iget-object p0, p0, Lorg/jupnp/model/meta/StateVariableTypeDetails;->allowedValues:[Ljava/lang/String;

    .line 43
    .line 44
    return-object p0
.end method

.method public getDatatype()Lorg/jupnp/model/types/Datatype;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/meta/StateVariableTypeDetails;->datatype:Lorg/jupnp/model/types/Datatype;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/meta/StateVariableTypeDetails;->defaultValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public validate()Ljava/util/List;
    .locals 7
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
    invoke-virtual {p0}, Lorg/jupnp/model/meta/StateVariableTypeDetails;->getDatatype()Lorg/jupnp/model/types/Datatype;

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
    const-string v3, "datatype"

    .line 19
    .line 20
    const-string v4, "Service state variable has no datatype"

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
    invoke-virtual {p0}, Lorg/jupnp/model/meta/StateVariableTypeDetails;->getAllowedValues()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/jupnp/model/meta/StateVariableTypeDetails;->getAllowedValueRange()Lorg/jupnp/model/meta/StateVariableAllowedValueRange;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "allowedValues"

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Lorg/jupnp/model/ValidationError;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "Allowed value list of state variable can not also be restricted with allowed value range"

    .line 49
    .line 50
    invoke-direct {v1, v3, v2, v4}, Lorg/jupnp/model/ValidationError;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object v1, Lorg/jupnp/model/types/Datatype$Builtin;->STRING:Lorg/jupnp/model/types/Datatype$Builtin;

    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/jupnp/model/meta/StateVariableTypeDetails;->getDatatype()Lorg/jupnp/model/types/Datatype;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, Lorg/jupnp/model/types/Datatype;->getBuiltin()Lorg/jupnp/model/types/Datatype$Builtin;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    new-instance v1, Lorg/jupnp/model/ValidationError;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p0}, Lorg/jupnp/model/meta/StateVariableTypeDetails;->getDatatype()Lorg/jupnp/model/types/Datatype;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v5, "Allowed value list of state variable only available for string datatype, not: "

    .line 87
    .line 88
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-direct {v1, v3, v2, v4}, Lorg/jupnp/model/ValidationError;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {p0}, Lorg/jupnp/model/meta/StateVariableTypeDetails;->getAllowedValues()[Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    array-length v2, v1

    .line 103
    const/4 v3, 0x0

    .line 104
    :goto_0
    if-ge v3, v2, :cond_4

    .line 105
    .line 106
    aget-object v4, v1, v3

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    const/16 v6, 0x1f

    .line 113
    .line 114
    if-le v5, v6, :cond_3

    .line 115
    .line 116
    const-string v5, "Allowed value string must be less than 32 chars: {}"

    .line 117
    .line 118
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v5, v4}, Lorg/jupnp/util/SpecificationViolationReporter;->report(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    iget-object v1, p0, Lorg/jupnp/model/meta/StateVariableTypeDetails;->defaultValue:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v2, p0, Lorg/jupnp/model/meta/StateVariableTypeDetails;->allowedValues:[Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p0, v1, v2}, Lorg/jupnp/model/meta/StateVariableTypeDetails;->foundDefaultInAllowedValues(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_5

    .line 137
    .line 138
    iget-object v1, p0, Lorg/jupnp/model/meta/StateVariableTypeDetails;->defaultValue:Ljava/lang/String;

    .line 139
    .line 140
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "Allowed string values don\'t contain default value: {}"

    .line 145
    .line 146
    invoke-static {v2, v1}, Lorg/jupnp/util/SpecificationViolationReporter;->report(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-virtual {p0}, Lorg/jupnp/model/meta/StateVariableTypeDetails;->getAllowedValueRange()Lorg/jupnp/model/meta/StateVariableAllowedValueRange;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    invoke-virtual {p0}, Lorg/jupnp/model/meta/StateVariableTypeDetails;->getAllowedValueRange()Lorg/jupnp/model/meta/StateVariableAllowedValueRange;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Lorg/jupnp/model/meta/StateVariableAllowedValueRange;->validate()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    :cond_6
    return-object v0
.end method
