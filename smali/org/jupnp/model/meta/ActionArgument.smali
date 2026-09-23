.class public Lorg/jupnp/model/meta/ActionArgument;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lorg/jupnp/model/Validatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jupnp/model/meta/ActionArgument$Direction;
    }
.end annotation

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
.field private action:Lorg/jupnp/model/meta/Action;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jupnp/model/meta/Action<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final aliases:[Ljava/lang/String;

.field private final direction:Lorg/jupnp/model/meta/ActionArgument$Direction;

.field private final name:Ljava/lang/String;

.field private final relatedStateVariableName:Ljava/lang/String;

.field private final returnValue:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/jupnp/model/meta/ActionArgument$Direction;)V
    .locals 7

    const/4 v0, 0x0

    .line 17
    new-array v3, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lorg/jupnp/model/meta/ActionArgument;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lorg/jupnp/model/meta/ActionArgument$Direction;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/jupnp/model/meta/ActionArgument$Direction;Z)V
    .locals 7

    const/4 v0, 0x0

    .line 16
    new-array v3, v0, [Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/jupnp/model/meta/ActionArgument;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lorg/jupnp/model/meta/ActionArgument$Direction;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lorg/jupnp/model/meta/ActionArgument$Direction;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 15
    invoke-direct/range {v0 .. v5}, Lorg/jupnp/model/meta/ActionArgument;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lorg/jupnp/model/meta/ActionArgument$Direction;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lorg/jupnp/model/meta/ActionArgument$Direction;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jupnp/model/meta/ActionArgument;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/jupnp/model/meta/ActionArgument;->aliases:[Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/jupnp/model/meta/ActionArgument;->relatedStateVariableName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/jupnp/model/meta/ActionArgument;->direction:Lorg/jupnp/model/meta/ActionArgument$Direction;

    .line 11
    .line 12
    iput-boolean p5, p0, Lorg/jupnp/model/meta/ActionArgument;->returnValue:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public deepCopy()Lorg/jupnp/model/meta/ActionArgument;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jupnp/model/meta/ActionArgument<",
            "TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jupnp/model/meta/ActionArgument;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jupnp/model/meta/ActionArgument;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/jupnp/model/meta/ActionArgument;->getAliases()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lorg/jupnp/model/meta/ActionArgument;->getRelatedStateVariableName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lorg/jupnp/model/meta/ActionArgument;->getDirection()Lorg/jupnp/model/meta/ActionArgument$Direction;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lorg/jupnp/model/meta/ActionArgument;->isReturnValue()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-direct/range {v0 .. v5}, Lorg/jupnp/model/meta/ActionArgument;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lorg/jupnp/model/meta/ActionArgument$Direction;Z)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public getAction()Lorg/jupnp/model/meta/Action;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jupnp/model/meta/Action<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/meta/ActionArgument;->action:Lorg/jupnp/model/meta/Action;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAliases()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/meta/ActionArgument;->aliases:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDatatype()Lorg/jupnp/model/types/Datatype;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/meta/ActionArgument;->getAction()Lorg/jupnp/model/meta/Action;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/jupnp/model/meta/Action;->getService()Lorg/jupnp/model/meta/Service;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lorg/jupnp/model/meta/Service;->getDatatype(Lorg/jupnp/model/meta/ActionArgument;)Lorg/jupnp/model/types/Datatype;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getDirection()Lorg/jupnp/model/meta/ActionArgument$Direction;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/meta/ActionArgument;->direction:Lorg/jupnp/model/meta/ActionArgument$Direction;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/meta/ActionArgument;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRelatedStateVariableName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/meta/ActionArgument;->relatedStateVariableName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isNameOrAlias(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/meta/ActionArgument;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object p0, p0, Lorg/jupnp/model/meta/ActionArgument;->aliases:[Ljava/lang/String;

    .line 14
    .line 15
    array-length v0, p0

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v0, :cond_2

    .line 19
    .line 20
    aget-object v4, p0, v3

    .line 21
    .line 22
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return v2
.end method

.method public isReturnValue()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/jupnp/model/meta/ActionArgument;->returnValue:Z

    .line 2
    .line 3
    return p0
.end method

.method public setAction(Lorg/jupnp/model/meta/Action;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/meta/Action<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jupnp/model/meta/ActionArgument;->action:Lorg/jupnp/model/meta/Action;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lorg/jupnp/model/meta/ActionArgument;->action:Lorg/jupnp/model/meta/Action;

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
    .locals 5

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
    invoke-virtual {p0}, Lorg/jupnp/model/meta/ActionArgument;->getDirection()Lorg/jupnp/model/meta/ActionArgument$Direction;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lorg/jupnp/model/meta/ActionArgument;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v2, ", "

    .line 22
    .line 23
    const-string v3, ") "

    .line 24
    .line 25
    const-string v4, "("

    .line 26
    .line 27
    invoke-static {v4, v0, v2, v1, v3}, Lpx2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
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
    invoke-virtual {p0}, Lorg/jupnp/model/meta/ActionArgument;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/jupnp/model/meta/ActionArgument;->getName()Ljava/lang/String;

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
    invoke-virtual {p0}, Lorg/jupnp/model/meta/ActionArgument;->getName()Ljava/lang/String;

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
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/jupnp/model/meta/ActionArgument;->getAction()Lorg/jupnp/model/meta/Action;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lorg/jupnp/model/meta/Action;->getService()Lorg/jupnp/model/meta/Service;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lorg/jupnp/model/meta/Service;->getDevice()Lorg/jupnp/model/meta/Device;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "Invalid argument name: {}"

    .line 46
    .line 47
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v1, v2, v3}, Lorg/jupnp/util/SpecificationViolationReporter;->report(Lorg/jupnp/model/meta/Device;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p0}, Lorg/jupnp/model/meta/ActionArgument;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v2, 0x20

    .line 64
    .line 65
    if-le v1, v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lorg/jupnp/model/meta/ActionArgument;->getAction()Lorg/jupnp/model/meta/Action;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lorg/jupnp/model/meta/Action;->getService()Lorg/jupnp/model/meta/Service;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lorg/jupnp/model/meta/Service;->getDevice()Lorg/jupnp/model/meta/Device;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "Argument name should be less than 32 characters: {}"

    .line 80
    .line 81
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v1, v2, v3}, Lorg/jupnp/util/SpecificationViolationReporter;->report(Lorg/jupnp/model/meta/Device;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :goto_0
    new-instance v1, Lorg/jupnp/model/ValidationError;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p0}, Lorg/jupnp/model/meta/ActionArgument;->getAction()Lorg/jupnp/model/meta/Action;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v4, "Argument without name of: "

    .line 104
    .line 105
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v4, "name"

    .line 110
    .line 111
    invoke-direct {v1, v2, v4, v3}, Lorg/jupnp/model/ValidationError;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lorg/jupnp/model/meta/ActionArgument;->getDirection()Lorg/jupnp/model/meta/ActionArgument$Direction;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "direction"

    .line 122
    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    new-instance v1, Lorg/jupnp/model/ValidationError;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p0}, Lorg/jupnp/model/meta/ActionArgument;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const-string v5, "Argument \'"

    .line 136
    .line 137
    const-string v6, "\' requires a direction, either IN or OUT"

    .line 138
    .line 139
    invoke-static {v5, v4, v6}, Lpx2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-direct {v1, v3, v2, v4}, Lorg/jupnp/model/ValidationError;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-virtual {p0}, Lorg/jupnp/model/meta/ActionArgument;->isReturnValue()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    invoke-virtual {p0}, Lorg/jupnp/model/meta/ActionArgument;->getDirection()Lorg/jupnp/model/meta/ActionArgument$Direction;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v3, Lorg/jupnp/model/meta/ActionArgument$Direction;->OUT:Lorg/jupnp/model/meta/ActionArgument$Direction;

    .line 160
    .line 161
    if-eq v1, v3, :cond_5

    .line 162
    .line 163
    new-instance v1, Lorg/jupnp/model/ValidationError;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {p0}, Lorg/jupnp/model/meta/ActionArgument;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const-string v4, "Return value argument \'"

    .line 174
    .line 175
    const-string v5, "\' must be direction OUT"

    .line 176
    .line 177
    invoke-static {v4, p0, v5}, Lpx2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-direct {v1, v3, v2, p0}, Lorg/jupnp/model/ValidationError;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_5
    return-object v0
.end method
