.class Lorg/mozilla/javascript/optimizer/DoubleLinker;
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
    const-class v0, Lorg/mozilla/javascript/optimizer/DoubleLinker;

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
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p1, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    add-double/2addr p0, v0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static addInt(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-double p0, p0

    .line 14
    add-double/2addr v0, p0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static compareGE(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p1, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    cmpl-double p0, v0, p0

    .line 14
    .line 15
    if-ltz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static compareGEInt(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    cmpl-double p0, v0, p0

    .line 14
    .line 15
    if-ltz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static compareGT(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p1, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    cmpl-double p0, v0, p0

    .line 14
    .line 15
    if-lez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static compareGTInt(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    cmpl-double p0, v0, p0

    .line 14
    .line 15
    if-lez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static compareLE(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p1, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    cmpg-double p0, v0, p0

    .line 14
    .line 15
    if-gtz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static compareLEInt(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    cmpg-double p0, v0, p0

    .line 14
    .line 15
    if-gtz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static compareLT(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p1, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    cmpg-double p0, v0, p0

    .line 14
    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static compareLTInt(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    cmpg-double p0, v0, p0

    .line 14
    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static eq(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p1, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    cmpl-double p0, v0, p0

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static eqInt(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    cmpl-double p0, v0, p0

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static testAdd(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ljava/lang/Double;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    instance-of p0, p1, Ljava/lang/Double;

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

.method private static testAddInt(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ljava/lang/Double;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    instance-of p0, p1, Ljava/lang/Integer;

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

.method private static testTwo(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ljava/lang/Double;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    instance-of p0, p1, Ljava/lang/Double;

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

.method private static testTwoInt(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ljava/lang/Double;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    instance-of p0, p1, Ljava/lang/Integer;

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

.method private static toBoolean(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p0, Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmpl-double p0, v0, v3

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v2
.end method

.method private static toInt32(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(D)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static toNumber(Ljava/lang/Object;)D
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private static toNumeric(Ljava/lang/Object;)Ljava/lang/Number;
    .locals 0

    .line 1
    check-cast p0, Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method private static toUint32(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toUint32(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
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
    const-class p0, Ljava/lang/Double;

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
    .locals 9

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
    new-instance p0, Lorg/mozilla/javascript/optimizer/ParsedOperation;

    .line 10
    .line 11
    invoke-interface {p1}, Ljdk/dynalink/linker/LinkRequest;->getCallSiteDescriptor()Ljdk/dynalink/CallSiteDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljdk/dynalink/CallSiteDescriptor;->getOperation()Ljdk/dynalink/Operation;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;-><init>(Ljdk/dynalink/Operation;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lorg/mozilla/javascript/optimizer/RhinoNamespace;->MATH:Lorg/mozilla/javascript/optimizer/RhinoNamespace;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isNamespace(Ljdk/dynalink/Namespace;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_12

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1}, Ljdk/dynalink/linker/LinkRequest;->getCallSiteDescriptor()Ljdk/dynalink/CallSiteDescriptor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljdk/dynalink/CallSiteDescriptor;->getMethodType()Ljava/lang/invoke/MethodType;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p1}, Ljdk/dynalink/linker/LinkRequest;->getArguments()[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    array-length v2, v2

    .line 47
    const/4 v3, 0x1

    .line 48
    if-le v2, v3, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Ljdk/dynalink/linker/LinkRequest;->getArguments()[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    aget-object p1, p1, v3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object p1, p2

    .line 58
    :goto_0
    sget-object v2, Lorg/mozilla/javascript/optimizer/RhinoOperation;->ADD:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    instance-of v3, p1, Ljava/lang/Double;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    const-class p1, Lorg/mozilla/javascript/optimizer/DoubleLinker;

    .line 73
    .line 74
    const-string v2, "add"

    .line 75
    .line 76
    invoke-virtual {v0, p1, v2, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/invoke/MethodType;->changeReturnType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-class v2, Lorg/mozilla/javascript/optimizer/DoubleLinker;

    .line 85
    .line 86
    const-string v3, "testAdd"

    .line 87
    .line 88
    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_2
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    instance-of v2, p1, Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    const-class p1, Lorg/mozilla/javascript/optimizer/DoubleLinker;

    .line 105
    .line 106
    const-string v2, "addInt"

    .line 107
    .line 108
    invoke-virtual {v0, p1, v2, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v1, v4}, Ljava/lang/invoke/MethodType;->changeReturnType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-class v2, Lorg/mozilla/javascript/optimizer/DoubleLinker;

    .line 117
    .line 118
    const-string v3, "testAddInt"

    .line 119
    .line 120
    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :cond_3
    sget-object v2, Lorg/mozilla/javascript/optimizer/RhinoOperation;->EQ:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 127
    .line 128
    sget-object v3, Lorg/mozilla/javascript/optimizer/RhinoOperation;->SHALLOWEQ:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 129
    .line 130
    invoke-virtual {p0, v2, v3}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;Ljdk/dynalink/Operation;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    const-string v5, "testTwo"

    .line 135
    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    instance-of v4, p1, Ljava/lang/Double;

    .line 139
    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    const-class p1, Lorg/mozilla/javascript/optimizer/DoubleLinker;

    .line 143
    .line 144
    const-string v2, "eq"

    .line 145
    .line 146
    invoke-virtual {v0, p1, v2, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-class v2, Lorg/mozilla/javascript/optimizer/DoubleLinker;

    .line 151
    .line 152
    invoke-virtual {v0, v2, v5, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_4
    invoke-virtual {p0, v2, v3}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;Ljdk/dynalink/Operation;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    const-string v3, "testTwoInt"

    .line 163
    .line 164
    if-eqz v2, :cond_5

    .line 165
    .line 166
    instance-of v2, p1, Ljava/lang/Integer;

    .line 167
    .line 168
    if-eqz v2, :cond_5

    .line 169
    .line 170
    const-class p1, Lorg/mozilla/javascript/optimizer/DoubleLinker;

    .line 171
    .line 172
    const-string v2, "eqInt"

    .line 173
    .line 174
    invoke-virtual {v0, p1, v2, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-class v2, Lorg/mozilla/javascript/optimizer/DoubleLinker;

    .line 179
    .line 180
    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_5
    sget-object v2, Lorg/mozilla/javascript/optimizer/RhinoOperation;->COMPARE_LT:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 187
    .line 188
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_6

    .line 193
    .line 194
    instance-of v4, p1, Ljava/lang/Double;

    .line 195
    .line 196
    if-eqz v4, :cond_6

    .line 197
    .line 198
    const-class p1, Lorg/mozilla/javascript/optimizer/DoubleLinker;

    .line 199
    .line 200
    const-string v2, "compareLT"

    .line 201
    .line 202
    invoke-virtual {v0, p1, v2, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-class v2, Lorg/mozilla/javascript/optimizer/DoubleLinker;

    .line 207
    .line 208
    invoke-virtual {v0, v2, v5, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_6
    sget-object v4, Lorg/mozilla/javascript/optimizer/RhinoOperation;->COMPARE_GT:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 215
    .line 216
    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_7

    .line 221
    .line 222
    instance-of v6, p1, Ljava/lang/Double;

    .line 223
    .line 224
    if-eqz v6, :cond_7

    .line 225
    .line 226
    const-class p1, Lorg/mozilla/javascript/optimizer/DoubleLinker;

    .line 227
    .line 228
    const-string v2, "compareGT"

    .line 229
    .line 230
    invoke-virtual {v0, p1, v2, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const-class v2, Lorg/mozilla/javascript/optimizer/DoubleLinker;

    .line 235
    .line 236
    invoke-virtual {v0, v2, v5, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_7
    sget-object v6, Lorg/mozilla/javascript/optimizer/RhinoOperation;->COMPARE_LE:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 243
    .line 244
    invoke-virtual {p0, v6}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_8

    .line 249
    .line 250
    instance-of v7, p1, Ljava/lang/Double;

    .line 251
    .line 252
    if-eqz v7, :cond_8

    .line 253
    .line 254
    const-class p1, Lorg/mozilla/javascript/optimizer/DoubleLinker;

    .line 255
    .line 256
    const-string v2, "compareLE"

    .line 257
    .line 258
    invoke-virtual {v0, p1, v2, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    const-class v2, Lorg/mozilla/javascript/optimizer/DoubleLinker;

    .line 263
    .line 264
    invoke-virtual {v0, v2, v5, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_8
    sget-object v7, Lorg/mozilla/javascript/optimizer/RhinoOperation;->COMPARE_GE:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 271
    .line 272
    invoke-virtual {p0, v7}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-eqz v8, :cond_9

    .line 277
    .line 278
    instance-of v8, p1, Ljava/lang/Double;

    .line 279
    .line 280
    if-eqz v8, :cond_9

    .line 281
    .line 282
    const-class p1, Lorg/mozilla/javascript/optimizer/DoubleLinker;

    .line 283
    .line 284
    const-string v2, "compareGE"

    .line 285
    .line 286
    invoke-virtual {v0, p1, v2, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    const-class v2, Lorg/mozilla/javascript/optimizer/DoubleLinker;

    .line 291
    .line 292
    invoke-virtual {v0, v2, v5, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_9
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_a

    .line 303
    .line 304
    instance-of v2, p1, Ljava/lang/Integer;

    .line 305
    .line 306
    if-eqz v2, :cond_a

    .line 307
    .line 308
    const-class p1, Lorg/mozilla/javascript/optimizer/DoubleLinker;

    .line 309
    .line 310
    const-string v2, "compareLTInt"

    .line 311
    .line 312
    invoke-virtual {v0, p1, v2, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    const-class v2, Lorg/mozilla/javascript/optimizer/DoubleLinker;

    .line 317
    .line 318
    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_a
    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_b

    .line 329
    .line 330
    instance-of v2, p1, Ljava/lang/Integer;

    .line 331
    .line 332
    if-eqz v2, :cond_b

    .line 333
    .line 334
    const-class p1, Lorg/mozilla/javascript/optimizer/DoubleLinker;

    .line 335
    .line 336
    const-string v2, "compareGTInt"

    .line 337
    .line 338
    invoke-virtual {v0, p1, v2, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    const-class v2, Lorg/mozilla/javascript/optimizer/DoubleLinker;

    .line 343
    .line 344
    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_b
    invoke-virtual {p0, v6}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_c

    .line 355
    .line 356
    instance-of v2, p1, Ljava/lang/Integer;

    .line 357
    .line 358
    if-eqz v2, :cond_c

    .line 359
    .line 360
    const-class p1, Lorg/mozilla/javascript/optimizer/DoubleLinker;

    .line 361
    .line 362
    const-string v2, "compareLEInt"

    .line 363
    .line 364
    invoke-virtual {v0, p1, v2, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    const-class v2, Lorg/mozilla/javascript/optimizer/DoubleLinker;

    .line 369
    .line 370
    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :cond_c
    invoke-virtual {p0, v7}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_d

    .line 381
    .line 382
    instance-of p1, p1, Ljava/lang/Integer;

    .line 383
    .line 384
    if-eqz p1, :cond_d

    .line 385
    .line 386
    const-class p1, Lorg/mozilla/javascript/optimizer/DoubleLinker;

    .line 387
    .line 388
    const-string v2, "compareGEInt"

    .line 389
    .line 390
    invoke-virtual {v0, p1, v2, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    const-class v2, Lorg/mozilla/javascript/optimizer/DoubleLinker;

    .line 395
    .line 396
    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_d
    sget-object p1, Lorg/mozilla/javascript/optimizer/RhinoOperation;->TOBOOLEAN:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 403
    .line 404
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    const-class v2, Ljava/lang/Double;

    .line 409
    .line 410
    if-eqz p1, :cond_e

    .line 411
    .line 412
    const-class p1, Lorg/mozilla/javascript/optimizer/DoubleLinker;

    .line 413
    .line 414
    const-string v3, "toBoolean"

    .line 415
    .line 416
    invoke-virtual {v0, p1, v3, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-static {v2}, Ljdk/dynalink/linker/support/Guards;->getInstanceOfGuard(Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    goto :goto_1

    .line 425
    :cond_e
    sget-object p1, Lorg/mozilla/javascript/optimizer/RhinoOperation;->TONUMBER:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 426
    .line 427
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    if-eqz p1, :cond_f

    .line 432
    .line 433
    const-class p1, Lorg/mozilla/javascript/optimizer/DoubleLinker;

    .line 434
    .line 435
    const-string v3, "toNumber"

    .line 436
    .line 437
    invoke-virtual {v0, p1, v3, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-static {v2}, Ljdk/dynalink/linker/support/Guards;->getInstanceOfGuard(Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    goto :goto_1

    .line 446
    :cond_f
    sget-object p1, Lorg/mozilla/javascript/optimizer/RhinoOperation;->TONUMERIC:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 447
    .line 448
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    if-eqz p1, :cond_10

    .line 453
    .line 454
    const-class p1, Lorg/mozilla/javascript/optimizer/DoubleLinker;

    .line 455
    .line 456
    const-string v3, "toNumeric"

    .line 457
    .line 458
    invoke-virtual {v0, p1, v3, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-static {v2}, Ljdk/dynalink/linker/support/Guards;->getInstanceOfGuard(Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    goto :goto_1

    .line 467
    :cond_10
    sget-object p1, Lorg/mozilla/javascript/optimizer/RhinoOperation;->TOINT32:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 468
    .line 469
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    if-eqz p1, :cond_11

    .line 474
    .line 475
    const-class p1, Lorg/mozilla/javascript/optimizer/DoubleLinker;

    .line 476
    .line 477
    const-string v3, "toInt32"

    .line 478
    .line 479
    invoke-virtual {v0, p1, v3, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-static {v2}, Ljdk/dynalink/linker/support/Guards;->getInstanceOfGuard(Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    goto :goto_1

    .line 488
    :cond_11
    sget-object p1, Lorg/mozilla/javascript/optimizer/RhinoOperation;->TOUINT32:Lorg/mozilla/javascript/optimizer/RhinoOperation;

    .line 489
    .line 490
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/optimizer/ParsedOperation;->isOperation(Ljdk/dynalink/Operation;)Z

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    if-eqz p1, :cond_12

    .line 495
    .line 496
    const-class p1, Lorg/mozilla/javascript/optimizer/DoubleLinker;

    .line 497
    .line 498
    const-string v3, "toUint32"

    .line 499
    .line 500
    invoke-virtual {v0, p1, v3, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    invoke-static {v2}, Ljdk/dynalink/linker/support/Guards;->getInstanceOfGuard(Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    goto :goto_1

    .line 509
    :cond_12
    move-object p1, p2

    .line 510
    move-object v0, p1

    .line 511
    :goto_1
    if-eqz p1, :cond_14

    .line 512
    .line 513
    sget-boolean p2, Lorg/mozilla/javascript/optimizer/DefaultLinker;->DEBUG:Z

    .line 514
    .line 515
    if-eqz p2, :cond_13

    .line 516
    .line 517
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 518
    .line 519
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    const-string v1, " double operation"

    .line 524
    .line 525
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    invoke-virtual {p2, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    :cond_13
    new-instance p0, Ljdk/dynalink/linker/GuardedInvocation;

    .line 533
    .line 534
    invoke-direct {p0, p1, v0}, Ljdk/dynalink/linker/GuardedInvocation;-><init>(Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodHandle;)V

    .line 535
    .line 536
    .line 537
    return-object p0

    .line 538
    :cond_14
    return-object p2
.end method
