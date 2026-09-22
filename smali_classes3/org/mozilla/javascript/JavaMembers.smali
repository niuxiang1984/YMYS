.class Lorg/mozilla/javascript/JavaMembers;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/JavaMembers$MethodSignature;
    }
.end annotation


# static fields
.field private static final STRICT_REFLECTIVE_ACCESS:Z

.field private static final allPermission:Ljava/security/Permission;


# instance fields
.field private cl:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field ctors:Lorg/mozilla/javascript/NativeJavaMethod;

.field private fieldAndMethods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mozilla/javascript/FieldAndMethods;",
            ">;"
        }
    .end annotation
.end field

.field private members:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private staticFieldAndMethods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mozilla/javascript/FieldAndMethods;",
            ">;"
        }
    .end annotation
.end field

.field private staticMembers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/JavaMembers;->isModularJava()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lorg/mozilla/javascript/JavaMembers;->STRICT_REFLECTIVE_ACCESS:Z

    .line 6
    .line 7
    new-instance v0, Ljava/security/AllPermission;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/security/AllPermission;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lorg/mozilla/javascript/JavaMembers;->allPermission:Ljava/security/Permission;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, p1, p2, v0}, Lorg/mozilla/javascript/JavaMembers;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/mozilla/javascript/ContextFactory;->getGlobal()Lorg/mozilla/javascript/ContextFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/mozilla/javascript/ContextFactory;->enterContext()Lorg/mozilla/javascript/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->getClassShutter()Lorg/mozilla/javascript/ClassShutter;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1, v2}, Lorg/mozilla/javascript/ClassShutter;->visibleToScripts(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "msg.access.prohibited"

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0, p1}, Lorg/mozilla/javascript/Context;->reportRuntimeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lorg/mozilla/javascript/JavaMembers;->members:Ljava/util/Map;

    .line 52
    .line 53
    new-instance v1, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lorg/mozilla/javascript/JavaMembers;->staticMembers:Ljava/util/Map;

    .line 59
    .line 60
    iput-object p2, p0, Lorg/mozilla/javascript/JavaMembers;->cl:Ljava/lang/Class;

    .line 61
    .line 62
    const/16 p2, 0xd

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-direct {p0, v0, p1, p3, p2}, Lorg/mozilla/javascript/JavaMembers;->reflect(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->close()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_1
    if-eqz v0, :cond_2

    .line 76
    .line 77
    :try_start_1
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_2
    throw p0
.end method

.method public static synthetic a(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/JavaMembers;->getMoreConcreteMethod(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static createJavaMembers(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;Z)Lorg/mozilla/javascript/JavaMembers;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Lorg/mozilla/javascript/JavaMembers;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lorg/mozilla/javascript/JavaMembers;->STRICT_REFLECTIVE_ACCESS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/mozilla/javascript/JavaMembers_jdk11;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, Lorg/mozilla/javascript/JavaMembers_jdk11;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lorg/mozilla/javascript/JavaMembers;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lorg/mozilla/javascript/JavaMembers;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private discoverAccessibleMethods(Ljava/lang/Class;Ljava/util/Map;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Lorg/mozilla/javascript/JavaMembers$MethodSignature;",
            "Ljava/lang/reflect/Method;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-eqz p4, :cond_7

    .line 13
    .line 14
    :cond_0
    if-nez p3, :cond_2

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/JavaMembers;->discoverPublicMethods(Ljava/lang/Class;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    :goto_0
    if-eqz p1, :cond_9

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    array-length v2, v0

    .line 30
    move v3, v1

    .line 31
    :goto_1
    if-ge v3, v2, :cond_5

    .line 32
    .line 33
    aget-object v4, v0, v3

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    if-eqz p4, :cond_4

    .line 52
    .line 53
    :cond_3
    invoke-static {p2, v4}, Lorg/mozilla/javascript/JavaMembers;->registerMethod(Ljava/util/Map;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz p4, :cond_4

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_4

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 67
    .line 68
    .line 69
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    array-length v2, v0

    .line 77
    move v3, v1

    .line 78
    :goto_2
    if-ge v3, v2, :cond_6

    .line 79
    .line 80
    aget-object v4, v0, v3

    .line 81
    .line 82
    invoke-direct {p0, v4, p2, p3, p4}, Lorg/mozilla/javascript/JavaMembers;->discoverAccessibleMethods(Ljava/lang/Class;Ljava/util/Map;ZZ)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    goto :goto_0

    .line 93
    :catch_0
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/JavaMembers;->discoverPublicMethods(Ljava/lang/Class;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :catch_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v3, "Could not discover accessible methods of class "

    .line 104
    .line 105
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, " due to lack of privileges, attemping superclasses/interfaces."

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lorg/mozilla/javascript/Context;->reportWarning(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    array-length v2, v0

    .line 128
    :goto_3
    if-ge v1, v2, :cond_8

    .line 129
    .line 130
    aget-object v3, v0, v1

    .line 131
    .line 132
    invoke-direct {p0, v3, p2, p3, p4}, Lorg/mozilla/javascript/JavaMembers;->discoverAccessibleMethods(Ljava/lang/Class;Ljava/util/Map;ZZ)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/JavaMembers;->discoverAccessibleMethods(Ljava/lang/Class;Ljava/util/Map;ZZ)V

    .line 145
    .line 146
    .line 147
    :cond_9
    :goto_4
    return-void
.end method

.method private discoverAccessibleMethods(Ljava/lang/Class;ZZ)[Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;ZZ)[",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 148
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 149
    invoke-direct {p0, p1, v0, p2, p3}, Lorg/mozilla/javascript/JavaMembers;->discoverAccessibleMethods(Ljava/lang/Class;Ljava/util/Map;ZZ)V

    .line 150
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/reflect/Method;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Method;

    return-object p0
.end method

.method private static extractGetMethod([Lorg/mozilla/javascript/MemberBox;Z)Lorg/mozilla/javascript/MemberBox;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    iget-object v3, v2, Lorg/mozilla/javascript/MemberBox;->argTypes:[Ljava/lang/Class;

    .line 8
    .line 9
    array-length v3, v3

    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lorg/mozilla/javascript/MemberBox;->isStatic()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Lorg/mozilla/javascript/MemberBox;->method()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    if-eq p0, p1, :cond_2

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method private static extractSetMethod(Ljava/lang/Class;[Lorg/mozilla/javascript/MemberBox;Z)Lorg/mozilla/javascript/MemberBox;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Lorg/mozilla/javascript/MemberBox;",
            "Z)",
            "Lorg/mozilla/javascript/MemberBox;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x2

    .line 4
    if-gt v1, v2, :cond_5

    .line 5
    .line 6
    array-length v3, p1

    .line 7
    const/4 v4, 0x0

    .line 8
    move v5, v4

    .line 9
    :goto_1
    if-ge v5, v3, :cond_4

    .line 10
    .line 11
    aget-object v6, p1, v5

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v6}, Lorg/mozilla/javascript/MemberBox;->isStatic()Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-eqz v7, :cond_3

    .line 20
    .line 21
    :cond_0
    iget-object v7, v6, Lorg/mozilla/javascript/MemberBox;->argTypes:[Ljava/lang/Class;

    .line 22
    .line 23
    array-length v8, v7

    .line 24
    if-ne v8, v0, :cond_3

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    aget-object v7, v7, v4

    .line 29
    .line 30
    if-ne v7, p0, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 36
    .line 37
    .line 38
    :cond_2
    aget-object v7, v7, v4

    .line 39
    .line 40
    invoke-virtual {v7, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    :goto_2
    return-object v6

    .line 47
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method private static extractSetMethod([Lorg/mozilla/javascript/MemberBox;Z)Lorg/mozilla/javascript/MemberBox;
    .locals 5

    .line 55
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {v2}, Lorg/mozilla/javascript/MemberBox;->isStatic()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 57
    :cond_0
    invoke-virtual {v2}, Lorg/mozilla/javascript/MemberBox;->method()Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_1

    .line 58
    iget-object v3, v2, Lorg/mozilla/javascript/MemberBox;->argTypes:[Ljava/lang/Class;

    array-length v3, v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private findExplicitFunction(Ljava/lang/String;Z)Lorg/mozilla/javascript/MemberBox;
    .locals 8

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lorg/mozilla/javascript/JavaMembers;->staticMembers:Ljava/util/Map;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v2, p0, Lorg/mozilla/javascript/JavaMembers;->members:Ljava/util/Map;

    .line 17
    .line 18
    :goto_0
    const/4 v3, 0x0

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lorg/mozilla/javascript/JavaMembers;->ctors:Lorg/mozilla/javascript/NativeJavaMethod;

    .line 24
    .line 25
    iget-object p0, p0, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    iget-object p0, p0, Lorg/mozilla/javascript/JavaMembers;->staticMembers:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_3
    instance-of p0, v2, Lorg/mozilla/javascript/NativeJavaMethod;

    .line 47
    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    check-cast v2, Lorg/mozilla/javascript/NativeJavaMethod;

    .line 51
    .line 52
    iget-object p0, v2, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    move-object p0, v1

    .line 56
    :goto_1
    if-eqz p0, :cond_6

    .line 57
    .line 58
    array-length p2, p0

    .line 59
    move v2, v3

    .line 60
    :goto_2
    if-ge v2, p2, :cond_6

    .line 61
    .line 62
    aget-object v4, p0, v2

    .line 63
    .line 64
    iget-object v5, v4, Lorg/mozilla/javascript/MemberBox;->argTypes:[Ljava/lang/Class;

    .line 65
    .line 66
    invoke-static {v5}, Lorg/mozilla/javascript/JavaMembers;->liveConnectSignature([Ljava/lang/Class;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    add-int/2addr v6, v0

    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-ne v6, v7, :cond_5

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-virtual {p1, v0, v5, v3, v6}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    return-object v4

    .line 92
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    return-object v1
.end method

.method private static findGetter(ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/MemberBox;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/mozilla/javascript/MemberBox;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of p2, p1, Lorg/mozilla/javascript/NativeJavaMethod;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p1, Lorg/mozilla/javascript/NativeJavaMethod;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lorg/mozilla/javascript/JavaMembers;->extractGetMethod([Lorg/mozilla/javascript/MemberBox;Z)Lorg/mozilla/javascript/MemberBox;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method private getAccessibleConstructors(Z)[Ljava/lang/reflect/Constructor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)[",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/mozilla/javascript/JavaMembers;->cl:Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ClassClass:Ljava/lang/Class;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :catch_0
    iget-object p1, p0, Lorg/mozilla/javascript/JavaMembers;->cl:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "Could not access constructor  of class "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " due to lack of privileges."

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lorg/mozilla/javascript/Context;->reportWarning(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p0, p0, Lorg/mozilla/javascript/JavaMembers;->cl:Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method private getAccessibleFields(ZZ)[Ljava/lang/reflect/Field;
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    :cond_0
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/mozilla/javascript/JavaMembers;->cl:Ljava/lang/Class;

    .line 11
    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    array-length v3, v2

    .line 20
    :goto_1
    if-ge v1, v3, :cond_4

    .line 21
    .line 22
    aget-object v4, v2, v1

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    new-array p2, v1, [Ljava/lang/reflect/Field;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, [Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    return-object p1

    .line 72
    :catch_0
    :cond_6
    iget-object p0, p0, Lorg/mozilla/javascript/JavaMembers;->cl:Ljava/lang/Class;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method private getExplicitFunction(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lorg/mozilla/javascript/JavaMembers;->staticMembers:Ljava/util/Map;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p3, p0, Lorg/mozilla/javascript/JavaMembers;->members:Ljava/util/Map;

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0, p2, p4}, Lorg/mozilla/javascript/JavaMembers;->findExplicitFunction(Ljava/lang/String;Z)Lorg/mozilla/javascript/MemberBox;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getFunctionPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lorg/mozilla/javascript/MemberBox;->isCtor()Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    new-instance p4, Lorg/mozilla/javascript/NativeJavaConstructor;

    .line 25
    .line 26
    invoke-direct {p4, p0}, Lorg/mozilla/javascript/NativeJavaConstructor;-><init>(Lorg/mozilla/javascript/MemberBox;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, p1}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object p4

    .line 36
    :cond_1
    invoke-virtual {p0}, Lorg/mozilla/javascript/MemberBox;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    instance-of v0, p4, Lorg/mozilla/javascript/NativeJavaMethod;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    move-object v0, p4

    .line 49
    check-cast v0, Lorg/mozilla/javascript/NativeJavaMethod;

    .line 50
    .line 51
    iget-object v0, v0, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    .line 52
    .line 53
    array-length v0, v0

    .line 54
    const/4 v1, 0x1

    .line 55
    if-le v0, v1, :cond_2

    .line 56
    .line 57
    new-instance p4, Lorg/mozilla/javascript/NativeJavaMethod;

    .line 58
    .line 59
    invoke-direct {p4, p0, p2}, Lorg/mozilla/javascript/NativeJavaMethod;-><init>(Lorg/mozilla/javascript/MemberBox;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4, p1}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_2
    return-object p4

    .line 69
    :cond_3
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method private static getMoreConcreteMethod(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    :goto_0
    return-object p0
.end method

.method private static getSecurityContext()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/SecurityManager;->getSecurityContext()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v2, v0, Ljava/security/AccessControlContext;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    :try_start_0
    move-object v2, v0

    .line 17
    check-cast v2, Ljava/security/AccessControlContext;

    .line 18
    .line 19
    sget-object v3, Lorg/mozilla/javascript/JavaMembers;->allPermission:Ljava/security/Permission;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/security/AccessControlContext;->checkPermission(Ljava/security/Permission;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :catch_0
    :cond_0
    return-object v0

    .line 26
    :cond_1
    return-object v1
.end method

.method private static isModularJava()Z
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Ljava/lang/Class;

    .line 2
    .line 3
    const-string v1, "getModule"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :catch_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static javaSignature(Ljava/lang/Class;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :cond_1
    const/4 v1, 0x1

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v2, "[]"

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    mul-int/lit8 v3, v0, 0x2

    .line 43
    .line 44
    add-int/2addr v3, v1

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :goto_0
    if-eqz v0, :cond_3

    .line 54
    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static liveConnectSignature([Ljava/lang/Class;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string p0, "()"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "("

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-eq v2, v0, :cond_2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const/16 v3, 0x2c

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_1
    aget-object v3, p0, v2

    .line 25
    .line 26
    invoke-static {v3}, Lorg/mozilla/javascript/JavaMembers;->javaSignature(Ljava/lang/Class;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/16 p0, 0x29

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static lookupClass(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;Ljava/lang/Class;Z)Lorg/mozilla/javascript/JavaMembers;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Lorg/mozilla/javascript/JavaMembers;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ClassCache;->get(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/ClassCache;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/mozilla/javascript/ClassCache;->getClassCacheMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lorg/mozilla/javascript/JavaMembers;->getSecurityContext()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, p1

    .line 14
    :goto_0
    new-instance v3, Lorg/mozilla/javascript/ClassCache$CacheKey;

    .line 15
    .line 16
    invoke-direct {v3, v2, v1}, Lorg/mozilla/javascript/ClassCache$CacheKey;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lorg/mozilla/javascript/JavaMembers;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    if-eq v2, p1, :cond_0

    .line 28
    .line 29
    new-instance p0, Lorg/mozilla/javascript/ClassCache$CacheKey;

    .line 30
    .line 31
    invoke-direct {p0, p1, v1}, Lorg/mozilla/javascript/ClassCache$CacheKey;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v3

    .line 38
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/ClassCache;->getAssociatedScope()Lorg/mozilla/javascript/Scriptable;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3, v2, p3}, Lorg/mozilla/javascript/JavaMembers;->createJavaMembers(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;Z)Lorg/mozilla/javascript/JavaMembers;

    .line 43
    .line 44
    .line 45
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    invoke-virtual {p0}, Lorg/mozilla/javascript/ClassCache;->isCachingEnabled()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    new-instance p0, Lorg/mozilla/javascript/ClassCache$CacheKey;

    .line 53
    .line 54
    invoke-direct {p0, v2, v1}, Lorg/mozilla/javascript/ClassCache$CacheKey;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    if-eq v2, p1, :cond_2

    .line 61
    .line 62
    new-instance p0, Lorg/mozilla/javascript/ClassCache$CacheKey;

    .line 63
    .line 64
    invoke-direct {p0, p1, v1}, Lorg/mozilla/javascript/ClassCache$CacheKey;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    return-object p2

    .line 71
    :catch_0
    move-exception v3

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    move-object v5, v2

    .line 82
    move-object v2, p2

    .line 83
    move-object p2, v5

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-nez v4, :cond_5

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    sget-object v4, Lorg/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    throw v3

    .line 101
    :cond_5
    :goto_1
    move-object v2, v4

    .line 102
    goto :goto_0
.end method

.method private reflect(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ZZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    .line 1
    iget-object v4, v0, Lorg/mozilla/javascript/JavaMembers;->cl:Ljava/lang/Class;

    invoke-direct {v0, v4, v2, v3}, Lorg/mozilla/javascript/JavaMembers;->discoverAccessibleMethods(Ljava/lang/Class;ZZ)[Ljava/lang/reflect/Method;

    move-result-object v4

    .line 2
    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_4

    aget-object v8, v4, v7

    .line 3
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v9

    .line 4
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 5
    iget-object v9, v0, Lorg/mozilla/javascript/JavaMembers;->staticMembers:Ljava/util/Map;

    goto :goto_1

    :cond_0
    iget-object v9, v0, Lorg/mozilla/javascript/JavaMembers;->members:Ljava/util/Map;

    .line 6
    :goto_1
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    .line 8
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 9
    :cond_1
    instance-of v12, v11, Ljava/util/ArrayList;

    if-eqz v12, :cond_2

    .line 10
    check-cast v11, Ljava/util/ArrayList;

    goto :goto_2

    .line 11
    :cond_2
    instance-of v12, v11, Ljava/lang/reflect/Method;

    if-nez v12, :cond_3

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 12
    :cond_3
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v9, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v11, v12

    .line 15
    :goto_2
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    move v4, v6

    :goto_4
    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eq v4, v5, :cond_b

    if-nez v4, :cond_5

    .line 16
    iget-object v8, v0, Lorg/mozilla/javascript/JavaMembers;->staticMembers:Ljava/util/Map;

    goto :goto_5

    :cond_5
    iget-object v8, v0, Lorg/mozilla/javascript/JavaMembers;->members:Ljava/util/Map;

    .line 17
    :goto_5
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 19
    instance-of v11, v10, Ljava/lang/reflect/Method;

    if-eqz v11, :cond_6

    .line 20
    new-array v11, v7, [Lorg/mozilla/javascript/MemberBox;

    .line 21
    new-instance v12, Lorg/mozilla/javascript/MemberBox;

    check-cast v10, Ljava/lang/reflect/Method;

    invoke-direct {v12, v10}, Lorg/mozilla/javascript/MemberBox;-><init>(Ljava/lang/reflect/Method;)V

    aput-object v12, v11, v6

    goto :goto_8

    .line 22
    :cond_6
    check-cast v10, Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v11, v5, :cond_7

    .line 24
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 25
    :cond_7
    new-array v12, v11, [Lorg/mozilla/javascript/MemberBox;

    move v13, v6

    :goto_7
    if-eq v13, v11, :cond_8

    .line 26
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/reflect/Method;

    .line 27
    new-instance v15, Lorg/mozilla/javascript/MemberBox;

    invoke-direct {v15, v14}, Lorg/mozilla/javascript/MemberBox;-><init>(Ljava/lang/reflect/Method;)V

    aput-object v15, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_8
    move-object v11, v12

    .line 28
    :goto_8
    new-instance v10, Lorg/mozilla/javascript/NativeJavaMethod;

    invoke-direct {v10, v11}, Lorg/mozilla/javascript/NativeJavaMethod;-><init>([Lorg/mozilla/javascript/MemberBox;)V

    move-object/from16 v11, p1

    if-eqz v1, :cond_9

    .line 29
    invoke-static {v10, v11, v1, v6}, Lorg/mozilla/javascript/ScriptRuntime;->setFunctionProtoAndParent(Lorg/mozilla/javascript/BaseFunction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V

    .line 30
    :cond_9
    invoke-interface {v9, v10}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    move-object/from16 v11, p1

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 31
    :cond_b
    invoke-direct {v0, v2, v3}, Lorg/mozilla/javascript/JavaMembers;->getAccessibleFields(ZZ)[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 32
    array-length v4, v2

    move v8, v6

    :goto_9
    if-ge v8, v4, :cond_14

    aget-object v9, v2, v8

    .line 33
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    .line 34
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v11

    .line 35
    :try_start_0
    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 36
    iget-object v12, v0, Lorg/mozilla/javascript/JavaMembers;->staticMembers:Ljava/util/Map;

    goto :goto_a

    :cond_c
    iget-object v12, v0, Lorg/mozilla/javascript/JavaMembers;->members:Ljava/util/Map;

    .line 37
    :goto_a
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_d

    .line 38
    invoke-interface {v12, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 39
    :cond_d
    instance-of v14, v13, Lorg/mozilla/javascript/NativeJavaMethod;

    if-eqz v14, :cond_11

    .line 40
    check-cast v13, Lorg/mozilla/javascript/NativeJavaMethod;

    .line 41
    new-instance v14, Lorg/mozilla/javascript/FieldAndMethods;

    iget-object v13, v13, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    invoke-direct {v14, v1, v13, v9}, Lorg/mozilla/javascript/FieldAndMethods;-><init>(Lorg/mozilla/javascript/Scriptable;[Lorg/mozilla/javascript/MemberBox;Ljava/lang/reflect/Field;)V

    if-eqz v11, :cond_e

    .line 42
    iget-object v9, v0, Lorg/mozilla/javascript/JavaMembers;->staticFieldAndMethods:Ljava/util/Map;

    goto :goto_b

    :cond_e
    iget-object v9, v0, Lorg/mozilla/javascript/JavaMembers;->fieldAndMethods:Ljava/util/Map;

    :goto_b
    if-nez v9, :cond_10

    .line 43
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    if-eqz v11, :cond_f

    .line 44
    iput-object v9, v0, Lorg/mozilla/javascript/JavaMembers;->staticFieldAndMethods:Ljava/util/Map;

    goto :goto_c

    .line 45
    :cond_f
    iput-object v9, v0, Lorg/mozilla/javascript/JavaMembers;->fieldAndMethods:Ljava/util/Map;

    .line 46
    :cond_10
    :goto_c
    invoke-interface {v9, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-interface {v12, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 48
    :cond_11
    instance-of v11, v13, Ljava/lang/reflect/Field;

    if-eqz v11, :cond_12

    .line 49
    check-cast v13, Ljava/lang/reflect/Field;

    .line 50
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_13

    .line 51
    invoke-interface {v12, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 52
    :cond_12
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    .line 53
    :catch_0
    iget-object v9, v0, Lorg/mozilla/javascript/JavaMembers;->cl:Ljava/lang/Class;

    .line 54
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Could not access field "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " of class "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " due to lack of privileges."

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 55
    invoke-static {v9}, Lorg/mozilla/javascript/Context;->reportWarning(Ljava/lang/String;)V

    :cond_13
    :goto_d
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_9

    :cond_14
    move v1, v6

    :goto_e
    if-eq v1, v5, :cond_24

    if-nez v1, :cond_15

    move v2, v7

    goto :goto_f

    :cond_15
    move v2, v6

    :goto_f
    if-eqz v2, :cond_16

    .line 56
    iget-object v4, v0, Lorg/mozilla/javascript/JavaMembers;->staticMembers:Ljava/util/Map;

    goto :goto_10

    :cond_16
    iget-object v4, v0, Lorg/mozilla/javascript/JavaMembers;->members:Ljava/util/Map;

    .line 57
    :goto_10
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 58
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_23

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 59
    const-string v11, "get"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    .line 60
    const-string v13, "set"

    invoke-virtual {v10, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    .line 61
    const-string v15, "is"

    invoke-virtual {v10, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-nez v12, :cond_17

    if-nez v16, :cond_17

    if-eqz v14, :cond_1c

    :cond_17
    if-eqz v16, :cond_18

    move v12, v5

    goto :goto_12

    :cond_18
    const/4 v12, 0x3

    .line 62
    :goto_12
    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 63
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_19

    goto :goto_11

    .line 64
    :cond_19
    invoke-virtual {v10, v6}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 65
    invoke-static {v12}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v14

    if-eqz v14, :cond_1b

    .line 66
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    if-ne v14, v7, :cond_1a

    .line 67
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    goto :goto_13

    .line 68
    :cond_1a
    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    move-result v14

    .line 69
    invoke-static {v14}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v14

    if-nez v14, :cond_1b

    .line 70
    invoke-static {v12}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v12

    invoke-virtual {v10, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_13

    :cond_1b
    move-object v12, v10

    .line 71
    :goto_13
    invoke-virtual {v8, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    :cond_1c
    :goto_14
    const/4 v5, 0x2

    goto :goto_11

    .line 72
    :cond_1d
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1e

    if-eqz v3, :cond_1c

    .line 73
    instance-of v14, v5, Ljava/lang/reflect/Member;

    if-eqz v14, :cond_1c

    check-cast v5, Ljava/lang/reflect/Member;

    .line 74
    invoke-interface {v5}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v5

    if-nez v5, :cond_1e

    goto :goto_14

    .line 75
    :cond_1e
    invoke-static {v2, v4, v11, v10}, Lorg/mozilla/javascript/JavaMembers;->findGetter(ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/MemberBox;

    move-result-object v5

    if-nez v5, :cond_1f

    .line 76
    invoke-static {v2, v4, v15, v10}, Lorg/mozilla/javascript/JavaMembers;->findGetter(ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/MemberBox;

    move-result-object v5

    .line 77
    :cond_1f
    invoke-virtual {v13, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 78
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 79
    instance-of v11, v10, Lorg/mozilla/javascript/NativeJavaMethod;

    const/4 v13, 0x0

    if-eqz v11, :cond_22

    .line 80
    check-cast v10, Lorg/mozilla/javascript/NativeJavaMethod;

    if-eqz v5, :cond_20

    .line 81
    invoke-virtual {v5}, Lorg/mozilla/javascript/MemberBox;->method()Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v11

    .line 82
    iget-object v14, v10, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    invoke-static {v11, v14, v2}, Lorg/mozilla/javascript/JavaMembers;->extractSetMethod(Ljava/lang/Class;[Lorg/mozilla/javascript/MemberBox;Z)Lorg/mozilla/javascript/MemberBox;

    move-result-object v11

    goto :goto_15

    .line 83
    :cond_20
    iget-object v11, v10, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    invoke-static {v11, v2}, Lorg/mozilla/javascript/JavaMembers;->extractSetMethod([Lorg/mozilla/javascript/MemberBox;Z)Lorg/mozilla/javascript/MemberBox;

    move-result-object v11

    .line 84
    :goto_15
    iget-object v14, v10, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    array-length v14, v14

    if-le v14, v7, :cond_21

    :goto_16
    move-object v13, v11

    goto :goto_17

    :cond_21
    move-object v10, v13

    goto :goto_16

    :cond_22
    move-object v10, v13

    .line 85
    :goto_17
    new-instance v11, Lorg/mozilla/javascript/BeanProperty;

    invoke-direct {v11, v5, v13, v10}, Lorg/mozilla/javascript/BeanProperty;-><init>(Lorg/mozilla/javascript/MemberBox;Lorg/mozilla/javascript/MemberBox;Lorg/mozilla/javascript/NativeJavaMethod;)V

    .line 86
    invoke-virtual {v8, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    .line 87
    :cond_23
    invoke-interface {v4, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    goto/16 :goto_e

    .line 88
    :cond_24
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/JavaMembers;->getAccessibleConstructors(Z)[Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 89
    array-length v2, v1

    new-array v2, v2, [Lorg/mozilla/javascript/MemberBox;

    .line 90
    :goto_18
    array-length v3, v1

    if-eq v6, v3, :cond_25

    .line 91
    new-instance v3, Lorg/mozilla/javascript/MemberBox;

    aget-object v4, v1, v6

    invoke-direct {v3, v4}, Lorg/mozilla/javascript/MemberBox;-><init>(Ljava/lang/reflect/Constructor;)V

    aput-object v3, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    .line 92
    :cond_25
    new-instance v1, Lorg/mozilla/javascript/NativeJavaMethod;

    iget-object v3, v0, Lorg/mozilla/javascript/JavaMembers;->cl:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/mozilla/javascript/NativeJavaMethod;-><init>([Lorg/mozilla/javascript/MemberBox;Ljava/lang/String;)V

    iput-object v1, v0, Lorg/mozilla/javascript/JavaMembers;->ctors:Lorg/mozilla/javascript/NativeJavaMethod;

    return-void
.end method

.method public static registerMethod(Ljava/util/Map;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/mozilla/javascript/JavaMembers$MethodSignature;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/mozilla/javascript/JavaMembers$MethodSignature;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/mozilla/javascript/JavaMembers$MethodSignature;-><init>(Ljava/lang/reflect/Method;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/mozilla/javascript/f;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, p1, v1}, Ljava/util/Map;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/reflect/Method;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public discoverPublicMethods(Ljava/lang/Class;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Lorg/mozilla/javascript/JavaMembers$MethodSignature;",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p1, p0

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    aget-object v1, p0, v0

    .line 10
    .line 11
    invoke-static {p2, v1}, Lorg/mozilla/javascript/JavaMembers;->registerMethod(Ljava/util/Map;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public get(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/mozilla/javascript/JavaMembers;->staticMembers:Ljava/util/Map;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/JavaMembers;->members:Ljava/util/Map;

    .line 7
    .line 8
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez p4, :cond_1

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/mozilla/javascript/JavaMembers;->staticMembers:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/JavaMembers;->getExplicitFunction(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    instance-of p0, v0, Lorg/mozilla/javascript/Scriptable;

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_3
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :try_start_0
    instance-of p2, v0, Lorg/mozilla/javascript/BeanProperty;

    .line 43
    .line 44
    if-eqz p2, :cond_5

    .line 45
    .line 46
    check-cast v0, Lorg/mozilla/javascript/BeanProperty;

    .line 47
    .line 48
    iget-object p2, v0, Lorg/mozilla/javascript/BeanProperty;->getter:Lorg/mozilla/javascript/MemberBox;

    .line 49
    .line 50
    if-nez p2, :cond_4

    .line 51
    .line 52
    sget-object p0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_4
    sget-object p4, Lorg/mozilla/javascript/Context;->emptyArgs:[Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p2, p3, p4}, Lorg/mozilla/javascript/MemberBox;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object p3, v0, Lorg/mozilla/javascript/BeanProperty;->getter:Lorg/mozilla/javascript/MemberBox;

    .line 62
    .line 63
    invoke-virtual {p3}, Lorg/mozilla/javascript/MemberBox;->method()Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    .line 73
    .line 74
    if-eqz p4, :cond_6

    .line 75
    .line 76
    const/4 p3, 0x0

    .line 77
    :cond_6
    invoke-virtual {v0, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_1
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getWrapFactory()Lorg/mozilla/javascript/WrapFactory;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-virtual {p4, p0, p1, p2, p3}, Lorg/mozilla/javascript/WrapFactory;->wrap(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :catch_0
    move-exception p0

    .line 99
    invoke-static {p0}, Lorg/mozilla/javascript/Context;->throwAsScriptRuntimeEx(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0
.end method

.method public getFieldAndMethodsObjects(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Z)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Object;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mozilla/javascript/FieldAndMethods;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lorg/mozilla/javascript/JavaMembers;->staticFieldAndMethods:Ljava/util/Map;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lorg/mozilla/javascript/JavaMembers;->fieldAndMethods:Ljava/util/Map;

    .line 7
    .line 8
    :goto_0
    if-nez p0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Lorg/mozilla/javascript/FieldAndMethods;

    .line 40
    .line 41
    new-instance v1, Lorg/mozilla/javascript/FieldAndMethods;

    .line 42
    .line 43
    iget-object v2, p3, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    .line 44
    .line 45
    iget-object v3, p3, Lorg/mozilla/javascript/FieldAndMethods;->field:Ljava/lang/reflect/Field;

    .line 46
    .line 47
    invoke-direct {v1, p1, v2, v3}, Lorg/mozilla/javascript/FieldAndMethods;-><init>(Lorg/mozilla/javascript/Scriptable;[Lorg/mozilla/javascript/MemberBox;Ljava/lang/reflect/Field;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, v1, Lorg/mozilla/javascript/FieldAndMethods;->javaObject:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p3, p3, Lorg/mozilla/javascript/FieldAndMethods;->field:Ljava/lang/reflect/Field;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-object v0
.end method

.method public getIds(Z)[Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lorg/mozilla/javascript/JavaMembers;->staticMembers:Ljava/util/Map;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lorg/mozilla/javascript/JavaMembers;->members:Ljava/util/Map;

    .line 7
    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public has(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/mozilla/javascript/JavaMembers;->staticMembers:Ljava/util/Map;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/JavaMembers;->members:Ljava/util/Map;

    .line 7
    .line 8
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/JavaMembers;->findExplicitFunction(Ljava/lang/String;Z)Lorg/mozilla/javascript/MemberBox;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public put(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/mozilla/javascript/JavaMembers;->staticMembers:Ljava/util/Map;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/JavaMembers;->members:Ljava/util/Map;

    .line 7
    .line 8
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez p5, :cond_1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object p5, p0, Lorg/mozilla/javascript/JavaMembers;->staticMembers:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    if-eqz v1, :cond_a

    .line 23
    .line 24
    instance-of p5, v1, Lorg/mozilla/javascript/FieldAndMethods;

    .line 25
    .line 26
    if-eqz p5, :cond_2

    .line 27
    .line 28
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    check-cast p5, Lorg/mozilla/javascript/FieldAndMethods;

    .line 33
    .line 34
    iget-object v1, p5, Lorg/mozilla/javascript/FieldAndMethods;->field:Ljava/lang/reflect/Field;

    .line 35
    .line 36
    :cond_2
    instance-of p5, v1, Lorg/mozilla/javascript/BeanProperty;

    .line 37
    .line 38
    if-eqz p5, :cond_6

    .line 39
    .line 40
    check-cast v1, Lorg/mozilla/javascript/BeanProperty;

    .line 41
    .line 42
    iget-object p5, v1, Lorg/mozilla/javascript/BeanProperty;->setter:Lorg/mozilla/javascript/MemberBox;

    .line 43
    .line 44
    if-eqz p5, :cond_5

    .line 45
    .line 46
    iget-object p0, v1, Lorg/mozilla/javascript/BeanProperty;->setters:Lorg/mozilla/javascript/NativeJavaMethod;

    .line 47
    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    if-nez p4, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-virtual {p0, p3, p4, p1, p2}, Lorg/mozilla/javascript/NativeJavaMethod;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    :goto_1
    iget-object p0, p5, Lorg/mozilla/javascript/MemberBox;->argTypes:[Ljava/lang/Class;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    aget-object p0, p0, p1

    .line 73
    .line 74
    invoke-static {p4, p0}, Lorg/mozilla/javascript/Context;->jsToJava(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :try_start_0
    iget-object p1, v1, Lorg/mozilla/javascript/BeanProperty;->setter:Lorg/mozilla/javascript/MemberBox;

    .line 83
    .line 84
    invoke-virtual {p1, p3, p0}, Lorg/mozilla/javascript/MemberBox;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catch_0
    move-exception p0

    .line 89
    invoke-static {p0}, Lorg/mozilla/javascript/Context;->throwAsScriptRuntimeEx(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    throw p0

    .line 94
    :cond_5
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/JavaMembers;->reportMemberNotFound(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    throw p0

    .line 99
    :cond_6
    instance-of p0, v1, Ljava/lang/reflect/Field;

    .line 100
    .line 101
    if-nez p0, :cond_8

    .line 102
    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    const-string p0, "msg.java.internal.private"

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    const-string p0, "msg.java.method.assign"

    .line 109
    .line 110
    :goto_2
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p0, p1}, Lorg/mozilla/javascript/Context;->reportRuntimeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p4, p0}, Lorg/mozilla/javascript/Context;->jsToJava(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :try_start_1
    invoke-virtual {v1, p3, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catch_1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    filled-new-array {p0, v1, p1}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const-string p1, "msg.java.internal.field.type"

    .line 154
    .line 155
    invoke-static {p1, p0}, Lorg/mozilla/javascript/Context;->reportRuntimeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    throw p0

    .line 160
    :catch_2
    move-exception p0

    .line 161
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    and-int/lit8 p1, p1, 0x10

    .line 166
    .line 167
    if-eqz p1, :cond_9

    .line 168
    .line 169
    return-void

    .line 170
    :cond_9
    invoke-static {p0}, Lorg/mozilla/javascript/Context;->throwAsScriptRuntimeEx(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    throw p0

    .line 175
    :cond_a
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/JavaMembers;->reportMemberNotFound(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    throw p0
.end method

.method public reportMemberNotFound(Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/JavaMembers;->cl:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "msg.java.member.not.found"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lorg/mozilla/javascript/Context;->reportRuntimeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
