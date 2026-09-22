.class public Lorg/mozilla/javascript/AccessorSlot;
.super Lorg/mozilla/javascript/Slot;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/AccessorSlot$Getter;,
        Lorg/mozilla/javascript/AccessorSlot$Setter;,
        Lorg/mozilla/javascript/AccessorSlot$FunctionSetter;,
        Lorg/mozilla/javascript/AccessorSlot$MemberBoxSetter;,
        Lorg/mozilla/javascript/AccessorSlot$FunctionGetter;,
        Lorg/mozilla/javascript/AccessorSlot$MemberBoxGetter;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1748e2d254175a13L


# instance fields
.field transient getter:Lorg/mozilla/javascript/AccessorSlot$Getter;

.field transient setter:Lorg/mozilla/javascript/AccessorSlot$Setter;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/mozilla/javascript/Slot;-><init>(Ljava/lang/Object;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/Slot;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Slot;-><init>(Lorg/mozilla/javascript/Slot;)V

    return-void
.end method


# virtual methods
.method public copySlot()Lorg/mozilla/javascript/AccessorSlot;
    .locals 2

    .line 1
    new-instance v0, Lorg/mozilla/javascript/AccessorSlot;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/mozilla/javascript/AccessorSlot;-><init>(Lorg/mozilla/javascript/Slot;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/mozilla/javascript/Slot;->value:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v1, v0, Lorg/mozilla/javascript/Slot;->value:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/mozilla/javascript/AccessorSlot;->getter:Lorg/mozilla/javascript/AccessorSlot$Getter;

    .line 11
    .line 12
    iput-object v1, v0, Lorg/mozilla/javascript/AccessorSlot;->getter:Lorg/mozilla/javascript/AccessorSlot$Getter;

    .line 13
    .line 14
    iget-object p0, p0, Lorg/mozilla/javascript/AccessorSlot;->setter:Lorg/mozilla/javascript/AccessorSlot$Setter;

    .line 15
    .line 16
    iput-object p0, v0, Lorg/mozilla/javascript/AccessorSlot;->setter:Lorg/mozilla/javascript/AccessorSlot$Setter;

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    iput-object p0, v0, Lorg/mozilla/javascript/Slot;->next:Lorg/mozilla/javascript/Slot;

    .line 20
    .line 21
    iput-object p0, v0, Lorg/mozilla/javascript/Slot;->orderedNext:Lorg/mozilla/javascript/Slot;

    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic copySlot()Lorg/mozilla/javascript/Slot;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lorg/mozilla/javascript/AccessorSlot;->copySlot()Lorg/mozilla/javascript/AccessorSlot;

    move-result-object p0

    return-object p0
.end method

.method public getGetterFunction(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Function;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/AccessorSlot;->getter:Lorg/mozilla/javascript/AccessorSlot$Getter;

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
    invoke-interface {p0, p1, p2}, Lorg/mozilla/javascript/AccessorSlot$Getter;->asGetterFunction(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Function;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getPropertyDescriptor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/ScriptableObject;
    .locals 7

    .line 1
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/mozilla/javascript/ScriptableObject;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/mozilla/javascript/Slot;->getAttributes()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 v2, 0xc8

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-lt p1, v2, :cond_0

    .line 20
    .line 21
    move p1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v4

    .line 24
    :goto_0
    iget-object v2, p0, Lorg/mozilla/javascript/AccessorSlot;->getter:Lorg/mozilla/javascript/AccessorSlot$Getter;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    if-nez v2, :cond_4

    .line 29
    .line 30
    iget-object v2, p0, Lorg/mozilla/javascript/AccessorSlot;->setter:Lorg/mozilla/javascript/AccessorSlot$Setter;

    .line 31
    .line 32
    if-nez v2, :cond_4

    .line 33
    .line 34
    and-int/lit8 v2, v1, 0x1

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    move v2, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v2, v4

    .line 41
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v5, "writable"

    .line 46
    .line 47
    invoke-virtual {v0, v5, v2, v4}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    if-nez v2, :cond_3

    .line 52
    .line 53
    iget-object v2, p0, Lorg/mozilla/javascript/AccessorSlot;->setter:Lorg/mozilla/javascript/AccessorSlot$Setter;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move v2, v4

    .line 60
    :goto_2
    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/ScriptableObject;->setCommonDescriptorProperties(IZ)V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_3
    iget-object v2, p0, Lorg/mozilla/javascript/Slot;->name:Ljava/lang/Object;

    .line 64
    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    const-string v2, "f"

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_4
    iget-object v5, p0, Lorg/mozilla/javascript/AccessorSlot;->getter:Lorg/mozilla/javascript/AccessorSlot$Getter;

    .line 75
    .line 76
    if-eqz v5, :cond_7

    .line 77
    .line 78
    invoke-interface {v5, v2, p2}, Lorg/mozilla/javascript/AccessorSlot$Getter;->asGetterFunction(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Function;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-nez v5, :cond_6

    .line 83
    .line 84
    sget-object v5, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 85
    .line 86
    :cond_6
    const-string v6, "get"

    .line 87
    .line 88
    invoke-virtual {v0, v6, v5, v4}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    :cond_7
    iget-object p0, p0, Lorg/mozilla/javascript/AccessorSlot;->setter:Lorg/mozilla/javascript/AccessorSlot$Setter;

    .line 92
    .line 93
    const-string v5, "set"

    .line 94
    .line 95
    if-eqz p0, :cond_9

    .line 96
    .line 97
    invoke-interface {p0, v2, p2}, Lorg/mozilla/javascript/AccessorSlot$Setter;->asSetterFunction(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Function;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-nez p0, :cond_8

    .line 102
    .line 103
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 104
    .line 105
    :cond_8
    invoke-virtual {v0, v5, p0, v4}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_9
    if-eqz p1, :cond_a

    .line 110
    .line 111
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v0, v5, p0, v4}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    :cond_a
    :goto_5
    if-eqz p1, :cond_d

    .line 117
    .line 118
    and-int/lit8 p0, v1, 0x2

    .line 119
    .line 120
    if-nez p0, :cond_b

    .line 121
    .line 122
    move p0, v3

    .line 123
    goto :goto_6

    .line 124
    :cond_b
    move p0, v4

    .line 125
    :goto_6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string p1, "enumerable"

    .line 130
    .line 131
    invoke-virtual {v0, p1, p0, v4}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    and-int/lit8 p0, v1, 0x4

    .line 135
    .line 136
    if-nez p0, :cond_c

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    move v3, v4

    .line 140
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const-string p1, "configurable"

    .line 145
    .line 146
    invoke-virtual {v0, p1, p0, v4}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    :cond_d
    return-object v0
.end method

.method public getSetterFunction(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Function;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/AccessorSlot;->setter:Lorg/mozilla/javascript/AccessorSlot$Setter;

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
    invoke-interface {p0, p1, p2}, Lorg/mozilla/javascript/AccessorSlot$Setter;->asSetterFunction(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Function;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getValue(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/AccessorSlot;->getter:Lorg/mozilla/javascript/AccessorSlot$Getter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/mozilla/javascript/AccessorSlot$Getter;->getValue(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/Slot;->getValue(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public isSameGetterFunction(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lorg/mozilla/javascript/AccessorSlot;->getter:Lorg/mozilla/javascript/AccessorSlot$Getter;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->shallowEq(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    invoke-interface {p0, p1}, Lorg/mozilla/javascript/AccessorSlot$Getter;->isSameGetterFunction(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public isSameSetterFunction(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lorg/mozilla/javascript/AccessorSlot;->setter:Lorg/mozilla/javascript/AccessorSlot$Setter;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->shallowEq(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    invoke-interface {p0, p1}, Lorg/mozilla/javascript/AccessorSlot$Setter;->isSameSetterFunction(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public isSetterSlot()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isValueSlot()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public setValue(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/AccessorSlot;->setter:Lorg/mozilla/javascript/AccessorSlot$Setter;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/mozilla/javascript/AccessorSlot;->getter:Lorg/mozilla/javascript/AccessorSlot$Getter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3, p1}, Lorg/mozilla/javascript/Slot;->throwNoSetterException(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/Slot;->setValue(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    invoke-interface {v0, p1, p2, p3}, Lorg/mozilla/javascript/AccessorSlot$Setter;->setValue(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method
