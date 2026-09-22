.class Lorg/mozilla/javascript/optimizer/ConsStringLinker;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljdk/dynalink/linker/TypeBasedGuardingDynamicLinker;


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/mozilla/javascript/optimizer/ConsStringLinker;

    .line 2
    .line 3
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

.method private static add(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p2, Lorg/mozilla/javascript/ConsString;

    .line 2
    .line 3
    check-cast p0, Lorg/mozilla/javascript/ConsString;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p2, p0, p1}, Lorg/mozilla/javascript/ConsString;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method private static getLength(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Lorg/mozilla/javascript/ConsString;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/mozilla/javascript/ConsString;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static testAdd(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lorg/mozilla/javascript/ConsString;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    instance-of p0, p1, Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public canLinkType(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-class p0, Lorg/mozilla/javascript/ConsString;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getGuardedInvocation(Ljdk/dynalink/linker/LinkRequest;Ljdk/dynalink/linker/LinkerServices;)Ljdk/dynalink/linker/GuardedInvocation;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljdk/dynalink/linker/LinkRequest;->isCallSiteUnstable()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    invoke-interface {p1}, Ljdk/dynalink/linker/LinkRequest;->getArguments()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length p0, p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-le p0, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljdk/dynalink/linker/LinkRequest;->getArguments()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    aget-object p0, p0, v0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object p0, p2

    .line 25
    :goto_0
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lorg/mozilla/javascript/optimizer/ParsedOperation;

    .line 30
    .line 31
    invoke-interface {p1}, Ljdk/dynalink/linker/LinkRequest;->getCallSiteDescriptor()Ljdk/dynalink/CallSiteDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljdk/dynalink/CallSiteDescriptor;->getOperation()Ljdk/dynalink/Operation;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Lorg/mozilla/javascript/optimizer/ParsedOperation;-><init>(Ljdk/dynalink/Operation;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljdk/dynalink/linker/LinkRequest;->getCallSiteDescriptor()Ljdk/dynalink/CallSiteDescriptor;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljdk/dynalink/CallSiteDescriptor;->getMethodType()Ljava/lang/invoke/MethodType;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v2, Lorg/mozilla/javascript/optimizer/RhinoNamespace;->MATH:Lorg/mozilla/javascript/optimizer/RhinoNamespace;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isNamespace(Ljdk/dynalink/Namespace;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    sget-object v2, Lorg/mozilla/javascript/optimizer/RhinoOperation;->ADD:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/invoke/MethodType;->changeReturnType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    instance-of p0, p0, Ljava/lang/CharSequence;

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    const-class p0, Lorg/mozilla/javascript/optimizer/ConsStringLinker;

    .line 77
    .line 78
    const-string v3, "add"

    .line 79
    .line 80
    invoke-virtual {v0, p0, v3, p1}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-class p1, Lorg/mozilla/javascript/optimizer/ConsStringLinker;

    .line 85
    .line 86
    const-string v3, "testAdd"

    .line 87
    .line 88
    invoke-virtual {v0, p1, v3, v2}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    sget-object p0, Ljdk/dynalink/StandardNamespace;->PROPERTY:Ljdk/dynalink/StandardNamespace;

    .line 94
    .line 95
    invoke-virtual {v1, p0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isNamespace(Ljdk/dynalink/Namespace;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_3

    .line 100
    .line 101
    sget-object p0, Ljdk/dynalink/StandardOperation;->GET:Ljdk/dynalink/StandardOperation;

    .line 102
    .line 103
    sget-object v2, Lorg/mozilla/javascript/optimizer/RhinoOperation;->GETNOWARN:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 104
    .line 105
    invoke-virtual {v1, p0, v2}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;Ljdk/dynalink/Operation;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_3

    .line 110
    .line 111
    const-string p0, "length"

    .line 112
    .line 113
    invoke-virtual {v1}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_3

    .line 122
    .line 123
    const-class p0, Lorg/mozilla/javascript/optimizer/ConsStringLinker;

    .line 124
    .line 125
    const-string v2, "getLength"

    .line 126
    .line 127
    invoke-virtual {v0, p0, v2, p1}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-class p1, Lorg/mozilla/javascript/ConsString;

    .line 132
    .line 133
    invoke-static {p1}, Ljdk/dynalink/linker/support/Guards;->getInstanceOfGuard(Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    move-object p0, p2

    .line 139
    move-object p1, p0

    .line 140
    :goto_1
    if-eqz p0, :cond_5

    .line 141
    .line 142
    sget-boolean p2, Lorg/mozilla/javascript/optimizer/DefaultLinker;->DEBUG:Z

    .line 143
    .line 144
    if-eqz p2, :cond_4

    .line 145
    .line 146
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v1, " ConsString operation"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    new-instance p2, Ljdk/dynalink/linker/GuardedInvocation;

    .line 162
    .line 163
    invoke-direct {p2, p0, p1}, Ljdk/dynalink/linker/GuardedInvocation;-><init>(Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodHandle;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    return-object p2
.end method
