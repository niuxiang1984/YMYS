.class Lorg/mozilla/javascript/optimizer/DefaultLinker;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljdk/dynalink/linker/GuardingDynamicLinker;


# static fields
.field static final DEBUG:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "RHINO_DEBUG_LINKER"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput-boolean v0, Lorg/mozilla/javascript/optimizer/DefaultLinker;->DEBUG:Z

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static bindStringParameter(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/invoke/MethodHandle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/invoke/MethodHandles$Lookup;",
            "Ljava/lang/invoke/MethodType;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/invoke/MethodHandle;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, p4, v0}, Ljava/lang/invoke/MethodType;->insertParameterTypes(I[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p2, p3, p1}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    filled-new-array {p5}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p4, p1}, Ljava/lang/invoke/MethodHandles;->insertArguments(Ljava/lang/invoke/MethodHandle;I[Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private getInvocation(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;Lorg/mozilla/javascript/optimizer/ParsedOperation;)Ljdk/dynalink/linker/GuardedInvocation;
    .locals 1

    .line 1
    sget-object v0, Ljdk/dynalink/StandardNamespace;->PROPERTY:Ljdk/dynalink/StandardNamespace;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isNamespace(Ljdk/dynalink/Namespace;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/optimizer/DefaultLinker;->getPropertyInvocation(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;Lorg/mozilla/javascript/optimizer/ParsedOperation;)Ljdk/dynalink/linker/GuardedInvocation;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/optimizer/RhinoNamespace;->NAME:Lorg/mozilla/javascript/optimizer/RhinoNamespace;

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isNamespace(Ljdk/dynalink/Namespace;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/optimizer/DefaultLinker;->getNameInvocation(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;Lorg/mozilla/javascript/optimizer/ParsedOperation;)Ljdk/dynalink/linker/GuardedInvocation;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object v0, Lorg/mozilla/javascript/optimizer/RhinoNamespace;->MATH:Lorg/mozilla/javascript/optimizer/RhinoNamespace;

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isNamespace(Ljdk/dynalink/Namespace;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/optimizer/DefaultLinker;->getMathInvocation(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;Lorg/mozilla/javascript/optimizer/ParsedOperation;)Ljdk/dynalink/linker/GuardedInvocation;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 41
    .line 42
    invoke-virtual {p3}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method private getMathInvocation(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;Lorg/mozilla/javascript/optimizer/ParsedOperation;)Ljdk/dynalink/linker/GuardedInvocation;
    .locals 2

    .line 1
    sget-object v0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->ADD:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-class v1, Lorg/mozilla/javascript/ScriptRuntime;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "add"

    .line 12
    .line 13
    invoke-virtual {p1, v1, p0, p2}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->TONUMBER:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string p0, "toNumber"

    .line 28
    .line 29
    invoke-virtual {p1, v1, p0, p2}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    sget-object v0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->TONUMERIC:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 36
    .line 37
    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string p0, "toNumeric"

    .line 44
    .line 45
    invoke-virtual {p1, v1, p0, p2}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_2
    sget-object v0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->TOBOOLEAN:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 52
    .line 53
    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const-string p0, "toBoolean"

    .line 60
    .line 61
    invoke-virtual {p1, v1, p0, p2}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_3
    sget-object v0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->TOINT32:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 68
    .line 69
    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const-string p0, "toInt32"

    .line 76
    .line 77
    invoke-virtual {p1, v1, p0, p2}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_4
    sget-object v0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->TOUINT32:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    const-string p0, "toUint32"

    .line 92
    .line 93
    invoke-virtual {p1, v1, p0, p2}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    sget-object v0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->EQ:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 99
    .line 100
    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    const-string p0, "eq"

    .line 107
    .line 108
    invoke-virtual {p1, v1, p0, p2}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    sget-object v0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->SHALLOWEQ:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 114
    .line 115
    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    const-string p0, "shallowEq"

    .line 122
    .line 123
    invoke-virtual {p1, v1, p0, p2}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    goto :goto_0

    .line 128
    :cond_7
    sget-object p2, Lorg/mozilla/javascript/optimizer/RhinoOperation;->COMPARE_GT:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 129
    .line 130
    invoke-virtual {p3, p2}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_8

    .line 135
    .line 136
    const/16 p2, 0x10

    .line 137
    .line 138
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/DefaultLinker;->makeCompare(Ljava/lang/invoke/MethodHandles$Lookup;I)Ljava/lang/invoke/MethodHandle;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    goto :goto_0

    .line 143
    :cond_8
    sget-object p2, Lorg/mozilla/javascript/optimizer/RhinoOperation;->COMPARE_LT:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 144
    .line 145
    invoke-virtual {p3, p2}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_9

    .line 150
    .line 151
    const/16 p2, 0xe

    .line 152
    .line 153
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/DefaultLinker;->makeCompare(Ljava/lang/invoke/MethodHandles$Lookup;I)Ljava/lang/invoke/MethodHandle;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    goto :goto_0

    .line 158
    :cond_9
    sget-object p2, Lorg/mozilla/javascript/optimizer/RhinoOperation;->COMPARE_GE:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 159
    .line 160
    invoke-virtual {p3, p2}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_a

    .line 165
    .line 166
    const/16 p2, 0x11

    .line 167
    .line 168
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/DefaultLinker;->makeCompare(Ljava/lang/invoke/MethodHandles$Lookup;I)Ljava/lang/invoke/MethodHandle;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    goto :goto_0

    .line 173
    :cond_a
    sget-object p2, Lorg/mozilla/javascript/optimizer/RhinoOperation;->COMPARE_LE:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 174
    .line 175
    invoke-virtual {p3, p2}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_b

    .line 180
    .line 181
    const/16 p2, 0xf

    .line 182
    .line 183
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/DefaultLinker;->makeCompare(Ljava/lang/invoke/MethodHandles$Lookup;I)Ljava/lang/invoke/MethodHandle;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    goto :goto_0

    .line 188
    :cond_b
    const/4 p0, 0x0

    .line 189
    :goto_0
    if-eqz p0, :cond_c

    .line 190
    .line 191
    new-instance p1, Ljdk/dynalink/linker/GuardedInvocation;

    .line 192
    .line 193
    invoke-direct {p1, p0}, Ljdk/dynalink/linker/GuardedInvocation;-><init>(Ljava/lang/invoke/MethodHandle;)V

    .line 194
    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 198
    .line 199
    invoke-virtual {p3}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0
.end method

.method private getNameInvocation(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;Lorg/mozilla/javascript/optimizer/ParsedOperation;)Ljdk/dynalink/linker/GuardedInvocation;
    .locals 8

    .line 1
    invoke-virtual {p3}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    sget-object p0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->BIND:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 6
    .line 7
    invoke-virtual {p3, p0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x1

    .line 13
    const-class v2, Lorg/mozilla/javascript/ScriptRuntime;

    .line 14
    .line 15
    const-class v3, Ljava/lang/String;

    .line 16
    .line 17
    const-class v4, Lorg/mozilla/javascript/Context;

    .line 18
    .line 19
    const-class v6, Lorg/mozilla/javascript/Scriptable;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    filled-new-array {v6, v3}, [Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v6, v4, p0}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v3, "bind"

    .line 33
    .line 34
    invoke-virtual {p1, v2, v3, p0}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p0, v0, p1}, Ljava/lang/invoke/MethodHandles;->insertArguments(Ljava/lang/invoke/MethodHandle;I[Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    filled-new-array {v1, v7}, [I

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0, p2, p1}, Ljava/lang/invoke/MethodHandles;->permuteArguments(Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;[I)Ljava/lang/invoke/MethodHandle;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_0
    sget-object p0, Ljdk/dynalink/StandardOperation;->GET:Ljdk/dynalink/StandardOperation;

    .line 57
    .line 58
    invoke-virtual {p3, p0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    const-class p0, Ljava/lang/Object;

    .line 65
    .line 66
    filled-new-array {v6, v3}, [Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {p0, v4, v3}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v3, "name"

    .line 75
    .line 76
    invoke-virtual {p1, v2, v3, p0}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p0, v0, p1}, Ljava/lang/invoke/MethodHandles;->insertArguments(Ljava/lang/invoke/MethodHandle;I[Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    filled-new-array {v1, v7}, [I

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p0, p2, p1}, Ljava/lang/invoke/MethodHandles;->permuteArguments(Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;[I)Ljava/lang/invoke/MethodHandle;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_1
    sget-object p0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->GETWITHTHIS:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 99
    .line 100
    invoke-virtual {p3, p0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    const-class v0, Lorg/mozilla/javascript/Callable;

    .line 105
    .line 106
    if-eqz p0, :cond_2

    .line 107
    .line 108
    filled-new-array {v4, v6}, [Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {v0, v3, p0}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string v0, "getNameFunctionAndThis"

    .line 117
    .line 118
    invoke-virtual {p1, v2, v0, p0}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p0, v7, p1}, Ljava/lang/invoke/MethodHandles;->insertArguments(Ljava/lang/invoke/MethodHandle;I[Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    filled-new-array {v1, v7}, [I

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p0, p2, p1}, Ljava/lang/invoke/MethodHandles;->permuteArguments(Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;[I)Ljava/lang/invoke/MethodHandle;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    sget-object p0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->GETWITHTHISOPTIONAL:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 140
    .line 141
    invoke-virtual {p3, p0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_3

    .line 146
    .line 147
    filled-new-array {v4, v6}, [Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {v0, v3, p0}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    const-string v0, "getNameFunctionAndThisOptional"

    .line 156
    .line 157
    invoke-virtual {p1, v2, v0, p0}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p0, v7, p1}, Ljava/lang/invoke/MethodHandles;->insertArguments(Ljava/lang/invoke/MethodHandle;I[Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    filled-new-array {v1, v7}, [I

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p0, p2, p1}, Ljava/lang/invoke/MethodHandles;->permuteArguments(Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;[I)Ljava/lang/invoke/MethodHandle;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    goto :goto_0

    .line 178
    :cond_3
    sget-object p0, Ljdk/dynalink/StandardOperation;->SET:Ljdk/dynalink/StandardOperation;

    .line 179
    .line 180
    invoke-virtual {p3, p0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_4

    .line 185
    .line 186
    const-string v3, "setName"

    .line 187
    .line 188
    const/4 v4, 0x4

    .line 189
    const-class v2, Lorg/mozilla/javascript/ScriptRuntime;

    .line 190
    .line 191
    move-object v0, p1

    .line 192
    move-object v1, p2

    .line 193
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/optimizer/DefaultLinker;->bindStringParameter(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/invoke/MethodHandle;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    goto :goto_0

    .line 198
    :cond_4
    move-object v0, p1

    .line 199
    move-object v1, p2

    .line 200
    sget-object p0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->SETSTRICT:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 201
    .line 202
    invoke-virtual {p3, p0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-eqz p0, :cond_5

    .line 207
    .line 208
    const-string v3, "strictSetName"

    .line 209
    .line 210
    const/4 v4, 0x4

    .line 211
    const-class v2, Lorg/mozilla/javascript/ScriptRuntime;

    .line 212
    .line 213
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/optimizer/DefaultLinker;->bindStringParameter(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/invoke/MethodHandle;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    goto :goto_0

    .line 218
    :cond_5
    sget-object p0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->SETCONST:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 219
    .line 220
    invoke-virtual {p3, p0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_6

    .line 225
    .line 226
    const-string v3, "setConst"

    .line 227
    .line 228
    const/4 v4, 0x3

    .line 229
    const-class v2, Lorg/mozilla/javascript/ScriptRuntime;

    .line 230
    .line 231
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/optimizer/DefaultLinker;->bindStringParameter(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/invoke/MethodHandle;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    goto :goto_0

    .line 236
    :cond_6
    const/4 p0, 0x0

    .line 237
    :goto_0
    if-eqz p0, :cond_7

    .line 238
    .line 239
    new-instance p1, Ljdk/dynalink/linker/GuardedInvocation;

    .line 240
    .line 241
    invoke-direct {p1, p0}, Ljdk/dynalink/linker/GuardedInvocation;-><init>(Ljava/lang/invoke/MethodHandle;)V

    .line 242
    .line 243
    .line 244
    return-object p1

    .line 245
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 246
    .line 247
    invoke-virtual {p3}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p0
.end method

.method private getPropertyInvocation(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;Lorg/mozilla/javascript/optimizer/ParsedOperation;)Ljdk/dynalink/linker/GuardedInvocation;
    .locals 6

    .line 1
    sget-object p0, Ljdk/dynalink/StandardOperation;->GET:Ljdk/dynalink/StandardOperation;

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {p3}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-class v2, Lorg/mozilla/javascript/ScriptRuntime;

    .line 15
    .line 16
    const-string v3, "getObjectProp"

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    move-object v1, p2

    .line 20
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/optimizer/DefaultLinker;->bindStringParameter(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/invoke/MethodHandle;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    move-object v0, p1

    .line 27
    move-object v1, p2

    .line 28
    sget-object p0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->GETNOWARN:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 29
    .line 30
    invoke-virtual {p3, p0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-virtual {p3}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-class v2, Lorg/mozilla/javascript/ScriptRuntime;

    .line 42
    .line 43
    const-string v3, "getObjectPropNoWarn"

    .line 44
    .line 45
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/optimizer/DefaultLinker;->bindStringParameter(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/invoke/MethodHandle;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_1
    sget-object p0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->GETSUPER:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 52
    .line 53
    invoke-virtual {p3, p0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-virtual {p3}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-class v2, Lorg/mozilla/javascript/ScriptRuntime;

    .line 65
    .line 66
    const-string v3, "getSuperProp"

    .line 67
    .line 68
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/optimizer/DefaultLinker;->bindStringParameter(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/invoke/MethodHandle;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_2
    sget-object p0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->GETWITHTHIS:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 75
    .line 76
    invoke-virtual {p3, p0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    invoke-virtual {p3}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-class v2, Lorg/mozilla/javascript/ScriptRuntime;

    .line 88
    .line 89
    const-string v3, "getPropFunctionAndThis"

    .line 90
    .line 91
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/optimizer/DefaultLinker;->bindStringParameter(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/invoke/MethodHandle;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_3
    sget-object p0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->GETWITHTHISOPTIONAL:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 98
    .line 99
    invoke-virtual {p3, p0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    invoke-virtual {p3}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const-class v2, Lorg/mozilla/javascript/ScriptRuntime;

    .line 111
    .line 112
    const-string v3, "getPropFunctionAndThisOptional"

    .line 113
    .line 114
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/optimizer/DefaultLinker;->bindStringParameter(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/invoke/MethodHandle;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_4
    sget-object p0, Ljdk/dynalink/StandardOperation;->SET:Ljdk/dynalink/StandardOperation;

    .line 121
    .line 122
    invoke-virtual {p3, p0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_5

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    invoke-virtual {p3}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const-class v2, Lorg/mozilla/javascript/ScriptRuntime;

    .line 134
    .line 135
    const-string v3, "setObjectProp"

    .line 136
    .line 137
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/optimizer/DefaultLinker;->bindStringParameter(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/invoke/MethodHandle;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_5
    sget-object p0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->SETSUPER:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 144
    .line 145
    invoke-virtual {p3, p0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_6

    .line 150
    .line 151
    const/4 v4, 0x1

    .line 152
    invoke-virtual {p3}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const-class v2, Lorg/mozilla/javascript/ScriptRuntime;

    .line 157
    .line 158
    const-string v3, "setSuperProp"

    .line 159
    .line 160
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/optimizer/DefaultLinker;->bindStringParameter(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/invoke/MethodHandle;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    goto :goto_0

    .line 165
    :cond_6
    sget-object p0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->GETELEMENT:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 166
    .line 167
    invoke-virtual {p3, p0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    const-class p1, Lorg/mozilla/javascript/ScriptRuntime;

    .line 172
    .line 173
    if-eqz p0, :cond_7

    .line 174
    .line 175
    const-string p0, "getObjectElem"

    .line 176
    .line 177
    invoke-virtual {v0, p1, p0, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    goto :goto_0

    .line 182
    :cond_7
    sget-object p0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->GETELEMENTSUPER:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 183
    .line 184
    invoke-virtual {p3, p0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_8

    .line 189
    .line 190
    const-string p0, "getSuperElem"

    .line 191
    .line 192
    invoke-virtual {v0, p1, p0, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    goto :goto_0

    .line 197
    :cond_8
    sget-object p0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->GETINDEX:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 198
    .line 199
    invoke-virtual {p3, p0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-eqz p0, :cond_9

    .line 204
    .line 205
    const-string p0, "getObjectIndex"

    .line 206
    .line 207
    invoke-virtual {v0, p1, p0, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    goto :goto_0

    .line 212
    :cond_9
    sget-object p0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->SETELEMENT:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 213
    .line 214
    invoke-virtual {p3, p0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_a

    .line 219
    .line 220
    const-string p0, "setObjectElem"

    .line 221
    .line 222
    invoke-virtual {v0, p1, p0, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    goto :goto_0

    .line 227
    :cond_a
    sget-object p0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->SETELEMENTSUPER:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 228
    .line 229
    invoke-virtual {p3, p0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-eqz p0, :cond_b

    .line 234
    .line 235
    const-string p0, "setSuperElem"

    .line 236
    .line 237
    invoke-virtual {v0, p1, p0, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    goto :goto_0

    .line 242
    :cond_b
    sget-object p0, Lorg/mozilla/javascript/optimizer/RhinoOperation;->SETINDEX:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 243
    .line 244
    invoke-virtual {p3, p0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-eqz p0, :cond_c

    .line 249
    .line 250
    const-string p0, "setObjectIndex"

    .line 251
    .line 252
    invoke-virtual {v0, p1, p0, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    goto :goto_0

    .line 257
    :cond_c
    const/4 p0, 0x0

    .line 258
    :goto_0
    if-eqz p0, :cond_d

    .line 259
    .line 260
    new-instance p1, Ljdk/dynalink/linker/GuardedInvocation;

    .line 261
    .line 262
    invoke-direct {p1, p0}, Ljdk/dynalink/linker/GuardedInvocation;-><init>(Ljava/lang/invoke/MethodHandle;)V

    .line 263
    .line 264
    .line 265
    return-object p1

    .line 266
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 267
    .line 268
    invoke-virtual {p3}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p0
.end method

.method private makeCompare(Ljava/lang/invoke/MethodHandles$Lookup;I)Ljava/lang/invoke/MethodHandle;
    .locals 2

    .line 1
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v0, Ljava/lang/Object;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {v1, v0, p0}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class v0, Lorg/mozilla/javascript/ScriptRuntime;

    .line 16
    .line 17
    const-string v1, "compare"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, p0}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x2

    .line 32
    invoke-static {p0, p2, p1}, Ljava/lang/invoke/MethodHandles;->insertArguments(Ljava/lang/invoke/MethodHandle;I[Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public getGuardedInvocation(Ljdk/dynalink/linker/LinkRequest;Ljdk/dynalink/linker/LinkerServices;)Ljdk/dynalink/linker/GuardedInvocation;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Ljdk/dynalink/linker/LinkRequest;->getCallSiteDescriptor()Ljdk/dynalink/CallSiteDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljdk/dynalink/CallSiteDescriptor;->getMethodType()Ljava/lang/invoke/MethodType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lorg/mozilla/javascript/optimizer/ParsedOperation;

    .line 14
    .line 15
    invoke-interface {p1}, Ljdk/dynalink/linker/LinkRequest;->getCallSiteDescriptor()Ljdk/dynalink/CallSiteDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljdk/dynalink/CallSiteDescriptor;->getOperation()Ljdk/dynalink/Operation;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Lorg/mozilla/javascript/optimizer/ParsedOperation;-><init>(Ljdk/dynalink/Operation;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p2, v0, v1}, Lorg/mozilla/javascript/optimizer/DefaultLinker;->getInvocation(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodType;Lorg/mozilla/javascript/optimizer/ParsedOperation;)Ljdk/dynalink/linker/GuardedInvocation;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-boolean p2, Lorg/mozilla/javascript/optimizer/DefaultLinker;->DEBUG:Z

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljdk/dynalink/linker/LinkRequest;->getReceiver()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    const-string p2, "null"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p1}, Ljdk/dynalink/linker/LinkRequest;->getReceiver()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :goto_0
    invoke-interface {p1}, Ljdk/dynalink/linker/LinkRequest;->getArguments()[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    array-length v0, v0

    .line 60
    const/4 v2, 0x1

    .line 61
    if-le v0, v2, :cond_1

    .line 62
    .line 63
    invoke-interface {p1}, Ljdk/dynalink/linker/LinkRequest;->getArguments()[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aget-object v0, v0, v2

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {p1}, Ljdk/dynalink/linker/LinkRequest;->getArguments()[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    aget-object p1, p1, v2

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const-string p1, ""

    .line 87
    .line 88
    :goto_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, "("

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p2, ", "

    .line 111
    .line 112
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p1, "): default link"

    .line 119
    .line 120
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    return-object p0
.end method
