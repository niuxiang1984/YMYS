.class public Lorg/jupnp/model/meta/StateVariable;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lorg/jupnp/model/Validatable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lorg/jupnp/model/meta/Service;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/jupnp/model/Validatable;"
    }
.end annotation


# instance fields
.field private final eventDetails:Lorg/jupnp/model/meta/StateVariableEventDetails;

.field private final name:Ljava/lang/String;

.field private service:Lorg/jupnp/model/meta/Service;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field private final type:Lorg/jupnp/model/meta/StateVariableTypeDetails;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/jupnp/model/meta/StateVariableTypeDetails;)V
    .locals 1

    .line 11
    new-instance v0, Lorg/jupnp/model/meta/StateVariableEventDetails;

    invoke-direct {v0}, Lorg/jupnp/model/meta/StateVariableEventDetails;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lorg/jupnp/model/meta/StateVariable;-><init>(Ljava/lang/String;Lorg/jupnp/model/meta/StateVariableTypeDetails;Lorg/jupnp/model/meta/StateVariableEventDetails;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/jupnp/model/meta/StateVariableTypeDetails;Lorg/jupnp/model/meta/StateVariableEventDetails;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jupnp/model/meta/StateVariable;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/jupnp/model/meta/StateVariable;->type:Lorg/jupnp/model/meta/StateVariableTypeDetails;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/jupnp/model/meta/StateVariable;->eventDetails:Lorg/jupnp/model/meta/StateVariableEventDetails;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public deepCopy()Lorg/jupnp/model/meta/StateVariable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jupnp/model/meta/StateVariable<",
            "TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jupnp/model/meta/StateVariable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jupnp/model/meta/StateVariable;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/jupnp/model/meta/StateVariable;->getTypeDetails()Lorg/jupnp/model/meta/StateVariableTypeDetails;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lorg/jupnp/model/meta/StateVariable;->getEventDetails()Lorg/jupnp/model/meta/StateVariableEventDetails;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, v2, p0}, Lorg/jupnp/model/meta/StateVariable;-><init>(Ljava/lang/String;Lorg/jupnp/model/meta/StateVariableTypeDetails;Lorg/jupnp/model/meta/StateVariableEventDetails;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public getEventDetails()Lorg/jupnp/model/meta/StateVariableEventDetails;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/meta/StateVariable;->eventDetails:Lorg/jupnp/model/meta/StateVariableEventDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/meta/StateVariable;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getService()Lorg/jupnp/model/meta/Service;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/meta/StateVariable;->service:Lorg/jupnp/model/meta/Service;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTypeDetails()Lorg/jupnp/model/meta/StateVariableTypeDetails;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/meta/StateVariable;->type:Lorg/jupnp/model/meta/StateVariableTypeDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public isModeratedNumericType()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/meta/StateVariable;->getTypeDetails()Lorg/jupnp/model/meta/StateVariableTypeDetails;

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
    invoke-interface {v0}, Lorg/jupnp/model/types/Datatype;->getBuiltin()Lorg/jupnp/model/types/Datatype$Builtin;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lorg/jupnp/model/types/Datatype$Builtin;->isNumeric(Lorg/jupnp/model/types/Datatype$Builtin;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/jupnp/model/meta/StateVariable;->getEventDetails()Lorg/jupnp/model/meta/StateVariableEventDetails;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lorg/jupnp/model/meta/StateVariableEventDetails;->getEventMinimumDelta()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-lez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public setService(Lorg/jupnp/model/meta/Service;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jupnp/model/meta/StateVariable;->service:Lorg/jupnp/model/meta/Service;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lorg/jupnp/model/meta/StateVariable;->service:Lorg/jupnp/model/meta/Service;

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
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", Name: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/jupnp/model/meta/StateVariable;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", Type: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/jupnp/model/meta/StateVariable;->getTypeDetails()Lorg/jupnp/model/meta/StateVariableTypeDetails;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lorg/jupnp/model/meta/StateVariableTypeDetails;->getDatatype()Lorg/jupnp/model/types/Datatype;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lorg/jupnp/model/types/Datatype;->getDisplayString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ")"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/jupnp/model/meta/StateVariable;->getEventDetails()Lorg/jupnp/model/meta/StateVariableEventDetails;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lorg/jupnp/model/meta/StateVariableEventDetails;->isSendEvents()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    const-string v1, " (No Events)"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {p0}, Lorg/jupnp/model/meta/StateVariable;->getTypeDetails()Lorg/jupnp/model/meta/StateVariableTypeDetails;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lorg/jupnp/model/meta/StateVariableTypeDetails;->getDefaultValue()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    const-string v1, " Default Value: \'"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lorg/jupnp/model/meta/StateVariable;->getTypeDetails()Lorg/jupnp/model/meta/StateVariableTypeDetails;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lorg/jupnp/model/meta/StateVariableTypeDetails;->getDefaultValue()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, "\'"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {p0}, Lorg/jupnp/model/meta/StateVariable;->getTypeDetails()Lorg/jupnp/model/meta/StateVariableTypeDetails;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lorg/jupnp/model/meta/StateVariableTypeDetails;->getAllowedValues()[Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    const-string v1, " Allowed Values: "

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lorg/jupnp/model/meta/StateVariable;->getTypeDetails()Lorg/jupnp/model/meta/StateVariableTypeDetails;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Lorg/jupnp/model/meta/StateVariableTypeDetails;->getAllowedValues()[Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    array-length v1, p0

    .line 126
    const/4 v2, 0x0

    .line 127
    :goto_0
    if-ge v2, v1, :cond_2

    .line 128
    .line 129
    aget-object v3, p0, v2

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v3, "|"

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method public validate()Ljava/util/List;
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
    invoke-virtual {p0}, Lorg/jupnp/model/meta/StateVariable;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/jupnp/model/meta/StateVariable;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lorg/jupnp/model/meta/StateVariable;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lorg/jupnp/model/ModelUtil;->isValidUDAName(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/jupnp/model/meta/StateVariable;->getService()Lorg/jupnp/model/meta/Service;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lorg/jupnp/model/meta/Service;->getDevice()Lorg/jupnp/model/meta/Device;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "Invalid state variable name: {}"

    .line 42
    .line 43
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v1, v2, v3}, Lorg/jupnp/util/SpecificationViolationReporter;->report(Lorg/jupnp/model/meta/Device;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    new-instance v1, Lorg/jupnp/model/ValidationError;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0}, Lorg/jupnp/model/meta/StateVariable;->getService()Lorg/jupnp/model/meta/Service;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "StateVariable without name of: "

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "name"

    .line 72
    .line 73
    invoke-direct {v1, v2, v4, v3}, Lorg/jupnp/model/ValidationError;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lorg/jupnp/model/meta/StateVariable;->getTypeDetails()Lorg/jupnp/model/meta/StateVariableTypeDetails;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lorg/jupnp/model/meta/StateVariableTypeDetails;->validate()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    return-object v0
.end method
