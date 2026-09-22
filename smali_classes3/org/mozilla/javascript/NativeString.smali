.class final Lorg/mozilla/javascript/NativeString;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field private static final ConstructorId_charAt:I = -0x5

.field private static final ConstructorId_charCodeAt:I = -0x6

.field private static final ConstructorId_concat:I = -0xe

.field private static final ConstructorId_equalsIgnoreCase:I = -0x1e

.field private static final ConstructorId_fromCharCode:I = -0x1

.field private static final ConstructorId_fromCodePoint:I = -0x2

.field private static final ConstructorId_indexOf:I = -0x7

.field private static final ConstructorId_lastIndexOf:I = -0x8

.field private static final ConstructorId_localeCompare:I = -0x23

.field private static final ConstructorId_match:I = -0x1f

.field private static final ConstructorId_raw:I = -0x3

.field private static final ConstructorId_replace:I = -0x21

.field private static final ConstructorId_replaceAll:I = -0x22

.field private static final ConstructorId_search:I = -0x20

.field private static final ConstructorId_slice:I = -0xf

.field private static final ConstructorId_split:I = -0x9

.field private static final ConstructorId_substr:I = -0xd

.field private static final ConstructorId_substring:I = -0xa

.field private static final ConstructorId_toLocaleLowerCase:I = -0x24

.field private static final ConstructorId_toLowerCase:I = -0xb

.field private static final ConstructorId_toUpperCase:I = -0xc

.field private static final Id_anchor:I = 0x1c

.field private static final Id_at:I = 0x34

.field private static final Id_big:I = 0x15

.field private static final Id_blink:I = 0x16

.field private static final Id_bold:I = 0x10

.field private static final Id_charAt:I = 0x5

.field private static final Id_charCodeAt:I = 0x6

.field private static final Id_codePointAt:I = 0x2e

.field private static final Id_concat:I = 0xe

.field private static final Id_constructor:I = 0x1

.field private static final Id_endsWith:I = 0x2b

.field private static final Id_equals:I = 0x1d

.field private static final Id_equalsIgnoreCase:I = 0x1e

.field private static final Id_fixed:I = 0x12

.field private static final Id_fontcolor:I = 0x1a

.field private static final Id_fontsize:I = 0x19

.field private static final Id_includes:I = 0x29

.field private static final Id_indexOf:I = 0x7

.field private static final Id_isWellFormed:I = 0x35

.field private static final Id_italics:I = 0x11

.field private static final Id_lastIndexOf:I = 0x8

.field private static final Id_length:I = 0x1

.field private static final Id_link:I = 0x1b

.field private static final Id_localeCompare:I = 0x23

.field private static final Id_match:I = 0x1f

.field private static final Id_matchAll:I = 0x37

.field private static final Id_normalize:I = 0x2c

.field private static final Id_padEnd:I = 0x30

.field private static final Id_padStart:I = 0x2f

.field private static final Id_repeat:I = 0x2d

.field private static final Id_replace:I = 0x21

.field private static final Id_replaceAll:I = 0x22

.field private static final Id_search:I = 0x20

.field private static final Id_slice:I = 0xf

.field private static final Id_small:I = 0x14

.field private static final Id_split:I = 0x9

.field private static final Id_startsWith:I = 0x2a

.field private static final Id_strike:I = 0x13

.field private static final Id_sub:I = 0x18

.field private static final Id_substr:I = 0xd

.field private static final Id_substring:I = 0xa

.field private static final Id_sup:I = 0x17

.field private static final Id_toLocaleLowerCase:I = 0x24

.field private static final Id_toLocaleUpperCase:I = 0x25

.field private static final Id_toLowerCase:I = 0xb

.field private static final Id_toSource:I = 0x3

.field private static final Id_toString:I = 0x2

.field private static final Id_toUpperCase:I = 0xc

.field private static final Id_toWellFormed:I = 0x36

.field private static final Id_trim:I = 0x26

.field private static final Id_trimEnd:I = 0x33

.field private static final Id_trimLeft:I = 0x27

.field private static final Id_trimRight:I = 0x28

.field private static final Id_trimStart:I = 0x32

.field private static final Id_valueOf:I = 0x4

.field private static final MAX_INSTANCE_ID:I = 0x1

.field private static final MAX_PROTOTYPE_ID:I = 0x37

.field private static final STRING_TAG:Ljava/lang/Object;

.field private static final SymbolId_iterator:I = 0x31

.field private static final serialVersionUID:J = 0xcc57334977d230fL


# instance fields
.field private string:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "String"

    .line 2
    .line 3
    sput-object v0, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
.end method

.method private defaultIndexPropertyDescriptor(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p0, v0

    .line 9
    :goto_0
    new-instance v0, Lorg/mozilla/javascript/NativeObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lorg/mozilla/javascript/TopLevel$Builtins;->Object:Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 15
    .line 16
    invoke-static {v0, p0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->setBuiltinProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "value"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p0, p1, v1}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const-string p1, "writable"

    .line 28
    .line 29
    invoke-virtual {v0, p1, p0, v1}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-string p1, "enumerable"

    .line 33
    .line 34
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v2, v1}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string p1, "configurable"

    .line 40
    .line 41
    invoke-virtual {v0, p1, p0, v1}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static init(Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 2

    .line 1
    new-instance v0, Lorg/mozilla/javascript/NativeString;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/NativeString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x37

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static js_concat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    aget-object p1, p1, v1

    .line 10
    .line 11
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-array v3, v0, [Ljava/lang/String;

    .line 25
    .line 26
    move v4, v1

    .line 27
    :goto_0
    if-eq v4, v0, :cond_2

    .line 28
    .line 29
    aget-object v5, p1, v4

    .line 30
    .line 31
    invoke-static {v5}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    aput-object v5, v3, v4

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    add-int/2addr v2, v5

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :goto_1
    if-eq v1, v0, :cond_3

    .line 54
    .line 55
    aget-object p0, v3, v1

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method private static js_indexOf(ILjava/lang/String;[Ljava/lang/Object;)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {p2, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger([Ljava/lang/Object;I)D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const/16 v5, 0x2b

    .line 12
    .line 13
    const/16 v6, 0x2a

    .line 14
    .line 15
    if-eq p0, v6, :cond_1

    .line 16
    .line 17
    if-eq p0, v5, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-double v0, p0

    .line 30
    cmpl-double p0, v3, v0

    .line 31
    .line 32
    if-lez p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_0
    double-to-int p0, v3

    .line 40
    return p0

    .line 41
    :cond_1
    const/4 v7, -0x1

    .line 42
    if-eq p0, v6, :cond_2

    .line 43
    .line 44
    if-eq p0, v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    int-to-double v8, v8

    .line 51
    cmpl-double v8, v3, v8

    .line 52
    .line 53
    if-lez v8, :cond_2

    .line 54
    .line 55
    return v7

    .line 56
    :cond_2
    const-wide/16 v8, 0x0

    .line 57
    .line 58
    cmpg-double v10, v3, v8

    .line 59
    .line 60
    if-gez v10, :cond_3

    .line 61
    .line 62
    move-wide v3, v8

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    int-to-double v8, v8

    .line 69
    cmpl-double v8, v3, v8

    .line 70
    .line 71
    if-lez v8, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_0
    int-to-double v3, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    if-ne p0, v5, :cond_6

    .line 80
    .line 81
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-nez v8, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    int-to-double v8, v8

    .line 92
    cmpl-double v8, v3, v8

    .line 93
    .line 94
    if-lez v8, :cond_6

    .line 95
    .line 96
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    goto :goto_0

    .line 101
    :cond_6
    :goto_1
    if-ne v5, p0, :cond_a

    .line 102
    .line 103
    array-length p0, p2

    .line 104
    if-eqz p0, :cond_7

    .line 105
    .line 106
    array-length p0, p2

    .line 107
    if-eq p0, v2, :cond_7

    .line 108
    .line 109
    array-length p0, p2

    .line 110
    const/4 v5, 0x2

    .line 111
    if-ne p0, v5, :cond_8

    .line 112
    .line 113
    aget-object p0, p2, v2

    .line 114
    .line 115
    sget-object p2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 116
    .line 117
    if-ne p0, p2, :cond_8

    .line 118
    .line 119
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    int-to-double v3, p0

    .line 124
    :cond_8
    double-to-int p0, v3

    .line 125
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_9

    .line 134
    .line 135
    return v0

    .line 136
    :cond_9
    return v7

    .line 137
    :cond_a
    if-ne p0, v6, :cond_c

    .line 138
    .line 139
    double-to-int p0, v3

    .line 140
    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_b

    .line 145
    .line 146
    return v0

    .line 147
    :cond_b
    return v7

    .line 148
    :cond_c
    double-to-int p0, v3

    .line 149
    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    return p0
.end method

.method private static js_lastIndexOf(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-double v3, p1

    .line 22
    cmpl-double p1, v1, v3

    .line 23
    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    cmpg-double p1, v1, v3

    .line 30
    .line 31
    if-gez p1, :cond_2

    .line 32
    .line 33
    move-wide v1, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-double v1, p1

    .line 40
    :cond_2
    :goto_1
    double-to-int p1, v1

    .line 41
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method private static js_pad(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;[Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/IdFunctionObject;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p3, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toLength([Ljava/lang/Object;I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    int-to-long v2, p2

    .line 19
    cmp-long p2, v0, v2

    .line 20
    .line 21
    if-gtz p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    array-length p2, p3

    .line 25
    const/4 v2, 0x2

    .line 26
    if-lt p2, v2, :cond_1

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    aget-object v2, p3, p2

    .line 30
    .line 31
    invoke-static {v2}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    aget-object p3, p3, p2

    .line 38
    .line 39
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ge v2, p2, :cond_2

    .line 48
    .line 49
    :goto_0
    return-object p0

    .line 50
    :cond_1
    const-string p3, " "

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    int-to-long v2, p2

    .line 57
    sub-long/2addr v0, v2

    .line 58
    long-to-int p2, v0

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-lt v1, p2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 74
    .line 75
    .line 76
    if-eqz p4, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_4
    invoke-virtual {v0, p1, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method private static js_raw(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    aget-object v0, p2, v1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    invoke-static {p0, p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "raw"

    .line 15
    .line 16
    invoke-static {v0, v2, p0}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectProp(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/32 v4, 0x7fffffff

    .line 29
    .line 30
    .line 31
    cmp-long v0, v2, v4

    .line 32
    .line 33
    if-gtz v0, :cond_4

    .line 34
    .line 35
    long-to-int v0, v2

    .line 36
    if-gtz v0, :cond_1

    .line 37
    .line 38
    const-string p0, ""

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    invoke-static {p1, v1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectIndex(Lorg/mozilla/javascript/Scriptable;ILorg/mozilla/javascript/Context;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    if-ne v1, v0, :cond_3

    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_3
    array-length v3, p2

    .line 63
    if-le v3, v1, :cond_2

    .line 64
    .line 65
    aget-object v3, p2, v1

    .line 66
    .line 67
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const-string p0, "raw.length > 2147483647"

    .line 76
    .line 77
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    throw p0
.end method

.method private static js_repeat(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/IdFunctionObject;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p3, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger([Ljava/lang/Object;I)D

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmpg-double v2, p2, v0

    .line 17
    .line 18
    if-ltz v2, :cond_5

    .line 19
    .line 20
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 21
    .line 22
    cmpl-double v2, p2, v2

    .line 23
    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    cmpl-double v0, p2, v0

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v0, v0

    .line 42
    double-to-long v2, p2

    .line 43
    mul-long/2addr v0, v2

    .line 44
    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmpl-double v2, p2, v2

    .line 50
    .line 51
    if-gtz v2, :cond_3

    .line 52
    .line 53
    const-wide/32 v2, 0x7fffffff

    .line 54
    .line 55
    .line 56
    cmp-long v2, v0, v2

    .line 57
    .line 58
    if-gtz v2, :cond_3

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    long-to-int v0, v0

    .line 63
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    double-to-int p2, p2

    .line 70
    const/4 p3, 0x1

    .line 71
    :goto_0
    div-int/lit8 v0, p2, 0x2

    .line 72
    .line 73
    if-gt p3, v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    mul-int/lit8 p3, p3, 0x2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    if-ge p3, p2, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    sub-int/2addr p2, p3

    .line 88
    mul-int/2addr p2, p0

    .line 89
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_3
    const-string p0, "Invalid size or count value"

    .line 102
    .line 103
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    throw p0

    .line 108
    :cond_4
    :goto_1
    const-string p0, ""

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_5
    const-string p0, "Invalid count value"

    .line 112
    .line 113
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0
.end method

.method private static js_slice(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-ge v0, v3, :cond_0

    .line 6
    .line 7
    move-wide v4, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    aget-object v0, p1, v0

    .line 11
    .line 12
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    cmpg-double v6, v4, v1

    .line 21
    .line 22
    if-gez v6, :cond_1

    .line 23
    .line 24
    int-to-double v6, v0

    .line 25
    add-double/2addr v4, v6

    .line 26
    cmpg-double v6, v4, v1

    .line 27
    .line 28
    if-gez v6, :cond_2

    .line 29
    .line 30
    move-wide v4, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    int-to-double v6, v0

    .line 33
    cmpl-double v8, v4, v6

    .line 34
    .line 35
    if-lez v8, :cond_2

    .line 36
    .line 37
    move-wide v4, v6

    .line 38
    :cond_2
    :goto_1
    array-length v6, p1

    .line 39
    const/4 v7, 0x2

    .line 40
    if-lt v6, v7, :cond_6

    .line 41
    .line 42
    aget-object p1, p1, v3

    .line 43
    .line 44
    sget-object v3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 45
    .line 46
    if-ne p1, v3, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    cmpg-double p1, v6, v1

    .line 54
    .line 55
    if-gez p1, :cond_5

    .line 56
    .line 57
    int-to-double v8, v0

    .line 58
    add-double/2addr v6, v8

    .line 59
    cmpg-double p1, v6, v1

    .line 60
    .line 61
    if-gez p1, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move-wide v1, v6

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    int-to-double v1, v0

    .line 67
    cmpl-double p1, v6, v1

    .line 68
    .line 69
    if-lez p1, :cond_4

    .line 70
    .line 71
    :goto_2
    cmpg-double p1, v1, v4

    .line 72
    .line 73
    if-gez p1, :cond_7

    .line 74
    .line 75
    move-wide v1, v4

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    :goto_3
    int-to-double v1, v0

    .line 78
    :cond_7
    :goto_4
    double-to-int p1, v4

    .line 79
    double-to-int v0, v1

    .line 80
    invoke-interface {p0, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method private static js_substr(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    aget-object v0, p1, v0

    .line 8
    .line 9
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmpg-double v6, v2, v4

    .line 20
    .line 21
    if-gez v6, :cond_1

    .line 22
    .line 23
    int-to-double v6, v0

    .line 24
    add-double/2addr v2, v6

    .line 25
    cmpg-double v6, v2, v4

    .line 26
    .line 27
    if-gez v6, :cond_2

    .line 28
    .line 29
    move-wide v2, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    int-to-double v6, v0

    .line 32
    cmpl-double v8, v2, v6

    .line 33
    .line 34
    if-lez v8, :cond_2

    .line 35
    .line 36
    move-wide v2, v6

    .line 37
    :cond_2
    :goto_0
    int-to-double v6, v0

    .line 38
    array-length v0, p1

    .line 39
    if-le v0, v1, :cond_5

    .line 40
    .line 41
    aget-object p1, p1, v1

    .line 42
    .line 43
    invoke-static {p1}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    cmpg-double p1, v0, v4

    .line 54
    .line 55
    if-gez p1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-wide v4, v0

    .line 59
    :goto_1
    add-double/2addr v4, v2

    .line 60
    cmpl-double p1, v4, v6

    .line 61
    .line 62
    if-lez p1, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move-wide v6, v4

    .line 66
    :cond_5
    :goto_2
    double-to-int p1, v2

    .line 67
    double-to-int v0, v6

    .line 68
    invoke-interface {p0, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method private static js_substring(Lorg/mozilla/javascript/Context;Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p2, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger([Ljava/lang/Object;I)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmpg-double v5, v1, v3

    .line 13
    .line 14
    if-gez v5, :cond_0

    .line 15
    .line 16
    move-wide v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    int-to-double v5, v0

    .line 19
    cmpl-double v7, v1, v5

    .line 20
    .line 21
    if-lez v7, :cond_1

    .line 22
    .line 23
    move-wide v1, v5

    .line 24
    :cond_1
    :goto_0
    array-length v5, p2

    .line 25
    const/4 v6, 0x1

    .line 26
    if-le v5, v6, :cond_6

    .line 27
    .line 28
    aget-object p2, p2, v6

    .line 29
    .line 30
    sget-object v5, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 31
    .line 32
    if-ne p2, v5, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    cmpg-double p2, v5, v3

    .line 40
    .line 41
    if-gez p2, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    int-to-double v3, v0

    .line 45
    cmpl-double p2, v5, v3

    .line 46
    .line 47
    if-lez p2, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    move-wide v3, v5

    .line 51
    :goto_1
    cmpg-double p2, v3, v1

    .line 52
    .line 53
    if-gez p2, :cond_7

    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const/16 p2, 0x78

    .line 60
    .line 61
    if-eq p0, p2, :cond_5

    .line 62
    .line 63
    move-wide v8, v3

    .line 64
    move-wide v3, v1

    .line 65
    move-wide v1, v8

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move-wide v3, v1

    .line 68
    goto :goto_3

    .line 69
    :cond_6
    :goto_2
    int-to-double v3, v0

    .line 70
    :cond_7
    :goto_3
    double-to-int p0, v1

    .line 71
    double-to-int p2, v3

    .line 72
    invoke-interface {p1, p0, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method private static realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/NativeString;
    .locals 1

    .line 1
    const-class v0, Lorg/mozilla/javascript/NativeString;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->ensureType(Ljava/lang/Object;Ljava/lang/Class;Lorg/mozilla/javascript/IdFunctionObject;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/mozilla/javascript/NativeString;

    .line 8
    .line 9
    return-object p0
.end method

.method private static tagify(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/IdFunctionObject;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string p2, "<"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-lez p2, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {p5, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string p5, "\""

    .line 33
    .line 34
    const-string v0, "&quot;"

    .line 35
    .line 36
    invoke-virtual {p2, p5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/16 p5, 0x20

    .line 41
    .line 42
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p4, "=\""

    .line 49
    .line 50
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 p2, 0x22

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_0
    const/16 p2, 0x3e

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, "</"

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method


# virtual methods
.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v2, p1

    move-object v0, p2

    move-object p2, p3

    .line 3
    invoke-virtual {v2}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result p0

    move-object v1, p4

    move-object v5, p5

    :goto_0
    const/4 p1, -0x3

    if-eq p0, p1, :cond_46

    const/4 p1, -0x2

    .line 4
    const-string p3, ""

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-eq p0, p1, :cond_42

    const/4 p1, -0x1

    if-eq p0, p1, :cond_3f

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 v3, 0x3

    const/16 v4, 0x16

    const-wide/16 v6, 0x0

    packed-switch p0, :pswitch_data_2

    .line 5
    invoke-virtual {v2}, Lorg/mozilla/javascript/IdFunctionObject;->getFunctionName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "String.prototype has no method: "

    .line 6
    invoke-static {p1, p0}, Lnx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 8
    :pswitch_0
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/IdFunctionObject;)Ljava/lang/Object;

    move-result-object p0

    .line 9
    array-length p1, v5

    if-lez p1, :cond_1

    aget-object p1, v5, p5

    goto :goto_1

    :cond_1
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 10
    :goto_1
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->checkRegExpProxy(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;

    move-result-object p4

    .line 11
    const-string v1, "g"

    if-eqz p1, :cond_5

    invoke-static {p1}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 12
    instance-of v3, p1, Lorg/mozilla/javascript/Scriptable;

    if-eqz v3, :cond_3

    move-object v3, p1

    check-cast v3, Lorg/mozilla/javascript/Scriptable;

    .line 13
    invoke-interface {p4, v3}, Lorg/mozilla/javascript/RegExpProxy;->isRegExp(Lorg/mozilla/javascript/Scriptable;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    const-string v3, "flags"

    .line 15
    invoke-static {p1, v3, v0, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectProp(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v3

    .line 16
    invoke-static {v0, v3, v2}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/IdFunctionObject;)Ljava/lang/Object;

    .line 17
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 19
    :cond_2
    const-string p0, "msg.str.match.all.no.global.flag"

    new-array p1, p5, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0

    .line 20
    :cond_3
    :goto_2
    sget-object p5, Lorg/mozilla/javascript/SymbolKey;->MATCH_ALL:Lorg/mozilla/javascript/SymbolKey;

    .line 21
    invoke-static {p1, p5, v0, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectElem(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 22
    invoke-static {v2}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 23
    instance-of p3, v2, Lorg/mozilla/javascript/Callable;

    if-eqz p3, :cond_4

    .line 24
    check-cast v2, Lorg/mozilla/javascript/Callable;

    .line 25
    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 26
    invoke-interface {v2, v0, p2, p1, p0}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 27
    :cond_4
    invoke-virtual {p5}, Lorg/mozilla/javascript/SymbolKey;->getName()Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-static {p1, v2, p0}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 29
    :cond_5
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 30
    invoke-static {p1}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 31
    :goto_3
    invoke-interface {p4, v0, p3, v1}, Lorg/mozilla/javascript/RegExpProxy;->compileRegExp(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 32
    invoke-interface {p4, v0, p2, p1}, Lorg/mozilla/javascript/RegExpProxy;->wrapRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 33
    sget-object p3, Lorg/mozilla/javascript/SymbolKey;->MATCH_ALL:Lorg/mozilla/javascript/SymbolKey;

    .line 34
    invoke-static {p1, p3, v0, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectElem(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p4

    .line 35
    instance-of p5, p4, Lorg/mozilla/javascript/Callable;

    if-eqz p5, :cond_7

    .line 36
    check-cast p4, Lorg/mozilla/javascript/Callable;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p4, v0, p2, p1, p0}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 37
    :cond_7
    invoke-virtual {p3}, Lorg/mozilla/javascript/SymbolKey;->getName()Ljava/lang/String;

    move-result-object p0

    .line 38
    invoke-static {p1, p4, p0}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 39
    :pswitch_1
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/IdFunctionObject;)Ljava/lang/Object;

    move-result-object p0

    .line 40
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 41
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 42
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p3

    move v1, p1

    move p4, p5

    move v0, p4

    :goto_4
    if-ge p4, p3, :cond_b

    .line 43
    invoke-interface {p0, p4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 44
    invoke-static {v0}, Lorg/mozilla/javascript/NativeJSON;->isLeadingSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 45
    invoke-static {v2}, Lorg/mozilla/javascript/NativeJSON;->isTrailingSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v0, p4, -0x1

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 48
    :cond_8
    invoke-static {v2}, Lorg/mozilla/javascript/NativeJSON;->isLeadingSurrogate(C)Z

    move-result v0

    if-nez v0, :cond_9

    .line 49
    invoke-static {v2}, Lorg/mozilla/javascript/NativeJSON;->isTrailingSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 50
    :cond_9
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v1, p1, :cond_a

    move v1, p4

    :cond_a
    :goto_5
    add-int/lit8 p4, p4, 0x1

    move v0, v2

    goto :goto_4

    .line 51
    :cond_b
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 52
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 53
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    invoke-interface {p0, p5, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :goto_6
    if-ge v1, p3, :cond_f

    .line 55
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p4

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    if-eqz p5, :cond_e

    .line 57
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_d

    goto :goto_7

    :cond_d
    const p4, 0xfffd

    .line 58
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 59
    :cond_e
    :goto_7
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 60
    :cond_f
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 61
    :pswitch_2
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/IdFunctionObject;)Ljava/lang/Object;

    move-result-object p0

    .line 62
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 63
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    move p2, p5

    move p3, p2

    :goto_9
    if-ge p2, p1, :cond_15

    .line 64
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 65
    invoke-static {v0}, Lorg/mozilla/javascript/NativeJSON;->isLeadingSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz p3, :cond_10

    .line 66
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_10
    move p3, p4

    goto :goto_a

    .line 67
    :cond_11
    invoke-static {v0}, Lorg/mozilla/javascript/NativeJSON;->isTrailingSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_13

    if-nez p3, :cond_12

    .line 68
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_12
    move p3, p5

    goto :goto_a

    :cond_13
    if-eqz p3, :cond_14

    .line 69
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_14
    :goto_a
    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_15
    xor-int/lit8 p0, p3, 0x1

    .line 70
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 71
    :pswitch_3
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/IdFunctionObject;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 72
    array-length p1, v5

    if-lt p1, p4, :cond_16

    aget-object p1, v5, p5

    goto :goto_b

    :cond_16
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 73
    :goto_b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    .line 74
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide p3

    double-to-int p1, p3

    if-ltz p1, :cond_17

    goto :goto_c

    :cond_17
    add-int/2addr p1, p2

    :goto_c
    if-ltz p1, :cond_19

    if-lt p1, p2, :cond_18

    goto :goto_d

    :cond_18
    add-int/lit8 p2, p1, 0x1

    .line 75
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 76
    :cond_19
    :goto_d
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p0

    .line 77
    :pswitch_4
    new-instance p0, Lorg/mozilla/javascript/NativeStringIterator;

    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/IdFunctionObject;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/NativeStringIterator;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-object p0

    .line 78
    :pswitch_5
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/IdFunctionObject;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 79
    invoke-static {v5, p5}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger([Ljava/lang/Object;I)D

    move-result-wide p1

    cmpg-double p3, p1, v6

    if-ltz p3, :cond_1b

    .line 80
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    int-to-double p3, p3

    cmpl-double p3, p1, p3

    if-ltz p3, :cond_1a

    goto :goto_e

    :cond_1a
    double-to-int p1, p1

    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 82
    :cond_1b
    :goto_e
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p0

    .line 83
    :pswitch_6
    invoke-static {v0, v1, v2, v5}, Lorg/mozilla/javascript/NativeString;->js_repeat(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 84
    :pswitch_7
    array-length p0, v5

    if-eqz p0, :cond_21

    aget-object p0, v5, p5

    invoke-static {p0}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1c

    goto :goto_10

    .line 85
    :cond_1c
    invoke-static {v5, p5}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    .line 86
    sget-object p1, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1d

    goto :goto_f

    .line 87
    :cond_1d
    sget-object p1, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1e

    goto :goto_f

    .line 88
    :cond_1e
    sget-object p1, Ljava/text/Normalizer$Form;->NFKD:Ljava/text/Normalizer$Form;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1f

    goto :goto_f

    .line 89
    :cond_1f
    sget-object p1, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_20

    .line 90
    :goto_f
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/IdFunctionObject;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 91
    invoke-static {p0, p1}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 92
    :cond_20
    const-string p0, "The normalization form should be one of \'NFC\', \'NFD\', \'NFKC\', \'NFKD\'."

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0

    .line 93
    :cond_21
    :goto_10
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/IdFunctionObject;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    .line 94
    invoke-static {p0, p1}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 95
    :pswitch_8
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/IdFunctionObject;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 96
    array-length p3, v5

    if-lez p3, :cond_23

    .line 97
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->getRegExpProxy(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;

    move-result-object p3

    if-eqz p3, :cond_23

    .line 98
    aget-object v3, v5, p5

    instance-of v4, v3, Lorg/mozilla/javascript/Scriptable;

    if-eqz v4, :cond_23

    .line 99
    check-cast v3, Lorg/mozilla/javascript/Scriptable;

    .line 100
    invoke-interface {p3, v3}, Lorg/mozilla/javascript/RegExpProxy;->isRegExp(Lorg/mozilla/javascript/Scriptable;)Z

    move-result p3

    if-eqz p3, :cond_23

    .line 101
    sget-object p3, Lorg/mozilla/javascript/SymbolKey;->MATCH:Lorg/mozilla/javascript/SymbolKey;

    .line 102
    invoke-static {v3, p3}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Symbol;)Ljava/lang/Object;

    move-result-object p3

    .line 103
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptableObject;->isTrue(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_22

    goto :goto_11

    .line 104
    :cond_22
    const-string p0, "String"

    .line 105
    invoke-virtual {v2}, Lorg/mozilla/javascript/IdFunctionObject;->getFunctionName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 106
    const-string p1, "msg.first.arg.not.regexp"

    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0

    .line 107
    :cond_23
    :goto_11
    invoke-static {p0, p2, v5}, Lorg/mozilla/javascript/NativeString;->js_indexOf(ILjava/lang/String;[Ljava/lang/Object;)I

    move-result p2

    const/16 p3, 0x29

    if-ne p0, p3, :cond_25

    if-eq p2, p1, :cond_24

    goto :goto_12

    :cond_24
    move p4, p5

    .line 108
    :goto_12
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_25
    const/16 p3, 0x2a

    if-ne p0, p3, :cond_27

    if-nez p2, :cond_26

    goto :goto_13

    :cond_26
    move p4, p5

    .line 109
    :goto_13
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_27
    const/16 p3, 0x2b

    if-ne p0, p3, :cond_29

    if-eq p2, p1, :cond_28

    goto :goto_14

    :cond_28
    move p4, p5

    .line 110
    :goto_14
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_29
    :pswitch_9
    const/16 p1, 0x2f

    if-ne p0, p1, :cond_2a

    goto :goto_15

    :cond_2a
    move p4, p5

    .line 111
    :goto_15
    invoke-static {v0, v1, v2, v5, p4}, Lorg/mozilla/javascript/NativeString;->js_pad(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;[Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 112
    :pswitch_a
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/IdFunctionObject;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 114
    array-length p2, p1

    :goto_16
    if-lez p2, :cond_2b

    add-int/lit8 p3, p2, -0x1

    .line 115
    aget-char p3, p1, p3

    .line 116
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->isJSWhitespaceOrLineTerminator(I)Z

    move-result p3

    if-eqz p3, :cond_2b

    add-int/lit8 p2, p2, -0x1

    goto :goto_16

    .line 117
    :cond_2b
    invoke-virtual {p0, p5, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 118
    :pswitch_b
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/IdFunctionObject;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 120
    :goto_17
    array-length p2, p1

    if-ge p5, p2, :cond_2c

    aget-char p2, p1, p5

    .line 121
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->isJSWhitespaceOrLineTerminator(I)Z

    move-result p2

    if-eqz p2, :cond_2c

    add-int/lit8 p5, p5, 0x1

    goto :goto_17

    .line 122
    :cond_2c
    array-length p1, p1

    .line 123
    invoke-virtual {p0, p5, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 124
    :pswitch_c
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/IdFunctionObject;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 126
    :goto_18
    array-length p2, p1

    if-ge p5, p2, :cond_2d

    aget-char p2, p1, p5

    .line 127
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->isJSWhitespaceOrLineTerminator(I)Z

    move-result p2

    if-eqz p2, :cond_2d

    add-int/lit8 p5, p5, 0x1

    goto :goto_18

    .line 128
    :cond_2d
    array-length p2, p1

    :goto_19
    if-le p2, p5, :cond_2e

    add-int/lit8 p3, p2, -0x1

    .line 129
    aget-char p3, p1, p3

    .line 130
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->isJSWhitespaceOrLineTerminator(I)Z

    move-result p3

    if-eqz p3, :cond_2e

    add-int/lit8 p2, p2, -0x1

    goto :goto_19

    .line 131
    :cond_2e
    invoke-virtual {p0, p5, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 132
    :pswitch_d
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/IdFunctionObject;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 133
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->getLocale()Ljava/util/Locale;

    move-result-object p1

    .line 134
    array-length p2, v5

    if-lez p2, :cond_2f

    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result p2

    if-eqz p2, :cond_2f

    .line 135
    aget-object p1, v5, p5

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 136
    new-instance p2, Ljava/util/Locale;

    invoke-direct {p2, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    .line 137
    :cond_2f
    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 138
    :pswitch_e
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/IdFunctionObject;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 139
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->getLocale()Ljava/util/Locale;

    move-result-object p1

    .line 140
    array-length p2, v5

    if-lez p2, :cond_30

    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result p2

    if-eqz p2, :cond_30

    .line 141
    aget-object p1, v5, p5

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 142
    new-instance p2, Ljava/util/Locale;

    invoke-direct {p2, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    .line 143
    :cond_30
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 144
    :pswitch_f
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/IdFunctionObject;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 145
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->getLocale()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p1

    .line 146
    invoke-virtual {p1, v3}, Ljava/text/Collator;->setStrength(I)V

    .line 147
    invoke-virtual {p1, p4}, Ljava/text/Collator;->setDecomposition(I)V

    .line 148
    invoke-static {v5, p5}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    int-to-double p0, p0

    .line 149
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_10
    const/16 p1, 0x1f

    if-ne p0, p1, :cond_31

    :goto_1a
    move p5, p4

    goto :goto_1b

    :cond_31
    const/16 p1, 0x20

    if-ne p0, p1, :cond_32

    const/4 p4, 0x4

    goto :goto_1a

    :cond_32
    const/16 p1, 0x21

    if-ne p0, p1, :cond_33

    const/4 p4, 0x2

    goto :goto_1a

    :cond_33
    move p5, v3

    .line 150
    :goto_1b
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/IdFunctionObject;)Ljava/lang/Object;

    .line 151
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->checkRegExpProxy(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;

    move-result-object p0

    move-object p1, v0

    move-object p3, v1

    move-object p4, v5

    .line 152
    invoke-interface/range {p0 .. p5}, Lorg/mozilla/javascript/RegExpProxy;->action(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 153
    :pswitch_11
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 154
    invoke-static {v5, p5}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x1d

    if-ne p0, p3, :cond_34

    .line 155
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_1c

    :cond_34
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    .line 156
    :goto_1c
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 157
    :pswitch_12
    const-string v3, "a"

    const-string v4, "name"

    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->tagify(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 158
    :pswitch_13
    const-string v3, "a"

    const-string v4, "href"

    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->tagify(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 159
    :pswitch_14
    const-string v3, "font"

    const-string v4, "color"

    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->tagify(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 160
    :pswitch_15
    const-string v3, "font"

    const-string v4, "size"

    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->tagify(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_16
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 161
    const-string v3, "sub"

    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->tagify(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_17
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 162
    const-string v3, "sup"

    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->tagify(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_18
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 163
    const-string v3, "blink"

    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->tagify(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_19
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 164
    const-string v3, "big"

    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->tagify(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1a
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 165
    const-string v3, "small"

    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->tagify(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1b
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 166
    const-string v3, "strike"

    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->tagify(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1c
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 167
    const-string v3, "tt"

    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->tagify(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1d
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 168
    const-string v3, "i"

    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->tagify(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1e
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 169
    const-string v3, "b"

    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->tagify(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 170
    :pswitch_1f
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/IdFunctionObject;)Ljava/lang/Object;

    move-result-object p0

    .line 171
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 172
    invoke-static {p0, v5}, Lorg/mozilla/javascript/NativeString;->js_slice(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 173
    :pswitch_20
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/IdFunctionObject;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 174
    invoke-static {p0, v5}, Lorg/mozilla/javascript/NativeString;->js_concat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 175
    :pswitch_21
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/IdFunctionObject;)Ljava/lang/Object;

    move-result-object p0

    .line 176
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 177
    invoke-static {p0, v5}, Lorg/mozilla/javascript/NativeString;->js_substr(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 178
    :pswitch_22
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/IdFunctionObject;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 179
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 180
    :pswitch_23
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/IdFunctionObject;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 181
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 182
    :pswitch_24
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/IdFunctionObject;)Ljava/lang/Object;

    move-result-object p0

    .line 183
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 184
    invoke-static {v0, p0, v5}, Lorg/mozilla/javascript/NativeString;->js_substring(Lorg/mozilla/javascript/Context;Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 185
    :pswitch_25
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/IdFunctionObject;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 186
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->checkRegExpProxy(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;

    move-result-object p1

    .line 187
    invoke-interface {p1, v0, p2, p0, v5}, Lorg/mozilla/javascript/RegExpProxy;->js_split(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 188
    :pswitch_26
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/IdFunctionObject;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 189
    invoke-static {p0, v5}, Lorg/mozilla/javascript/NativeString;->js_lastIndexOf(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 190
    :pswitch_27
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/IdFunctionObject;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x7

    .line 191
    invoke-static {p1, p0, v5}, Lorg/mozilla/javascript/NativeString;->js_indexOf(ILjava/lang/String;[Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 192
    :pswitch_28
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/IdFunctionObject;)Ljava/lang/Object;

    move-result-object p1

    .line 193
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 194
    invoke-static {v5, p5}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger([Ljava/lang/Object;I)D

    move-result-wide p4

    cmpg-double p2, p4, v6

    const/4 v0, 0x5

    if-ltz p2, :cond_37

    .line 195
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    int-to-double v1, p2

    cmpl-double p2, p4, v1

    if-ltz p2, :cond_35

    goto :goto_1d

    :cond_35
    double-to-int p2, p4

    .line 196
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    if-ne p0, v0, :cond_36

    .line 197
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 198
    :cond_36
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_37
    :goto_1d
    if-ne p0, v0, :cond_38

    return-object p3

    .line 199
    :cond_38
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    return-object p0

    .line 200
    :pswitch_29
    invoke-static {v1, v2}, Lorg/mozilla/javascript/NativeString;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/NativeString;

    move-result-object p0

    iget-object p0, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    .line 201
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "(new String(\""

    const-string p2, "\"))"

    .line 202
    invoke-static {p1, p0, p2}, Lnx2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 203
    :pswitch_2a
    invoke-static {v1, v2}, Lorg/mozilla/javascript/NativeString;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/NativeString;

    move-result-object p0

    iget-object p0, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    .line 204
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_39

    return-object p0

    :cond_39
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 205
    :pswitch_2b
    array-length p0, v5

    if-nez p0, :cond_3a

    goto :goto_1e

    .line 206
    :cond_3a
    aget-object p0, v5, p5

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->isSymbol(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3b

    if-eqz v1, :cond_3b

    .line 207
    aget-object p0, v5, p5

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1e

    .line 208
    :cond_3b
    aget-object p0, v5, p5

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p3

    :goto_1e
    if-nez v1, :cond_3c

    .line 209
    new-instance p0, Lorg/mozilla/javascript/NativeString;

    invoke-direct {p0, p3}, Lorg/mozilla/javascript/NativeString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    .line 210
    :cond_3c
    instance-of p0, p3, Ljava/lang/String;

    if-eqz p0, :cond_3d

    return-object p3

    :cond_3d
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 211
    :pswitch_2c
    array-length p1, v5

    if-lez p1, :cond_3e

    .line 212
    aget-object p1, v5, p5

    .line 213
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 214
    invoke-static {v0, p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 215
    array-length p3, v5

    sub-int/2addr p3, p4

    new-array v1, p3, [Ljava/lang/Object;

    .line 216
    invoke-static {v5, p4, v1, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v1

    :goto_1f
    move-object v1, p1

    goto :goto_20

    .line 217
    :cond_3e
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 218
    invoke-static {v0, p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    goto :goto_1f

    :goto_20
    neg-int p0, p0

    goto/16 :goto_0

    .line 219
    :cond_3f
    array-length p0, v5

    if-ge p0, p4, :cond_40

    return-object p3

    .line 220
    :cond_40
    new-array p1, p0, [C

    :goto_21
    if-eq p5, p0, :cond_41

    .line 221
    aget-object p2, v5, p5

    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toUint16(Ljava/lang/Object;)C

    move-result p2

    aput-char p2, p1, p5

    add-int/lit8 p5, p5, 0x1

    goto :goto_21

    .line 222
    :cond_41
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 223
    :cond_42
    array-length p0, v5

    if-ge p0, p4, :cond_43

    return-object p3

    .line 224
    :cond_43
    new-array p1, p0, [I

    move p2, p5

    :goto_22
    if-eq p2, p0, :cond_45

    .line 225
    aget-object p3, v5, p2

    .line 226
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result p4

    .line 227
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    .line 228
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->eqNumber(DLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 229
    invoke-static {p4}, Ljava/lang/Character;->isValidCodePoint(I)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 230
    aput p4, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_22

    .line 231
    :cond_44
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid code point "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 232
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0

    .line 233
    :cond_45
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1, p5, p0}, Ljava/lang/String;-><init>([III)V

    return-object p2

    .line 234
    :cond_46
    invoke-static {v0, p2, v5}, Lorg/mozilla/javascript/NativeString;->js_raw(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch -0x24
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0xf
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_2a
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_9
        :pswitch_4
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V
    .locals 6

    .line 1
    sget-object v2, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v4, "fromCharCode"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v3, -0x1

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v4, "fromCodePoint"

    .line 13
    .line 14
    const/4 v3, -0x2

    .line 15
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v4, "raw"

    .line 19
    .line 20
    const/4 v3, -0x3

    .line 21
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v4, "charAt"

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v3, -0x5

    .line 28
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string v4, "charCodeAt"

    .line 32
    .line 33
    const/4 v3, -0x6

    .line 34
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string v4, "indexOf"

    .line 38
    .line 39
    const/4 v3, -0x7

    .line 40
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string v4, "lastIndexOf"

    .line 44
    .line 45
    const/4 v3, -0x8

    .line 46
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const-string v4, "split"

    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    const/16 v3, -0x9

    .line 53
    .line 54
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const-string v4, "substring"

    .line 58
    .line 59
    const/16 v3, -0xa

    .line 60
    .line 61
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const-string v4, "toLowerCase"

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    const/16 v3, -0xb

    .line 68
    .line 69
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const-string v4, "toUpperCase"

    .line 73
    .line 74
    const/16 v3, -0xc

    .line 75
    .line 76
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    const-string v4, "substr"

    .line 80
    .line 81
    const/4 v5, 0x3

    .line 82
    const/16 v3, -0xd

    .line 83
    .line 84
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    const-string v4, "concat"

    .line 88
    .line 89
    const/4 v5, 0x2

    .line 90
    const/16 v3, -0xe

    .line 91
    .line 92
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    const-string v4, "slice"

    .line 96
    .line 97
    const/4 v5, 0x3

    .line 98
    const/16 v3, -0xf

    .line 99
    .line 100
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    const-string v4, "equalsIgnoreCase"

    .line 104
    .line 105
    const/4 v5, 0x2

    .line 106
    const/16 v3, -0x1e

    .line 107
    .line 108
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const-string v4, "match"

    .line 112
    .line 113
    const/16 v3, -0x1f

    .line 114
    .line 115
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    const-string v4, "search"

    .line 119
    .line 120
    const/16 v3, -0x20

    .line 121
    .line 122
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    const-string v4, "replace"

    .line 126
    .line 127
    const/16 v3, -0x21

    .line 128
    .line 129
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    const-string v4, "replaceAll"

    .line 133
    .line 134
    const/16 v3, -0x22

    .line 135
    .line 136
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    const-string v4, "localeCompare"

    .line 140
    .line 141
    const/16 v3, -0x23

    .line 142
    .line 143
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    const-string v4, "toLocaleLowerCase"

    .line 147
    .line 148
    const/4 v5, 0x1

    .line 149
    const/16 v3, -0x24

    .line 150
    .line 151
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    invoke-super {v0, v1}, Lorg/mozilla/javascript/IdScriptableObject;->fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public findInstanceIdInfo(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "length"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x7

    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->instanceIdInfo(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public findPrototypeId(Ljava/lang/String;)I
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    const/16 v3, 0x14

    .line 13
    .line 14
    const/16 v4, 0x13

    .line 15
    .line 16
    const/16 v5, 0x12

    .line 17
    .line 18
    const/16 v6, 0x11

    .line 19
    .line 20
    const/16 v7, 0x10

    .line 21
    .line 22
    const/16 v8, 0xf

    .line 23
    .line 24
    const/16 v9, 0xe

    .line 25
    .line 26
    const/16 v10, 0xd

    .line 27
    .line 28
    const/16 v11, 0xc

    .line 29
    .line 30
    const/16 v12, 0xb

    .line 31
    .line 32
    const/16 v13, 0xa

    .line 33
    .line 34
    const/16 v14, 0x9

    .line 35
    .line 36
    const/16 v15, 0x8

    .line 37
    .line 38
    const/16 v16, 0x7

    .line 39
    .line 40
    const/16 v17, 0x6

    .line 41
    .line 42
    const/16 v18, 0x5

    .line 43
    .line 44
    const/16 v19, 0x4

    .line 45
    .line 46
    const/16 v20, 0x3

    .line 47
    .line 48
    const/16 v21, 0x2

    .line 49
    .line 50
    const/16 v22, 0x1

    .line 51
    .line 52
    const/16 v23, 0x0

    .line 53
    .line 54
    const/16 v24, -0x1

    .line 55
    .line 56
    sparse-switch v1, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :sswitch_0
    const-string v1, "italics"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_0
    const/16 v24, 0x35

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :sswitch_1
    const-string v1, "indexOf"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_1
    const/16 v24, 0x34

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :sswitch_2
    const-string v1, "endsWith"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_2
    const/16 v24, 0x33

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :sswitch_3
    const-string v1, "trimLeft"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_3
    const/16 v24, 0x32

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :sswitch_4
    const-string v1, "replace"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_4
    const/16 v24, 0x31

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :sswitch_5
    const-string v1, "localeCompare"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_5
    const/16 v24, 0x30

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :sswitch_6
    const-string v1, "toWellFormed"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_6
    const/16 v24, 0x2f

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :sswitch_7
    const-string v1, "isWellFormed"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_7
    const/16 v24, 0x2e

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :sswitch_8
    const-string v1, "padStart"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_8

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_8
    const/16 v24, 0x2d

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :sswitch_9
    const-string v1, "substring"

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_9

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_9
    const/16 v24, 0x2c

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :sswitch_a
    const-string v1, "charCodeAt"

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_a

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_a
    const/16 v24, 0x2b

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :sswitch_b
    const-string v1, "fontsize"

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_b

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_b
    const/16 v24, 0x2a

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :sswitch_c
    const-string v1, "matchAll"

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_c

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_c
    const/16 v24, 0x29

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :sswitch_d
    const-string v1, "equalsIgnoreCase"

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_d

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_d
    const/16 v24, 0x28

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :sswitch_e
    const-string v1, "normalize"

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_e

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_e
    const/16 v24, 0x27

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :sswitch_f
    const-string v1, "valueOf"

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_f

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_f
    const/16 v24, 0x26

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :sswitch_10
    const-string v1, "split"

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_10

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_10
    const/16 v24, 0x25

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :sswitch_11
    const-string v1, "small"

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_11

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_11
    const/16 v24, 0x24

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :sswitch_12
    const-string v1, "slice"

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_12

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_12
    const/16 v24, 0x23

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :sswitch_13
    const-string v1, "match"

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_13

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_13
    const/16 v24, 0x22

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :sswitch_14
    const-string v1, "fixed"

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_14

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_14
    const/16 v24, 0x21

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :sswitch_15
    const-string v1, "blink"

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_15

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_15
    const/16 v24, 0x20

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :sswitch_16
    const-string v1, "includes"

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_16

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_16
    const/16 v24, 0x1f

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :sswitch_17
    const-string v1, "trim"

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_17

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_17
    const/16 v24, 0x1e

    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :sswitch_18
    const-string v1, "link"

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_18

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_18
    const/16 v24, 0x1d

    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :sswitch_19
    const-string v1, "bold"

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_19

    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_19
    const/16 v24, 0x1c

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :sswitch_1a
    const-string v1, "sup"

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_1a

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_1a
    const/16 v24, 0x1b

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :sswitch_1b
    const-string v1, "sub"

    .line 440
    .line 441
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_1b

    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_1b
    const/16 v24, 0x1a

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :sswitch_1c
    const-string v1, "big"

    .line 454
    .line 455
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_1c

    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :cond_1c
    const/16 v24, 0x19

    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :sswitch_1d
    const-string v1, "at"

    .line 468
    .line 469
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_1d

    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :cond_1d
    const/16 v24, 0x18

    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :sswitch_1e
    const-string v1, "toUpperCase"

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_1e

    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :cond_1e
    const/16 v24, 0x17

    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :sswitch_1f
    const-string v1, "lastIndexOf"

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_1f

    .line 502
    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :cond_1f
    const/16 v24, 0x16

    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :sswitch_20
    const-string v1, "trimStart"

    .line 510
    .line 511
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_20

    .line 516
    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :cond_20
    move/from16 v24, v2

    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :sswitch_21
    const-string v1, "trimRight"

    .line 524
    .line 525
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_21

    .line 530
    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :cond_21
    move/from16 v24, v3

    .line 534
    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    :sswitch_22
    const-string v1, "toLocaleUpperCase"

    .line 538
    .line 539
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_22

    .line 544
    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :cond_22
    move/from16 v24, v4

    .line 548
    .line 549
    goto/16 :goto_0

    .line 550
    .line 551
    :sswitch_23
    const-string v1, "substr"

    .line 552
    .line 553
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-nez v0, :cond_23

    .line 558
    .line 559
    goto/16 :goto_0

    .line 560
    .line 561
    :cond_23
    move/from16 v24, v5

    .line 562
    .line 563
    goto/16 :goto_0

    .line 564
    .line 565
    :sswitch_24
    const-string v1, "strike"

    .line 566
    .line 567
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_24

    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :cond_24
    move/from16 v24, v6

    .line 576
    .line 577
    goto/16 :goto_0

    .line 578
    .line 579
    :sswitch_25
    const-string v1, "search"

    .line 580
    .line 581
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-nez v0, :cond_25

    .line 586
    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    :cond_25
    move/from16 v24, v7

    .line 590
    .line 591
    goto/16 :goto_0

    .line 592
    .line 593
    :sswitch_26
    const-string v1, "repeat"

    .line 594
    .line 595
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-nez v0, :cond_26

    .line 600
    .line 601
    goto/16 :goto_0

    .line 602
    .line 603
    :cond_26
    move/from16 v24, v8

    .line 604
    .line 605
    goto/16 :goto_0

    .line 606
    .line 607
    :sswitch_27
    const-string v1, "padEnd"

    .line 608
    .line 609
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-nez v0, :cond_27

    .line 614
    .line 615
    goto/16 :goto_0

    .line 616
    .line 617
    :cond_27
    move/from16 v24, v9

    .line 618
    .line 619
    goto/16 :goto_0

    .line 620
    .line 621
    :sswitch_28
    const-string v1, "trimEnd"

    .line 622
    .line 623
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-nez v0, :cond_28

    .line 628
    .line 629
    goto/16 :goto_0

    .line 630
    .line 631
    :cond_28
    move/from16 v24, v10

    .line 632
    .line 633
    goto/16 :goto_0

    .line 634
    .line 635
    :sswitch_29
    const-string v1, "toLowerCase"

    .line 636
    .line 637
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-nez v0, :cond_29

    .line 642
    .line 643
    goto/16 :goto_0

    .line 644
    .line 645
    :cond_29
    move/from16 v24, v11

    .line 646
    .line 647
    goto/16 :goto_0

    .line 648
    .line 649
    :sswitch_2a
    const-string v1, "replaceAll"

    .line 650
    .line 651
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-nez v0, :cond_2a

    .line 656
    .line 657
    goto/16 :goto_0

    .line 658
    .line 659
    :cond_2a
    move/from16 v24, v12

    .line 660
    .line 661
    goto/16 :goto_0

    .line 662
    .line 663
    :sswitch_2b
    const-string v1, "equals"

    .line 664
    .line 665
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-nez v0, :cond_2b

    .line 670
    .line 671
    goto/16 :goto_0

    .line 672
    .line 673
    :cond_2b
    move/from16 v24, v13

    .line 674
    .line 675
    goto/16 :goto_0

    .line 676
    .line 677
    :sswitch_2c
    const-string v1, "codePointAt"

    .line 678
    .line 679
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-nez v0, :cond_2c

    .line 684
    .line 685
    goto/16 :goto_0

    .line 686
    .line 687
    :cond_2c
    move/from16 v24, v14

    .line 688
    .line 689
    goto/16 :goto_0

    .line 690
    .line 691
    :sswitch_2d
    const-string v1, "concat"

    .line 692
    .line 693
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-nez v0, :cond_2d

    .line 698
    .line 699
    goto/16 :goto_0

    .line 700
    .line 701
    :cond_2d
    move/from16 v24, v15

    .line 702
    .line 703
    goto/16 :goto_0

    .line 704
    .line 705
    :sswitch_2e
    const-string v1, "charAt"

    .line 706
    .line 707
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-nez v0, :cond_2e

    .line 712
    .line 713
    goto/16 :goto_0

    .line 714
    .line 715
    :cond_2e
    move/from16 v24, v16

    .line 716
    .line 717
    goto :goto_0

    .line 718
    :sswitch_2f
    const-string v1, "anchor"

    .line 719
    .line 720
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-nez v0, :cond_2f

    .line 725
    .line 726
    goto :goto_0

    .line 727
    :cond_2f
    move/from16 v24, v17

    .line 728
    .line 729
    goto :goto_0

    .line 730
    :sswitch_30
    const-string v1, "toLocaleLowerCase"

    .line 731
    .line 732
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-nez v0, :cond_30

    .line 737
    .line 738
    goto :goto_0

    .line 739
    :cond_30
    move/from16 v24, v18

    .line 740
    .line 741
    goto :goto_0

    .line 742
    :sswitch_31
    const-string v1, "fontcolor"

    .line 743
    .line 744
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-nez v0, :cond_31

    .line 749
    .line 750
    goto :goto_0

    .line 751
    :cond_31
    move/from16 v24, v19

    .line 752
    .line 753
    goto :goto_0

    .line 754
    :sswitch_32
    const-string v1, "startsWith"

    .line 755
    .line 756
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-nez v0, :cond_32

    .line 761
    .line 762
    goto :goto_0

    .line 763
    :cond_32
    move/from16 v24, v20

    .line 764
    .line 765
    goto :goto_0

    .line 766
    :sswitch_33
    const-string v1, "constructor"

    .line 767
    .line 768
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-nez v0, :cond_33

    .line 773
    .line 774
    goto :goto_0

    .line 775
    :cond_33
    move/from16 v24, v21

    .line 776
    .line 777
    goto :goto_0

    .line 778
    :sswitch_34
    const-string v1, "toString"

    .line 779
    .line 780
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-nez v0, :cond_34

    .line 785
    .line 786
    goto :goto_0

    .line 787
    :cond_34
    move/from16 v24, v22

    .line 788
    .line 789
    goto :goto_0

    .line 790
    :sswitch_35
    const-string v1, "toSource"

    .line 791
    .line 792
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-nez v0, :cond_35

    .line 797
    .line 798
    goto :goto_0

    .line 799
    :cond_35
    move/from16 v24, v23

    .line 800
    .line 801
    :goto_0
    packed-switch v24, :pswitch_data_0

    .line 802
    .line 803
    .line 804
    return v23

    .line 805
    :pswitch_0
    return v6

    .line 806
    :pswitch_1
    return v16

    .line 807
    :pswitch_2
    const/16 v0, 0x2b

    .line 808
    .line 809
    return v0

    .line 810
    :pswitch_3
    const/16 v0, 0x27

    .line 811
    .line 812
    return v0

    .line 813
    :pswitch_4
    const/16 v0, 0x21

    .line 814
    .line 815
    return v0

    .line 816
    :pswitch_5
    const/16 v0, 0x23

    .line 817
    .line 818
    return v0

    .line 819
    :pswitch_6
    const/16 v0, 0x36

    .line 820
    .line 821
    return v0

    .line 822
    :pswitch_7
    const/16 v0, 0x35

    .line 823
    .line 824
    return v0

    .line 825
    :pswitch_8
    const/16 v0, 0x2f

    .line 826
    .line 827
    return v0

    .line 828
    :pswitch_9
    return v13

    .line 829
    :pswitch_a
    return v17

    .line 830
    :pswitch_b
    const/16 v0, 0x19

    .line 831
    .line 832
    return v0

    .line 833
    :pswitch_c
    const/16 v0, 0x37

    .line 834
    .line 835
    return v0

    .line 836
    :pswitch_d
    const/16 v0, 0x1e

    .line 837
    .line 838
    return v0

    .line 839
    :pswitch_e
    const/16 v0, 0x2c

    .line 840
    .line 841
    return v0

    .line 842
    :pswitch_f
    return v19

    .line 843
    :pswitch_10
    return v14

    .line 844
    :pswitch_11
    return v3

    .line 845
    :pswitch_12
    return v8

    .line 846
    :pswitch_13
    const/16 v0, 0x1f

    .line 847
    .line 848
    return v0

    .line 849
    :pswitch_14
    return v5

    .line 850
    :pswitch_15
    const/16 v0, 0x16

    .line 851
    .line 852
    return v0

    .line 853
    :pswitch_16
    const/16 v0, 0x29

    .line 854
    .line 855
    return v0

    .line 856
    :pswitch_17
    const/16 v0, 0x26

    .line 857
    .line 858
    return v0

    .line 859
    :pswitch_18
    const/16 v0, 0x1b

    .line 860
    .line 861
    return v0

    .line 862
    :pswitch_19
    return v7

    .line 863
    :pswitch_1a
    const/16 v0, 0x17

    .line 864
    .line 865
    return v0

    .line 866
    :pswitch_1b
    const/16 v0, 0x18

    .line 867
    .line 868
    return v0

    .line 869
    :pswitch_1c
    return v2

    .line 870
    :pswitch_1d
    const/16 v0, 0x34

    .line 871
    .line 872
    return v0

    .line 873
    :pswitch_1e
    return v11

    .line 874
    :pswitch_1f
    return v15

    .line 875
    :pswitch_20
    const/16 v0, 0x32

    .line 876
    .line 877
    return v0

    .line 878
    :pswitch_21
    const/16 v0, 0x28

    .line 879
    .line 880
    return v0

    .line 881
    :pswitch_22
    const/16 v0, 0x25

    .line 882
    .line 883
    return v0

    .line 884
    :pswitch_23
    return v10

    .line 885
    :pswitch_24
    return v4

    .line 886
    :pswitch_25
    const/16 v0, 0x20

    .line 887
    .line 888
    return v0

    .line 889
    :pswitch_26
    const/16 v0, 0x2d

    .line 890
    .line 891
    return v0

    .line 892
    :pswitch_27
    const/16 v0, 0x30

    .line 893
    .line 894
    return v0

    .line 895
    :pswitch_28
    const/16 v0, 0x33

    .line 896
    .line 897
    return v0

    .line 898
    :pswitch_29
    return v12

    .line 899
    :pswitch_2a
    const/16 v0, 0x22

    .line 900
    .line 901
    return v0

    .line 902
    :pswitch_2b
    const/16 v0, 0x1d

    .line 903
    .line 904
    return v0

    .line 905
    :pswitch_2c
    const/16 v0, 0x2e

    .line 906
    .line 907
    return v0

    .line 908
    :pswitch_2d
    return v9

    .line 909
    :pswitch_2e
    return v18

    .line 910
    :pswitch_2f
    const/16 v0, 0x1c

    .line 911
    .line 912
    return v0

    .line 913
    :pswitch_30
    const/16 v0, 0x24

    .line 914
    .line 915
    return v0

    .line 916
    :pswitch_31
    const/16 v0, 0x1a

    .line 917
    .line 918
    return v0

    .line 919
    :pswitch_32
    const/16 v0, 0x2a

    .line 920
    .line 921
    return v0

    .line 922
    :pswitch_33
    return v22

    .line 923
    :pswitch_34
    return v21

    .line 924
    :pswitch_35
    return v20

    .line 925
    :sswitch_data_0
    .sparse-switch
        -0x6a2ea58a -> :sswitch_35
        -0x69e9ad94 -> :sswitch_34
        -0x5ead2806 -> :sswitch_33
        -0x5cb7a349 -> :sswitch_32
        -0x5b92838c -> :sswitch_31
        -0x57513364 -> :sswitch_30
        -0x543d3d4b -> :sswitch_2f
        -0x5128e1d7 -> :sswitch_2e
        -0x50c088ec -> :sswitch_2d
        -0x4dccf0ca -> :sswitch_2c
        -0x4d378041 -> :sswitch_2b
        -0x497f1db3 -> :sswitch_2a
        -0x43ce226a -> :sswitch_29
        -0x3f2a6ea7 -> :sswitch_28
        -0x3b5bccb8 -> :sswitch_27
        -0x37b3d265 -> :sswitch_26
        -0x36059a58 -> :sswitch_25
        -0x352aa04e -> :sswitch_24
        -0x3523a80f -> :sswitch_23
        -0x2b53be43 -> :sswitch_22
        -0x1d945ce6 -> :sswitch_21
        -0x1d815aa0 -> :sswitch_20
        -0x1bdda92d -> :sswitch_1f
        -0x17d0ad49 -> :sswitch_1e
        0xc33 -> :sswitch_1d
        0x17d00 -> :sswitch_1c
        0x1be40 -> :sswitch_1b
        0x1be4e -> :sswitch_1a
        0x2e3a85 -> :sswitch_19
        0x32affa -> :sswitch_18
        0x367422 -> :sswitch_17
        0x56140cb -> :sswitch_16
        0x597af5c -> :sswitch_15
        0x5cee774 -> :sswitch_14
        0x62dd9c5 -> :sswitch_13
        0x6873d92 -> :sswitch_12
        0x6879507 -> :sswitch_11
        0x6891b1a -> :sswitch_10
        0xdce0328 -> :sswitch_f
        0xe1a5f0d -> :sswitch_e
        0xf5dad41 -> :sswitch_d
        0x11b2159c -> :sswitch_c
        0x15d92cd0 -> :sswitch_b
        0x17ac15f6 -> :sswitch_a
        0x1f9f6e51 -> :sswitch_9
        0x2d2c878f -> :sswitch_8
        0x30732f9b -> :sswitch_7
        0x31827fac -> :sswitch_6
        0x3e27cd2b -> :sswitch_5
        0x413cb2b4 -> :sswitch_4
        0x59dfa749 -> :sswitch_3
        0x67e67bde -> :sswitch_2
        0x73d44649 -> :sswitch_1
        0x7dea0c43 -> :sswitch_0
    .end sparse-switch

    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public findPrototypeId(Lorg/mozilla/javascript/Symbol;)I
    .locals 0

    .line 925
    sget-object p0, Lorg/mozilla/javascript/SymbolKey;->ITERATOR:Lorg/mozilla/javascript/SymbolKey;

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/SymbolKey;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x31

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public getAttributes(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/16 p1, 0xc8

    .line 20
    .line 21
    if-ge p0, p1, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x7

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x5

    .line 26
    return p0

    .line 27
    :cond_1
    invoke-super {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getAttributes(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "String"

    .line 2
    .line 3
    return-object p0
.end method

.method public getIds(ZZ)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xc8

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->getIds(ZZ)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    array-length p2, p1

    .line 20
    iget-object v0, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, p2

    .line 27
    new-array p2, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    move v1, v0

    .line 31
    :goto_0
    iget-object v2, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v1, v2, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    aput-object v2, p2, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    array-length p0, p1

    .line 49
    invoke-static {p1, v0, p2, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :cond_1
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->getIds(ZZ)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public getInstanceIdName(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "length"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdName(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getInstanceIdValue(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapInt(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdValue(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public getLength()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMaxInstanceId()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;
    .locals 3

    .line 1
    instance-of v0, p2, Lorg/mozilla/javascript/Symbol;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xc8

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->stringId:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget v1, v0, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->index:I

    .line 24
    .line 25
    if-ltz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v1, v2, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    .line 36
    .line 37
    iget p2, v0, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->index:I

    .line 38
    .line 39
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/NativeString;->defaultIndexPropertyDescriptor(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public has(ILorg/mozilla/javascript/Scriptable;)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->has(ILorg/mozilla/javascript/Scriptable;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public initPrototypeId(I)V
    .locals 13

    .line 1
    const/16 v0, 0x31

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v2, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v4, Lorg/mozilla/javascript/SymbolKey;->ITERATOR:Lorg/mozilla/javascript/SymbolKey;

    .line 8
    .line 9
    const-string v5, "[Symbol.iterator]"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move v3, p1

    .line 14
    invoke-virtual/range {v1 .. v6}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILorg/mozilla/javascript/Symbol;Ljava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    move-object v1, p0

    .line 19
    move v3, p1

    .line 20
    const/4 p0, 0x2

    .line 21
    const/4 p1, 0x1

    .line 22
    const/4 v0, 0x0

    .line 23
    packed-switch v3, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    const-string p0, "matchAll"

    .line 35
    .line 36
    :goto_0
    move-object v10, p0

    .line 37
    move v12, p1

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :pswitch_2
    const-string p0, "toWellFormed"

    .line 41
    .line 42
    :goto_1
    move-object v10, p0

    .line 43
    move v12, v0

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :pswitch_3
    const-string p0, "isWellFormed"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_4
    const-string p0, "at"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_5
    const-string p0, "trimEnd"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_6
    const-string p0, "trimStart"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_7
    const-string p0, "padEnd"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_8
    const-string p0, "padStart"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_9
    const-string p0, "codePointAt"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_a
    const-string p0, "repeat"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_b
    const-string p0, "normalize"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_c
    const-string p0, "endsWith"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_d
    const-string p0, "startsWith"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_e
    const-string p0, "includes"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_f
    const-string p0, "trimRight"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_10
    const-string p0, "trimLeft"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_11
    const-string p0, "trim"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_12
    const-string p0, "toLocaleUpperCase"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_13
    const-string p0, "toLocaleLowerCase"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_14
    const-string p0, "localeCompare"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_15
    const-string p1, "replaceAll"

    .line 101
    .line 102
    :goto_2
    move v12, p0

    .line 103
    move-object v10, p1

    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :pswitch_16
    const-string p1, "replace"

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_17
    const-string p0, "search"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_18
    const-string p0, "match"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_19
    const-string p0, "equalsIgnoreCase"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_1a
    const-string p0, "equals"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_1b
    const-string p0, "anchor"

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_1c
    const-string p0, "link"

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_1d
    const-string p0, "fontcolor"

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_1e
    const-string p0, "fontsize"

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_1f
    const-string p0, "sub"

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_20
    const-string p0, "sup"

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_21
    const-string p0, "blink"

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_22
    const-string p0, "big"

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_23
    const-string p0, "small"

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_24
    const-string p0, "strike"

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_25
    const-string p0, "fixed"

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_26
    const-string p0, "italics"

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_27
    const-string p0, "bold"

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_28
    const-string p1, "slice"

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_29
    const-string p0, "concat"

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_2a
    const-string p1, "substr"

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :pswitch_2b
    const-string p0, "toUpperCase"

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :pswitch_2c
    const-string p0, "toLowerCase"

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :pswitch_2d
    const-string p1, "substring"

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :pswitch_2e
    const-string p1, "split"

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :pswitch_2f
    const-string p0, "lastIndexOf"

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_30
    const-string p0, "indexOf"

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_31
    const-string p0, "charCodeAt"

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_32
    const-string p0, "charAt"

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_33
    const-string p0, "valueOf"

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :pswitch_34
    const-string p0, "toSource"

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :pswitch_35
    const-string p0, "toString"

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :pswitch_36
    const-string p0, "constructor"

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :goto_3
    sget-object v8, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    .line 217
    .line 218
    const/4 v11, 0x0

    .line 219
    move-object v7, v1

    .line 220
    move v9, v3

    .line 221
    invoke-virtual/range {v7 .. v12}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptableObject;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public toCharSequence()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
