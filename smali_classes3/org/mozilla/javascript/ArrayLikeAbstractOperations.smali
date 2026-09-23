.class public Lorg/mozilla/javascript/ArrayLikeAbstractOperations;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;,
        Lorg/mozilla/javascript/ArrayLikeAbstractOperations$ReduceOperation;,
        Lorg/mozilla/javascript/ArrayLikeAbstractOperations$ElementComparator;,
        Lorg/mozilla/javascript/ArrayLikeAbstractOperations$StringLikeComparator;
    }
.end annotation


# static fields
.field private static final DEFAULT_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final STRING_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$StringLikeComparator;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$StringLikeComparator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->STRING_COMPARATOR:Ljava/util/Comparator;

    .line 7
    .line 8
    new-instance v0, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$ElementComparator;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$ElementComparator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->DEFAULT_COMPARATOR:Ljava/util/Comparator;

    .line 14
    .line 15
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

.method public static bridge synthetic a()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->STRING_COMPARATOR:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static defineElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V
    .locals 2

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long p0, p2, v0

    .line 5
    .line 6
    if-lez p0, :cond_0

    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p1, p0, p1, p4}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    long-to-int p0, p2

    .line 17
    invoke-interface {p1, p0, p1, p4}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static getCallbackArg(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/Function;
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/mozilla/javascript/Function;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/mozilla/javascript/Function;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0xc8

    .line 13
    .line 14
    if-lt v1, v2, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->getRegExpProxy(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lorg/mozilla/javascript/RegExpProxy;->isRegExp(Lorg/mozilla/javascript/Scriptable;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    return-object v0

    .line 35
    :cond_2
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method

.method public static getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    long-to-int p1, p1

    .line 18
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static getSortComparator(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Context;",
            "Lorg/mozilla/javascript/Scriptable;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v1, p2, v1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->getSortComparatorFromArguments(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/ArrayLikeAbstractOperations$ElementComparator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->DEFAULT_COMPARATOR:Ljava/util/Comparator;

    .line 17
    .line 18
    return-object p0
.end method

.method public static getSortComparatorFromArguments(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/ArrayLikeAbstractOperations$ElementComparator;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p2, p2, v0

    .line 3
    .line 4
    invoke-static {p2, p0}, Lorg/mozilla/javascript/ScriptRuntime;->getValueFunctionAndThis(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Callable;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 p2, 0x2

    .line 13
    new-array v1, p2, [Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p2, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$ElementComparator;

    .line 16
    .line 17
    new-instance v0, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$1;

    .line 18
    .line 19
    move-object v3, p0

    .line 20
    move-object v4, p1

    .line 21
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$1;-><init>([Ljava/lang/Object;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, v0}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$ElementComparator;-><init>(Ljava/util/Comparator;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method public static iterativeMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 318
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->iterativeMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static iterativeMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 317
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->iterativeMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static iterativeMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    invoke-static {v0, v2, v4}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-nez p6, :cond_1

    .line 16
    .line 17
    sget-object v5, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;->FIND:Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;

    .line 18
    .line 19
    if-eq v5, v1, :cond_0

    .line 20
    .line 21
    sget-object v5, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;->FIND_INDEX:Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;

    .line 22
    .line 23
    if-eq v5, v1, :cond_0

    .line 24
    .line 25
    sget-object v5, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;->FIND_LAST:Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;

    .line 26
    .line 27
    if-eq v5, v1, :cond_0

    .line 28
    .line 29
    sget-object v5, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;->FIND_LAST_INDEX:Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;

    .line 30
    .line 31
    if-ne v5, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    move-object/from16 v5, p1

    .line 34
    .line 35
    invoke-static {v0, v4, v5}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/IdFunctionObject;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {v0, v4}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    sget-object v7, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;->MAP:Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    if-ne v1, v7, :cond_3

    .line 46
    .line 47
    const-wide/32 v9, 0x7fffffff

    .line 48
    .line 49
    .line 50
    cmp-long v9, v5, v9

    .line 51
    .line 52
    if-gtz v9, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v0, "msg.arraylength.bad"

    .line 56
    .line 57
    new-array v1, v8, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->getMessageById(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_3
    :goto_0
    array-length v9, v3

    .line 69
    if-lez v9, :cond_4

    .line 70
    .line 71
    aget-object v9, v3, v8

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    sget-object v9, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 75
    .line 76
    :goto_1
    invoke-static {v0, v9}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->getCallbackArg(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/Function;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v9}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    array-length v11, v3

    .line 85
    const/4 v12, 0x2

    .line 86
    const/4 v13, 0x1

    .line 87
    if-lt v11, v12, :cond_6

    .line 88
    .line 89
    aget-object v3, v3, v13

    .line 90
    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    sget-object v11, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 94
    .line 95
    if-ne v3, v11, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-static {v0, v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    :goto_2
    move-object v3, v10

    .line 104
    :goto_3
    sget-object v11, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;->FILTER:Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;

    .line 105
    .line 106
    if-eq v1, v11, :cond_8

    .line 107
    .line 108
    if-ne v1, v7, :cond_7

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    const/4 v2, 0x0

    .line 112
    goto :goto_6

    .line 113
    :cond_8
    :goto_4
    if-ne v1, v7, :cond_9

    .line 114
    .line 115
    long-to-int v7, v5

    .line 116
    goto :goto_5

    .line 117
    :cond_9
    move v7, v8

    .line 118
    :goto_5
    invoke-virtual {v0, v2, v7}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_6
    sget-object v7, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;->FIND_LAST:Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;

    .line 123
    .line 124
    const-wide/16 v11, 0x0

    .line 125
    .line 126
    const-wide/16 v14, 0x1

    .line 127
    .line 128
    move/from16 p1, v8

    .line 129
    .line 130
    if-eq v1, v7, :cond_b

    .line 131
    .line 132
    sget-object v8, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;->FIND_LAST_INDEX:Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;

    .line 133
    .line 134
    if-ne v1, v8, :cond_a

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_a
    move-wide/from16 v16, v11

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_b
    :goto_7
    sub-long v16, v5, v14

    .line 141
    .line 142
    :goto_8
    const-wide/16 v18, -0x1

    .line 143
    .line 144
    if-eq v1, v7, :cond_c

    .line 145
    .line 146
    sget-object v8, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;->FIND_LAST_INDEX:Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;

    .line 147
    .line 148
    if-ne v1, v8, :cond_d

    .line 149
    .line 150
    :cond_c
    move-wide/from16 v5, v18

    .line 151
    .line 152
    :cond_d
    if-eq v1, v7, :cond_f

    .line 153
    .line 154
    sget-object v7, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;->FIND_LAST_INDEX:Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;

    .line 155
    .line 156
    if-ne v1, v7, :cond_e

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_e
    move-wide/from16 v18, v14

    .line 160
    .line 161
    :cond_f
    :goto_9
    move-wide/from16 v7, v16

    .line 162
    .line 163
    :goto_a
    cmp-long v16, v7, v5

    .line 164
    .line 165
    if-eqz v16, :cond_13

    .line 166
    .line 167
    move-wide/from16 p3, v14

    .line 168
    .line 169
    invoke-static {v4, v7, v8}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    sget-object v15, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 174
    .line 175
    if-ne v14, v15, :cond_11

    .line 176
    .line 177
    sget-object v14, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;->FIND:Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;

    .line 178
    .line 179
    if-eq v1, v14, :cond_10

    .line 180
    .line 181
    sget-object v14, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;->FIND_INDEX:Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;

    .line 182
    .line 183
    if-eq v1, v14, :cond_10

    .line 184
    .line 185
    sget-object v14, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;->FIND_LAST:Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;

    .line 186
    .line 187
    if-eq v1, v14, :cond_10

    .line 188
    .line 189
    sget-object v14, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;->FIND_LAST_INDEX:Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;

    .line 190
    .line 191
    if-ne v1, v14, :cond_12

    .line 192
    .line 193
    :cond_10
    sget-object v14, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 194
    .line 195
    :cond_11
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    filled-new-array {v14, v15, v4}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    invoke-interface {v9, v0, v10, v3, v15}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 208
    .line 209
    .line 210
    move-result v16

    .line 211
    packed-switch v16, :pswitch_data_0

    .line 212
    .line 213
    .line 214
    :pswitch_0
    goto :goto_b

    .line 215
    :pswitch_1
    invoke-static {v13}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-eqz v13, :cond_12

    .line 220
    .line 221
    long-to-double v0, v7

    .line 222
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_2
    invoke-static {v13}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    if-eqz v13, :cond_12

    .line 232
    .line 233
    return-object v14

    .line 234
    :pswitch_3
    invoke-static {v13}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    if-eqz v13, :cond_12

    .line 239
    .line 240
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_4
    invoke-static {v0, v2, v7, v8, v13}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->defineElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_b

    .line 247
    :pswitch_5
    invoke-static {v13}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    if-eqz v13, :cond_12

    .line 252
    .line 253
    add-long v13, v11, p3

    .line 254
    .line 255
    aget-object v15, v15, p1

    .line 256
    .line 257
    invoke-static {v0, v2, v11, v12, v15}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->defineElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    move-wide v11, v13

    .line 261
    goto :goto_b

    .line 262
    :pswitch_6
    invoke-static {v13}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    if-nez v13, :cond_12

    .line 267
    .line 268
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 269
    .line 270
    return-object v0

    .line 271
    :cond_12
    :goto_b
    add-long v7, v7, v18

    .line 272
    .line 273
    move-wide/from16 v14, p3

    .line 274
    .line 275
    const/4 v13, 0x1

    .line 276
    goto :goto_a

    .line 277
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_17

    .line 282
    .line 283
    const/4 v1, 0x1

    .line 284
    if-eq v0, v1, :cond_16

    .line 285
    .line 286
    const/4 v1, 0x3

    .line 287
    if-eq v0, v1, :cond_16

    .line 288
    .line 289
    const/4 v1, 0x4

    .line 290
    if-eq v0, v1, :cond_15

    .line 291
    .line 292
    const/4 v1, 0x6

    .line 293
    if-eq v0, v1, :cond_14

    .line 294
    .line 295
    const/16 v1, 0x8

    .line 296
    .line 297
    if-eq v0, v1, :cond_14

    .line 298
    .line 299
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 300
    .line 301
    return-object v0

    .line 302
    :cond_14
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 303
    .line 304
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :cond_15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 310
    .line 311
    return-object v0

    .line 312
    :cond_16
    return-object v2

    .line 313
    :cond_17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 314
    .line 315
    return-object v0

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static reduceMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ArrayLikeAbstractOperations$ReduceOperation;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    array-length v2, v3

    .line 18
    const/4 v6, 0x0

    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    aget-object v2, v3, v6

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 25
    .line 26
    :goto_0
    if-eqz v2, :cond_8

    .line 27
    .line 28
    instance-of v7, v2, Lorg/mozilla/javascript/Function;

    .line 29
    .line 30
    if-eqz v7, :cond_8

    .line 31
    .line 32
    check-cast v2, Lorg/mozilla/javascript/Function;

    .line 33
    .line 34
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    sget-object v8, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$ReduceOperation;->REDUCE:Lorg/mozilla/javascript/ArrayLikeAbstractOperations$ReduceOperation;

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    move-object/from16 v10, p1

    .line 42
    .line 43
    if-ne v10, v8, :cond_1

    .line 44
    .line 45
    move v8, v9

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v8, v6

    .line 48
    :goto_1
    array-length v10, v3

    .line 49
    if-le v10, v9, :cond_2

    .line 50
    .line 51
    aget-object v3, v3, v9

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    sget-object v3, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 55
    .line 56
    :goto_2
    const-wide/16 v9, 0x0

    .line 57
    .line 58
    :goto_3
    cmp-long v11, v9, v4

    .line 59
    .line 60
    if-gez v11, :cond_6

    .line 61
    .line 62
    const-wide/16 v11, 0x1

    .line 63
    .line 64
    if-eqz v8, :cond_3

    .line 65
    .line 66
    move-wide v13, v9

    .line 67
    goto :goto_4

    .line 68
    :cond_3
    sub-long v13, v4, v11

    .line 69
    .line 70
    sub-long/2addr v13, v9

    .line 71
    :goto_4
    invoke-static {v1, v13, v14}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    move-wide/from16 p1, v11

    .line 76
    .line 77
    sget-object v11, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 78
    .line 79
    if-ne v15, v11, :cond_4

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_4
    if-ne v3, v11, :cond_5

    .line 83
    .line 84
    move-object v3, v15

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    filled-new-array {v3, v15, v11, v1}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v2, v0, v7, v7, v3}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :goto_5
    add-long v9, v9, p1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 102
    .line 103
    if-eq v3, v0, :cond_7

    .line 104
    .line 105
    return-object v3

    .line 106
    :cond_7
    const-string v0, "msg.empty.array.reduce"

    .line 107
    .line 108
    new-array v1, v6, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_8
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0
.end method

.method public static toSliceIndex(DJ)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p0, v0

    .line 4
    .line 5
    if-gez v2, :cond_1

    .line 6
    .line 7
    long-to-double p2, p2

    .line 8
    add-double/2addr p0, p2

    .line 9
    cmpg-double p2, p0, v0

    .line 10
    .line 11
    if-gez p2, :cond_0

    .line 12
    .line 13
    const-wide/16 p0, 0x0

    .line 14
    .line 15
    return-wide p0

    .line 16
    :cond_0
    double-to-long p0, p0

    .line 17
    return-wide p0

    .line 18
    :cond_1
    long-to-double v0, p2

    .line 19
    cmpl-double v0, p0, v0

    .line 20
    .line 21
    if-lez v0, :cond_2

    .line 22
    .line 23
    return-wide p2

    .line 24
    :cond_2
    double-to-long p0, p0

    .line 25
    return-wide p0
.end method
