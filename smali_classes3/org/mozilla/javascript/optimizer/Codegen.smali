.class public Lorg/mozilla/javascript/optimizer/Codegen;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lorg/mozilla/javascript/Evaluator;


# static fields
.field static final DEFAULT_MAIN_METHOD_CLASS:Ljava/lang/String; = "org.mozilla.javascript.optimizer.OptRuntime"

.field static final FUNCTION_CONSTRUCTOR_SIGNATURE:Ljava/lang/String; = "(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;I)V"

.field static final FUNCTION_INIT_SIGNATURE:Ljava/lang/String; = "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V"

.field static final ID_FIELD_NAME:Ljava/lang/String; = "_id"

.field static final REGEXP_INIT_METHOD_NAME:Ljava/lang/String; = "_reInit"

.field static final REGEXP_INIT_METHOD_SIGNATURE:Ljava/lang/String; = "(Lorg/mozilla/javascript/Context;)V"

.field private static final SUPER_CLASS_NAME:Ljava/lang/String; = "org.mozilla.javascript.NativeFunction"

.field static final TEMPLATE_LITERAL_INIT_METHOD_NAME:Ljava/lang/String; = "_qInit"

.field static final TEMPLATE_LITERAL_INIT_METHOD_SIGNATURE:Ljava/lang/String; = "()V"

.field private static final globalLock:Ljava/lang/Object;

.field private static globalSerialClassCounter:I


# instance fields
.field private compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

.field private directCallTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/optimizer/OptFunctionNode;",
            ">;"
        }
    .end annotation
.end field

.field private itsConstantList:[D

.field private itsConstantListSize:I

.field mainClassName:Ljava/lang/String;

.field mainClassSignature:Ljava/lang/String;

.field private mainMethodClass:Ljava/lang/String;

.field private scriptOrFnIndexes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/mozilla/javascript/ast/ScriptNode;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/mozilla/javascript/optimizer/Codegen;->globalLock:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "org.mozilla.javascript.optimizer.OptRuntime"

    .line 5
    .line 6
    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainMethodClass:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private static addDoubleWrap(Lorg/mozilla/classfile/ClassFileWriter;)V
    .locals 4

    .line 1
    const-string v0, "wrapDouble"

    .line 2
    .line 3
    const-string v1, "(D)Ljava/lang/Double;"

    .line 4
    .line 5
    const-string v2, "org/mozilla/javascript/optimizer/OptRuntime"

    .line 6
    .line 7
    const/16 v3, 0xb8

    .line 8
    .line 9
    invoke-virtual {p0, v2, v3, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static badTree()Ljava/lang/RuntimeException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v1, "Bad tree in codegen"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method private static collectScriptNodes_r(Lorg/mozilla/javascript/ast/ScriptNode;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/ast/ScriptNode;",
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/ast/ScriptNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionNode(I)Lorg/mozilla/javascript/ast/FunctionNode;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, p1}, Lorg/mozilla/javascript/optimizer/Codegen;->collectScriptNodes_r(Lorg/mozilla/javascript/ast/ScriptNode;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private defineClass(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v0, p1, v0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget-object p1, p1, v1

    .line 10
    .line 11
    check-cast p1, [B

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p2}, Lorg/mozilla/javascript/SecurityController;->createLoader(Ljava/lang/ClassLoader;Ljava/lang/Object;)Lorg/mozilla/javascript/GeneratedClassLoader;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :try_start_0
    invoke-interface {p0, v0, p1}, Lorg/mozilla/javascript/GeneratedClassLoader;->defineClass(Ljava/lang/String;[B)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Lorg/mozilla/javascript/GeneratedClassLoader;->linkClass(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p0

    .line 36
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "Malformed optimizer package "

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lex1;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method private emitConstantDudeInitializers(Lorg/mozilla/classfile/ClassFileWriter;)V
    .locals 11

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->itsConstantListSize:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "()V"

    .line 7
    .line 8
    const/16 v2, 0x18

    .line 9
    .line 10
    const-string v3, "<clinit>"

    .line 11
    .line 12
    invoke-virtual {p1, v3, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->N(Ljava/lang/String;Ljava/lang/String;S)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/Codegen;->itsConstantList:[D

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-eq v3, v0, :cond_2

    .line 20
    .line 21
    aget-wide v4, v1, v3

    .line 22
    .line 23
    const-string v6, "_k"

    .line 24
    .line 25
    invoke-static {v3, v6}, Lq52;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v4, v5}, Lorg/mozilla/javascript/optimizer/Codegen;->getStaticConstantWrapperType(D)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/16 v8, 0xa

    .line 34
    .line 35
    invoke-virtual {p1, v6, v7, v8}, Lorg/mozilla/classfile/ClassFileWriter;->k(Ljava/lang/String;Ljava/lang/String;S)V

    .line 36
    .line 37
    .line 38
    double-to-int v8, v4

    .line 39
    int-to-double v9, v8

    .line 40
    cmpl-double v9, v9, v4

    .line 41
    .line 42
    if-nez v9, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v8}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 45
    .line 46
    .line 47
    const-string v4, "valueOf"

    .line 48
    .line 49
    const-string v5, "(I)Ljava/lang/Integer;"

    .line 50
    .line 51
    const-string v8, "java/lang/Integer"

    .line 52
    .line 53
    const/16 v9, 0xb8

    .line 54
    .line 55
    invoke-virtual {p1, v8, v9, v4, v5}, Lorg/mozilla/classfile/ClassFileWriter;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p1, v4, v5}, Lorg/mozilla/classfile/ClassFileWriter;->q(D)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/Codegen;->addDoubleWrap(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    const/16 v4, 0xb3

    .line 66
    .line 67
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v5, v4, v6, v7}, Lorg/mozilla/classfile/ClassFileWriter;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/16 p0, 0xb1

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->O(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private emitDirectConstructor(Lorg/mozilla/classfile/ClassFileWriter;Lorg/mozilla/javascript/optimizer/OptFunctionNode;)V
    .locals 11

    .line 1
    iget-object v0, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/optimizer/Codegen;->getDirectCtorName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodSignature(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->N(Ljava/lang/String;Ljava/lang/String;S)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-int/lit8 v1, v0, 0x3

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x4

    .line 27
    .line 28
    add-int/lit8 v3, v1, 0x5

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {p1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-virtual {p1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    invoke-virtual {p1, v6}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 40
    .line 41
    .line 42
    const-string v7, "createObject"

    .line 43
    .line 44
    const-string v8, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;"

    .line 45
    .line 46
    const-string v9, "org/mozilla/javascript/BaseFunction"

    .line 47
    .line 48
    const/16 v10, 0xb6

    .line 49
    .line 50
    invoke-virtual {p1, v9, v10, v7, v8}, Lorg/mozilla/classfile/ClassFileWriter;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->h(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v6}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    if-ge v4, v0, :cond_0

    .line 69
    .line 70
    mul-int/lit8 v5, v4, 0x3

    .line 71
    .line 72
    add-int/lit8 v6, v5, 0x4

    .line 73
    .line 74
    invoke-virtual {p1, v6}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x5

    .line 78
    .line 79
    invoke-virtual {p1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->i(I)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v2, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object p2, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 97
    .line 98
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodSignature(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const/16 p2, 0xb8

    .line 103
    .line 104
    invoke-virtual {p1, v0, p2, v2, p0}, Lorg/mozilla/classfile/ClassFileWriter;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    const/16 p2, 0x59

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 114
    .line 115
    .line 116
    const/16 p2, 0xc1

    .line 117
    .line 118
    const-string v0, "org/mozilla/javascript/Scriptable"

    .line 119
    .line 120
    invoke-virtual {p1, p2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->e(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/16 p2, 0x99

    .line 124
    .line 125
    invoke-virtual {p1, p2, p0}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 126
    .line 127
    .line 128
    const/16 p2, 0xc0

    .line 129
    .line 130
    invoke-virtual {p1, p2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->e(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/16 p2, 0xb0

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p0}, Lorg/mozilla/classfile/ClassFileWriter;->D(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v1, v1, 0x6

    .line 148
    .line 149
    int-to-short p0, v1

    .line 150
    invoke-virtual {p1, p0}, Lorg/mozilla/classfile/ClassFileWriter;->O(I)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method private emitRegExpInit(Lorg/mozilla/classfile/ClassFileWriter;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    :goto_0
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    .line 9
    .line 10
    array-length v6, v5

    .line 11
    if-eq v3, v6, :cond_0

    .line 12
    .line 13
    aget-object v5, v5, v3

    .line 14
    .line 15
    invoke-virtual {v5}, Lorg/mozilla/javascript/ast/ScriptNode;->getRegexpCount()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    add-int/2addr v4, v5

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez v4, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string v3, "_reInit"

    .line 27
    .line 28
    const-string v4, "(Lorg/mozilla/javascript/Context;)V"

    .line 29
    .line 30
    const/16 v5, 0xa

    .line 31
    .line 32
    invoke-virtual {v1, v3, v4, v5}, Lorg/mozilla/classfile/ClassFileWriter;->N(Ljava/lang/String;Ljava/lang/String;S)V

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x4a

    .line 36
    .line 37
    const-string v4, "_reInitDone"

    .line 38
    .line 39
    const-string v6, "Z"

    .line 40
    .line 41
    invoke-virtual {v1, v4, v6, v3}, Lorg/mozilla/classfile/ClassFileWriter;->k(Ljava/lang/String;Ljava/lang/String;S)V

    .line 42
    .line 43
    .line 44
    const/16 v3, 0xb2

    .line 45
    .line 46
    iget-object v7, v0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v7, v3, v4, v6}, Lorg/mozilla/classfile/ClassFileWriter;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/16 v7, 0x99

    .line 56
    .line 57
    invoke-virtual {v1, v7, v3}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 58
    .line 59
    .line 60
    const/16 v7, 0xb1

    .line 61
    .line 62
    invoke-virtual {v1, v7}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->D(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 69
    .line 70
    .line 71
    const-string v3, "checkRegExpProxy"

    .line 72
    .line 73
    const-string v8, "(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;"

    .line 74
    .line 75
    const-string v9, "org/mozilla/javascript/ScriptRuntime"

    .line 76
    .line 77
    const/16 v10, 0xb8

    .line 78
    .line 79
    invoke-virtual {v1, v9, v10, v3, v8}, Lorg/mozilla/classfile/ClassFileWriter;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-virtual {v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->h(I)V

    .line 84
    .line 85
    .line 86
    move v8, v2

    .line 87
    :goto_1
    iget-object v9, v0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    .line 88
    .line 89
    array-length v10, v9

    .line 90
    const/16 v11, 0xb3

    .line 91
    .line 92
    if-eq v8, v10, :cond_4

    .line 93
    .line 94
    aget-object v9, v9, v8

    .line 95
    .line 96
    invoke-virtual {v9}, Lorg/mozilla/javascript/ast/ScriptNode;->getRegexpCount()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    move v12, v2

    .line 101
    :goto_2
    if-eq v12, v10, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0, v9, v12}, Lorg/mozilla/javascript/optimizer/Codegen;->getCompiledRegexpName(Lorg/mozilla/javascript/ast/ScriptNode;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-virtual {v9, v12}, Lorg/mozilla/javascript/ast/ScriptNode;->getRegexpString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    invoke-virtual {v9, v12}, Lorg/mozilla/javascript/ast/ScriptNode;->getRegexpFlags(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    const-string v7, "Ljava/lang/Object;"

    .line 116
    .line 117
    invoke-virtual {v1, v13, v7, v5}, Lorg/mozilla/classfile/ClassFileWriter;->k(Ljava/lang/String;Ljava/lang/String;S)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v14}, Lorg/mozilla/classfile/ClassFileWriter;->s(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    if-nez v15, :cond_2

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_2
    invoke-virtual {v1, v15}, Lorg/mozilla/classfile/ClassFileWriter;->s(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_3
    const-string v14, "compileRegExp"

    .line 139
    .line 140
    const-string v15, "(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;"

    .line 141
    .line 142
    const-string v2, "org/mozilla/javascript/RegExpProxy"

    .line 143
    .line 144
    const/16 v5, 0xb9

    .line 145
    .line 146
    invoke-virtual {v1, v2, v5, v14, v15}, Lorg/mozilla/classfile/ClassFileWriter;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1, v2, v11, v13, v7}, Lorg/mozilla/classfile/ClassFileWriter;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v12, v12, 0x1

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    const/16 v5, 0xa

    .line 158
    .line 159
    const/16 v7, 0xb1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    const/16 v5, 0xa

    .line 166
    .line 167
    const/16 v7, 0xb1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    invoke-virtual {v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, v0, v11, v4, v6}, Lorg/mozilla/classfile/ClassFileWriter;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/16 v0, 0xb1

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x2

    .line 184
    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->O(I)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method private emitTemplateLiteralInit(Lorg/mozilla/classfile/ClassFileWriter;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    :goto_0
    if-ge v5, v3, :cond_0

    .line 11
    .line 12
    aget-object v7, v2, v5

    .line 13
    .line 14
    invoke-virtual {v7}, Lorg/mozilla/javascript/ast/ScriptNode;->getTemplateLiteralCount()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    add-int/2addr v6, v7

    .line 19
    add-int/lit8 v5, v5, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez v6, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string v2, "_qInit"

    .line 26
    .line 27
    const-string v3, "()V"

    .line 28
    .line 29
    const/16 v5, 0xa

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3, v5}, Lorg/mozilla/classfile/ClassFileWriter;->N(Ljava/lang/String;Ljava/lang/String;S)V

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x4a

    .line 35
    .line 36
    const-string v3, "_qInitDone"

    .line 37
    .line 38
    const-string v6, "Z"

    .line 39
    .line 40
    invoke-virtual {v1, v3, v6, v2}, Lorg/mozilla/classfile/ClassFileWriter;->k(Ljava/lang/String;Ljava/lang/String;S)V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0xb2

    .line 44
    .line 45
    iget-object v7, v0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v7, v2, v3, v6}, Lorg/mozilla/classfile/ClassFileWriter;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v7, 0x99

    .line 55
    .line 56
    invoke-virtual {v1, v7, v2}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 57
    .line 58
    .line 59
    const/16 v7, 0xb1

    .line 60
    .line 61
    invoke-virtual {v1, v7}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->D(I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    .line 68
    .line 69
    array-length v8, v2

    .line 70
    const/4 v9, 0x0

    .line 71
    :goto_1
    if-ge v9, v8, :cond_6

    .line 72
    .line 73
    aget-object v12, v2, v9

    .line 74
    .line 75
    invoke-virtual {v12}, Lorg/mozilla/javascript/ast/ScriptNode;->getTemplateLiteralCount()I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-nez v13, :cond_2

    .line 80
    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v0, v12}, Lorg/mozilla/javascript/optimizer/Codegen;->getTemplateLiteralName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    const-string v15, "[Ljava/lang/Object;"

    .line 88
    .line 89
    invoke-virtual {v1, v14, v15, v5}, Lorg/mozilla/classfile/ClassFileWriter;->k(Ljava/lang/String;Ljava/lang/String;S)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v13}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 93
    .line 94
    .line 95
    const-string v5, "java/lang/Object"

    .line 96
    .line 97
    const/16 v4, 0xbd

    .line 98
    .line 99
    invoke-virtual {v1, v4, v5}, Lorg/mozilla/classfile/ClassFileWriter;->e(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    :goto_2
    if-ge v5, v13, :cond_5

    .line 104
    .line 105
    invoke-virtual {v12, v5}, Lorg/mozilla/javascript/ast/ScriptNode;->getTemplateLiteralStrings(I)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    const/16 v7, 0x59

    .line 110
    .line 111
    invoke-virtual {v1, v7}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v17

    .line 121
    mul-int/lit8 v10, v17, 0x2

    .line 122
    .line 123
    invoke-virtual {v1, v10}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 124
    .line 125
    .line 126
    const-string v10, "java/lang/String"

    .line 127
    .line 128
    invoke-virtual {v1, v4, v10}, Lorg/mozilla/classfile/ClassFileWriter;->e(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    const/4 v4, 0x0

    .line 136
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v17

    .line 140
    if-eqz v17, :cond_4

    .line 141
    .line 142
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v17

    .line 146
    check-cast v17, Lorg/mozilla/javascript/ast/TemplateCharacters;

    .line 147
    .line 148
    invoke-virtual {v1, v7}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v7, v4, 0x1

    .line 152
    .line 153
    invoke-virtual {v1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v17 .. v17}, Lorg/mozilla/javascript/ast/TemplateCharacters;->getValue()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v18

    .line 160
    if-eqz v18, :cond_3

    .line 161
    .line 162
    invoke-virtual/range {v17 .. v17}, Lorg/mozilla/javascript/ast/TemplateCharacters;->getValue()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v1, v11}, Lorg/mozilla/classfile/ClassFileWriter;->s(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_4
    const/16 v11, 0x53

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_3
    const/4 v11, 0x1

    .line 173
    invoke-virtual {v1, v11}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :goto_5
    invoke-virtual {v1, v11}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 178
    .line 179
    .line 180
    const/16 v11, 0x59

    .line 181
    .line 182
    invoke-virtual {v1, v11}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v4, v4, 0x2

    .line 186
    .line 187
    invoke-virtual {v1, v7}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v17 .. v17}, Lorg/mozilla/javascript/ast/TemplateCharacters;->getRawValue()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v1, v7}, Lorg/mozilla/classfile/ClassFileWriter;->s(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/16 v7, 0x53

    .line 198
    .line 199
    invoke-virtual {v1, v7}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 200
    .line 201
    .line 202
    move v7, v11

    .line 203
    goto :goto_3

    .line 204
    :cond_4
    const/16 v7, 0x53

    .line 205
    .line 206
    invoke-virtual {v1, v7}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v5, v5, 0x1

    .line 210
    .line 211
    const/16 v4, 0xbd

    .line 212
    .line 213
    const/16 v7, 0xb1

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_5
    iget-object v4, v0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    .line 217
    .line 218
    const/16 v5, 0xb3

    .line 219
    .line 220
    invoke-virtual {v1, v4, v5, v14, v15}, Lorg/mozilla/classfile/ClassFileWriter;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 224
    .line 225
    const/16 v5, 0xa

    .line 226
    .line 227
    const/16 v7, 0xb1

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_6
    const/16 v5, 0xb3

    .line 232
    .line 233
    const/4 v11, 0x1

    .line 234
    invoke-virtual {v1, v11}, Lorg/mozilla/classfile/ClassFileWriter;->t(Z)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v1, v0, v5, v3, v6}, Lorg/mozilla/classfile/ClassFileWriter;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const/16 v0, 0xb1

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->O(I)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method private generateCallMethod(Lorg/mozilla/classfile/ClassFileWriter;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;"

    .line 6
    .line 7
    const/16 v3, 0x11

    .line 8
    .line 9
    const-string v4, "call"

    .line 10
    .line 11
    invoke-virtual {v1, v4, v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->N(Ljava/lang/String;Ljava/lang/String;S)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 20
    .line 21
    .line 22
    const-string v4, "hasTopCall"

    .line 23
    .line 24
    const-string v5, "(Lorg/mozilla/javascript/Context;)Z"

    .line 25
    .line 26
    const-string v6, "org/mozilla/javascript/ScriptRuntime"

    .line 27
    .line 28
    const/16 v7, 0xb8

    .line 29
    .line 30
    invoke-virtual {v1, v6, v7, v4, v5}, Lorg/mozilla/classfile/ClassFileWriter;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 v4, 0x9a

    .line 34
    .line 35
    invoke-virtual {v1, v4, v2}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    invoke-virtual {v1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x3

    .line 50
    invoke-virtual {v1, v8}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 51
    .line 52
    .line 53
    const/4 v9, 0x4

    .line 54
    invoke-virtual {v1, v9}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p1 .. p2}, Lorg/mozilla/classfile/ClassFileWriter;->t(Z)V

    .line 58
    .line 59
    .line 60
    const-string v10, "doTopCall"

    .line 61
    .line 62
    const-string v11, "(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Z)Ljava/lang/Object;"

    .line 63
    .line 64
    invoke-virtual {v1, v6, v7, v10, v11}, Lorg/mozilla/classfile/ClassFileWriter;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/16 v6, 0xb0

    .line 68
    .line 69
    invoke-virtual {v1, v6}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->D(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v8}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v9}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    .line 91
    .line 92
    array-length v2, v2

    .line 93
    if-gt v5, v2, :cond_0

    .line 94
    .line 95
    move v5, v3

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move v5, v4

    .line 98
    :goto_0
    if-eqz v5, :cond_1

    .line 99
    .line 100
    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->p()V

    .line 101
    .line 102
    .line 103
    iget-object v8, v1, Lorg/mozilla/classfile/ClassFileWriter;->d:Ljava/lang/String;

    .line 104
    .line 105
    const-string v10, "_id"

    .line 106
    .line 107
    const-string v11, "I"

    .line 108
    .line 109
    const/16 v12, 0xb4

    .line 110
    .line 111
    invoke-virtual {v1, v8, v12, v10, v11}, Lorg/mozilla/classfile/ClassFileWriter;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v8, v2, -0x1

    .line 115
    .line 116
    invoke-virtual {v1, v3, v8}, Lorg/mozilla/classfile/ClassFileWriter;->w(II)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    move v3, v4

    .line 122
    :goto_1
    move v8, v4

    .line 123
    move v10, v8

    .line 124
    :goto_2
    if-eq v8, v2, :cond_5

    .line 125
    .line 126
    iget-object v11, v0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    .line 127
    .line 128
    aget-object v11, v11, v8

    .line 129
    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    if-nez v8, :cond_2

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->H(I)V

    .line 135
    .line 136
    .line 137
    iget v10, v1, Lorg/mozilla/classfile/ClassFileWriter;->m:I

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_2
    add-int/lit8 v12, v8, -0x1

    .line 141
    .line 142
    invoke-virtual {v1, v3, v12, v10}, Lorg/mozilla/classfile/ClassFileWriter;->G(III)V

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_3
    invoke-virtual {v11}, Lorg/mozilla/javascript/Node;->getType()I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    const/16 v13, 0x7a

    .line 150
    .line 151
    if-ne v12, v13, :cond_4

    .line 152
    .line 153
    invoke-static {v11}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->get(Lorg/mozilla/javascript/ast/ScriptNode;)Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-virtual {v12}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isTargetOfDirectCall()Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-eqz v13, :cond_4

    .line 162
    .line 163
    iget-object v12, v12, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 164
    .line 165
    invoke-virtual {v12}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamCount()I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-eqz v12, :cond_4

    .line 170
    .line 171
    move v13, v4

    .line 172
    :goto_4
    if-eq v13, v12, :cond_4

    .line 173
    .line 174
    const/16 v14, 0xbe

    .line 175
    .line 176
    invoke-virtual {v1, v14}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v13}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    const/16 v4, 0xa4

    .line 191
    .line 192
    invoke-virtual {v1, v4, v14}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v9}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v13}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 199
    .line 200
    .line 201
    const/16 v4, 0x32

    .line 202
    .line 203
    invoke-virtual {v1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 204
    .line 205
    .line 206
    const/16 v4, 0xa7

    .line 207
    .line 208
    invoke-virtual {v1, v4, v15}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v14}, Lorg/mozilla/classfile/ClassFileWriter;->D(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Lorg/mozilla/javascript/optimizer/Codegen;->pushUndefined(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v15}, Lorg/mozilla/classfile/ClassFileWriter;->D(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->z()V

    .line 221
    .line 222
    .line 223
    const-wide/16 v14, 0x0

    .line 224
    .line 225
    invoke-virtual {v1, v14, v15}, Lorg/mozilla/classfile/ClassFileWriter;->q(D)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v9}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 229
    .line 230
    .line 231
    add-int/lit8 v13, v13, 0x1

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    goto :goto_4

    .line 235
    :cond_4
    iget-object v4, v0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v0, v11}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-virtual {v0, v11}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodSignature(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-virtual {v1, v4, v7, v12, v11}, Lorg/mozilla/classfile/ClassFileWriter;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v6}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 249
    .line 250
    .line 251
    add-int/lit8 v8, v8, 0x1

    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :cond_5
    const/4 v0, 0x5

    .line 257
    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->O(I)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method private generateCode(Ljava/lang/String;)[B
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v2, 0x96

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    .line 19
    .line 20
    array-length v4, v2

    .line 21
    if-gt v4, v3, :cond_2

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v3, v1

    .line 27
    :cond_2
    :goto_1
    aget-object v2, v2, v1

    .line 28
    .line 29
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/ScriptNode;->isInStrictMode()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    .line 34
    .line 35
    aget-object v4, v4, v1

    .line 36
    .line 37
    invoke-virtual {v4}, Lorg/mozilla/javascript/ast/ScriptNode;->getSourceName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Lorg/mozilla/classfile/ClassFileWriter;

    .line 42
    .line 43
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    .line 44
    .line 45
    const-string v7, "org.mozilla.javascript.NativeFunction"

    .line 46
    .line 47
    invoke-direct {v5, v6, v7, v4}, Lorg/mozilla/classfile/ClassFileWriter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v4, "I"

    .line 51
    .line 52
    const/4 v6, 0x2

    .line 53
    const-string v7, "_id"

    .line 54
    .line 55
    invoke-virtual {v5, v7, v4, v6}, Lorg/mozilla/classfile/ClassFileWriter;->k(Ljava/lang/String;Ljava/lang/String;S)V

    .line 56
    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/optimizer/Codegen;->generateFunctionConstructor(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    if-eqz v0, :cond_4

    .line 64
    .line 65
    const-string v0, "org/mozilla/javascript/Script"

    .line 66
    .line 67
    iget-object v3, v5, Lorg/mozilla/classfile/ClassFileWriter;->k:Lsx;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Lsx;->a(Ljava/lang/String;)S

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v3, v5, Lorg/mozilla/classfile/ClassFileWriter;->r:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, Lorg/mozilla/javascript/optimizer/Codegen;->generateScriptCtor(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/optimizer/Codegen;->generateMain(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, Lorg/mozilla/javascript/optimizer/Codegen;->generateExecute(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-direct {p0, v5, v2}, Lorg/mozilla/javascript/optimizer/Codegen;->generateCallMethod(Lorg/mozilla/classfile/ClassFileWriter;Z)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/optimizer/Codegen;->generateResumeGenerator(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v5, p1}, Lorg/mozilla/javascript/optimizer/Codegen;->generateNativeFunctionOverrides(Lorg/mozilla/classfile/ClassFileWriter;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    .line 101
    .line 102
    array-length p1, p1

    .line 103
    :goto_2
    if-eq v1, p1, :cond_6

    .line 104
    .line 105
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    .line 106
    .line 107
    aget-object v0, v0, v1

    .line 108
    .line 109
    new-instance v2, Lorg/mozilla/javascript/optimizer/BodyCodegen;

    .line 110
    .line 111
    invoke-direct {v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v5, v2, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 115
    .line 116
    iput-object p0, v2, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 117
    .line 118
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/Codegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 119
    .line 120
    iput-object v3, v2, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 121
    .line 122
    iput-object v0, v2, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 123
    .line 124
    iput v1, v2, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFnIndex:I

    .line 125
    .line 126
    invoke-virtual {v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateBodyCode()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const/16 v3, 0x7a

    .line 134
    .line 135
    if-ne v2, v3, :cond_5

    .line 136
    .line 137
    invoke-static {v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->get(Lorg/mozilla/javascript/ast/ScriptNode;)Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {p0, v5, v0}, Lorg/mozilla/javascript/optimizer/Codegen;->generateFunctionInit(Lorg/mozilla/classfile/ClassFileWriter;Lorg/mozilla/javascript/optimizer/OptFunctionNode;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isTargetOfDirectCall()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    invoke-direct {p0, v5, v0}, Lorg/mozilla/javascript/optimizer/Codegen;->emitDirectConstructor(Lorg/mozilla/classfile/ClassFileWriter;Lorg/mozilla/javascript/optimizer/OptFunctionNode;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/optimizer/Codegen;->emitRegExpInit(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/optimizer/Codegen;->emitTemplateLiteralInit(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/optimizer/Codegen;->emitConstantDudeInitializers(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Lorg/mozilla/classfile/ClassFileWriter;->P()[B

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method

.method private static generateExecute(Lorg/mozilla/classfile/ClassFileWriter;)V
    .locals 5

    .line 1
    const-string v0, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const-string v2, "exec"

    .line 6
    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->N(Ljava/lang/String;Ljava/lang/String;S)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter;->p()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x59

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->d:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "call"

    .line 32
    .line 33
    const-string v3, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;"

    .line 34
    .line 35
    const/16 v4, 0xb6

    .line 36
    .line 37
    invoke-virtual {p0, v1, v4, v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "processMicrotasks"

    .line 44
    .line 45
    const-string v1, "()V"

    .line 46
    .line 47
    const-string v2, "org.mozilla.javascript.Context"

    .line 48
    .line 49
    invoke-virtual {p0, v2, v4, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0xb0

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->O(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private generateFunctionConstructor(Lorg/mozilla/classfile/ClassFileWriter;)V
    .locals 10

    .line 1
    const-string v0, "<init>"

    .line 2
    .line 3
    const-string v1, "(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;I)V"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->N(Ljava/lang/String;Ljava/lang/String;S)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 11
    .line 12
    .line 13
    const-string v3, "org.mozilla.javascript.NativeFunction"

    .line 14
    .line 15
    const-string v4, "()V"

    .line 16
    .line 17
    const/16 v5, 0xb7

    .line 18
    .line 19
    invoke-virtual {p1, v3, v5, v0, v4}, Lorg/mozilla/classfile/ClassFileWriter;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->p()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->l(I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p1, Lorg/mozilla/classfile/ClassFileWriter;->d:Ljava/lang/String;

    .line 30
    .line 31
    const-string v4, "_id"

    .line 32
    .line 33
    const-string v6, "I"

    .line 34
    .line 35
    const/16 v7, 0xb5

    .line 36
    .line 37
    invoke-virtual {p1, v3, v7, v4, v6}, Lorg/mozilla/classfile/ClassFileWriter;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->p()V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-virtual {p1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    .line 51
    .line 52
    aget-object v4, v4, v1

    .line 53
    .line 54
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getType()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/16 v6, 0x96

    .line 59
    .line 60
    if-ne v4, v6, :cond_0

    .line 61
    .line 62
    move v4, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v4, v1

    .line 65
    :goto_0
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    .line 66
    .line 67
    array-length v6, v6

    .line 68
    if-eq v4, v6, :cond_6

    .line 69
    .line 70
    sub-int v7, v6, v4

    .line 71
    .line 72
    if-gt v3, v7, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v2, v1

    .line 76
    :goto_1
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->l(I)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v0, v4, 0x1

    .line 82
    .line 83
    add-int/lit8 v3, v6, -0x1

    .line 84
    .line 85
    invoke-virtual {p1, v0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->w(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move v0, v1

    .line 91
    :goto_2
    move v3, v4

    .line 92
    :goto_3
    if-eq v3, v6, :cond_5

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    if-ne v3, v4, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->H(I)V

    .line 99
    .line 100
    .line 101
    iget v1, p1, Lorg/mozilla/classfile/ClassFileWriter;->m:I

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_3
    add-int/lit8 v7, v3, -0x1

    .line 105
    .line 106
    sub-int/2addr v7, v4

    .line 107
    invoke-virtual {p1, v0, v7, v1}, Lorg/mozilla/classfile/ClassFileWriter;->G(III)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_4
    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    .line 111
    .line 112
    aget-object v7, v7, v3

    .line 113
    .line 114
    invoke-static {v7}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->get(Lorg/mozilla/javascript/ast/ScriptNode;)Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p0, v7}, Lorg/mozilla/javascript/optimizer/Codegen;->getFunctionInitMethodName(Lorg/mozilla/javascript/optimizer/OptFunctionNode;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const-string v9, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V"

    .line 125
    .line 126
    invoke-virtual {p1, v8, v5, v7, v9}, Lorg/mozilla/classfile/ClassFileWriter;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/16 v7, 0xb1

    .line 130
    .line 131
    invoke-virtual {p1, v7}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    const/4 p0, 0x4

    .line 138
    invoke-virtual {p1, p0}, Lorg/mozilla/classfile/ClassFileWriter;->O(I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    throw p0
.end method

.method private generateFunctionInit(Lorg/mozilla/classfile/ClassFileWriter;Lorg/mozilla/javascript/optimizer/OptFunctionNode;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/optimizer/Codegen;->getFunctionInitMethodName(Lorg/mozilla/javascript/optimizer/OptFunctionNode;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    const-string v2, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->N(Ljava/lang/String;Ljava/lang/String;S)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->p()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "org/mozilla/javascript/NativeFunction"

    .line 24
    .line 25
    const-string v3, "initScriptFunction"

    .line 26
    .line 27
    const/16 v4, 0xb6

    .line 28
    .line 29
    invoke-virtual {p1, v1, v4, v3, v2}, Lorg/mozilla/classfile/ClassFileWriter;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/ScriptNode;->getRegexpCount()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v2, 0xb8

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "_reInit"

    .line 48
    .line 49
    const-string v3, "(Lorg/mozilla/javascript/Context;)V"

    .line 50
    .line 51
    invoke-virtual {p1, v0, v2, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p2, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 55
    .line 56
    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/ScriptNode;->getTemplateLiteralCount()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    iget-object p0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    .line 63
    .line 64
    const-string p2, "_qInit"

    .line 65
    .line 66
    const-string v0, "()V"

    .line 67
    .line 68
    invoke-virtual {p1, p0, v2, p2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const/16 p0, 0xb1

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x3

    .line 77
    invoke-virtual {p1, p0}, Lorg/mozilla/classfile/ClassFileWriter;->O(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private generateMain(Lorg/mozilla/classfile/ClassFileWriter;)V
    .locals 5

    .line 1
    const-string v0, "([Ljava/lang/String;)V"

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const-string v2, "main"

    .line 6
    .line 7
    invoke-virtual {p1, v2, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->N(Ljava/lang/String;Ljava/lang/String;S)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lorg/mozilla/classfile/ClassFileWriter;->d:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v1, 0xbb

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->e(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x59

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "<init>"

    .line 23
    .line 24
    const-string v3, "()V"

    .line 25
    .line 26
    const/16 v4, 0xb7

    .line 27
    .line 28
    invoke-virtual {p1, v0, v4, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x2a

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainMethodClass:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "(Lorg/mozilla/javascript/Script;[Ljava/lang/String;)V"

    .line 39
    .line 40
    const/16 v1, 0xb8

    .line 41
    .line 42
    invoke-virtual {p1, p0, v1, v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 p0, 0xb1

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    invoke-virtual {p1, p0}, Lorg/mozilla/classfile/ClassFileWriter;->O(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private generateNativeFunctionOverrides(Lorg/mozilla/classfile/ClassFileWriter;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "getLanguageVersion"

    .line 6
    .line 7
    const-string v3, "()I"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v1, v2, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->N(Ljava/lang/String;Ljava/lang/String;S)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/Codegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0xac

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->O(I)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move v6, v5

    .line 32
    :goto_0
    const/16 v7, 0x9

    .line 33
    .line 34
    if-eq v6, v7, :cond_14

    .line 35
    .line 36
    const/4 v7, 0x4

    .line 37
    if-ne v6, v7, :cond_0

    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    move/from16 v16, v4

    .line 42
    .line 43
    goto/16 :goto_14

    .line 44
    .line 45
    :cond_0
    const-string v8, "()Ljava/lang/String;"

    .line 46
    .line 47
    const-string v9, "()Z"

    .line 48
    .line 49
    const/4 v10, 0x3

    .line 50
    packed-switch v6, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :pswitch_0
    const-string v7, "hasDefaultParameters"

    .line 59
    .line 60
    invoke-virtual {v1, v7, v9, v4}, Lorg/mozilla/classfile/ClassFileWriter;->N(Ljava/lang/String;Ljava/lang/String;S)V

    .line 61
    .line 62
    .line 63
    :goto_1
    move v7, v4

    .line 64
    goto :goto_2

    .line 65
    :pswitch_1
    const-string v7, "hasRestParameter"

    .line 66
    .line 67
    invoke-virtual {v1, v7, v9, v4}, Lorg/mozilla/classfile/ClassFileWriter;->N(Ljava/lang/String;Ljava/lang/String;S)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    const-string v8, "isGeneratorFunction"

    .line 72
    .line 73
    invoke-virtual {v1, v8, v9, v7}, Lorg/mozilla/classfile/ClassFileWriter;->N(Ljava/lang/String;Ljava/lang/String;S)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_3
    const-string v7, "getParamOrVarConst"

    .line 78
    .line 79
    const-string v8, "(I)Z"

    .line 80
    .line 81
    invoke-virtual {v1, v7, v8, v4}, Lorg/mozilla/classfile/ClassFileWriter;->N(Ljava/lang/String;Ljava/lang/String;S)V

    .line 82
    .line 83
    .line 84
    move v7, v10

    .line 85
    goto :goto_2

    .line 86
    :pswitch_4
    const-string v7, "getRawSource"

    .line 87
    .line 88
    invoke-virtual {v1, v7, v8, v4}, Lorg/mozilla/classfile/ClassFileWriter;->N(Ljava/lang/String;Ljava/lang/String;S)V

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p1 .. p2}, Lorg/mozilla/classfile/ClassFileWriter;->s(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_5
    const-string v7, "getParamOrVarName"

    .line 96
    .line 97
    const-string v8, "(I)Ljava/lang/String;"

    .line 98
    .line 99
    invoke-virtual {v1, v7, v8, v4}, Lorg/mozilla/classfile/ClassFileWriter;->N(Ljava/lang/String;Ljava/lang/String;S)V

    .line 100
    .line 101
    .line 102
    const/4 v7, 0x2

    .line 103
    goto :goto_2

    .line 104
    :pswitch_6
    const-string v7, "getParamAndVarCount"

    .line 105
    .line 106
    invoke-virtual {v1, v7, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->N(Ljava/lang/String;Ljava/lang/String;S)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_7
    const-string v7, "getParamCount"

    .line 111
    .line 112
    invoke-virtual {v1, v7, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->N(Ljava/lang/String;Ljava/lang/String;S)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_8
    const-string v7, "getFunctionName"

    .line 117
    .line 118
    invoke-virtual {v1, v7, v8, v4}, Lorg/mozilla/classfile/ClassFileWriter;->N(Ljava/lang/String;Ljava/lang/String;S)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :goto_2
    iget-object v8, v0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    .line 123
    .line 124
    array-length v8, v8

    .line 125
    if-le v8, v4, :cond_1

    .line 126
    .line 127
    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->p()V

    .line 128
    .line 129
    .line 130
    iget-object v9, v1, Lorg/mozilla/classfile/ClassFileWriter;->d:Ljava/lang/String;

    .line 131
    .line 132
    const-string v11, "_id"

    .line 133
    .line 134
    const-string v12, "I"

    .line 135
    .line 136
    const/16 v13, 0xb4

    .line 137
    .line 138
    invoke-virtual {v1, v9, v13, v11, v12}, Lorg/mozilla/classfile/ClassFileWriter;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v9, v8, -0x1

    .line 142
    .line 143
    invoke-virtual {v1, v4, v9}, Lorg/mozilla/classfile/ClassFileWriter;->w(II)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    goto :goto_3

    .line 148
    :cond_1
    move v9, v5

    .line 149
    :goto_3
    move v11, v5

    .line 150
    move v12, v11

    .line 151
    :goto_4
    if-eq v11, v8, :cond_13

    .line 152
    .line 153
    iget-object v13, v0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    .line 154
    .line 155
    aget-object v13, v13, v11

    .line 156
    .line 157
    if-nez v11, :cond_2

    .line 158
    .line 159
    if-le v8, v4, :cond_3

    .line 160
    .line 161
    invoke-virtual {v1, v9}, Lorg/mozilla/classfile/ClassFileWriter;->H(I)V

    .line 162
    .line 163
    .line 164
    iget v12, v1, Lorg/mozilla/classfile/ClassFileWriter;->m:I

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_2
    add-int/lit8 v14, v11, -0x1

    .line 168
    .line 169
    invoke-virtual {v1, v9, v14, v12}, Lorg/mozilla/classfile/ClassFileWriter;->G(III)V

    .line 170
    .line 171
    .line 172
    :cond_3
    :goto_5
    const/16 v14, 0xb0

    .line 173
    .line 174
    packed-switch v6, :pswitch_data_1

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :pswitch_9
    instance-of v14, v13, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 183
    .line 184
    if-eqz v14, :cond_5

    .line 185
    .line 186
    invoke-virtual {v13}, Lorg/mozilla/javascript/ast/ScriptNode;->getDefaultParams()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    if-eqz v13, :cond_4

    .line 191
    .line 192
    move v13, v4

    .line 193
    goto :goto_6

    .line 194
    :cond_4
    move v13, v5

    .line 195
    :goto_6
    invoke-virtual {v1, v13}, Lorg/mozilla/classfile/ClassFileWriter;->t(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_5
    invoke-virtual {v1, v10}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 200
    .line 201
    .line 202
    :goto_7
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 203
    .line 204
    .line 205
    :cond_6
    :goto_8
    move/from16 v16, v4

    .line 206
    .line 207
    goto/16 :goto_13

    .line 208
    .line 209
    :pswitch_a
    invoke-virtual {v13}, Lorg/mozilla/javascript/ast/ScriptNode;->hasRestParameter()Z

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    invoke-virtual {v1, v13}, Lorg/mozilla/classfile/ClassFileWriter;->t(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_8

    .line 220
    :pswitch_b
    instance-of v14, v13, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 221
    .line 222
    if-eqz v14, :cond_7

    .line 223
    .line 224
    check-cast v13, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 225
    .line 226
    invoke-virtual {v13}, Lorg/mozilla/javascript/ast/FunctionNode;->isES6Generator()Z

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    invoke-virtual {v1, v13}, Lorg/mozilla/classfile/ClassFileWriter;->t(Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_7
    invoke-virtual {v1, v10}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 235
    .line 236
    .line 237
    :goto_9
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_8

    .line 241
    :pswitch_c
    invoke-virtual {v13}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamAndVarCount()I

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    invoke-virtual {v13}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamAndVarConst()[Z

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    if-nez v14, :cond_8

    .line 250
    .line 251
    invoke-virtual {v1, v10}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_8
    if-ne v14, v4, :cond_9

    .line 259
    .line 260
    aget-boolean v13, v13, v5

    .line 261
    .line 262
    invoke-virtual {v1, v13}, Lorg/mozilla/classfile/ClassFileWriter;->t(Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_9
    invoke-virtual {v1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->l(I)V

    .line 270
    .line 271
    .line 272
    add-int/lit8 v15, v14, -0x1

    .line 273
    .line 274
    invoke-virtual {v1, v4, v15}, Lorg/mozilla/classfile/ClassFileWriter;->w(II)I

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    move v10, v5

    .line 279
    :goto_a
    if-eq v10, v14, :cond_6

    .line 280
    .line 281
    iget v4, v1, Lorg/mozilla/classfile/ClassFileWriter;->m:I

    .line 282
    .line 283
    if-eqz v4, :cond_a

    .line 284
    .line 285
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 286
    .line 287
    .line 288
    :cond_a
    if-nez v10, :cond_b

    .line 289
    .line 290
    invoke-virtual {v1, v15}, Lorg/mozilla/classfile/ClassFileWriter;->H(I)V

    .line 291
    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_b
    add-int/lit8 v4, v10, -0x1

    .line 295
    .line 296
    invoke-virtual {v1, v15, v4, v5}, Lorg/mozilla/classfile/ClassFileWriter;->G(III)V

    .line 297
    .line 298
    .line 299
    :goto_b
    aget-boolean v4, v13, v10

    .line 300
    .line 301
    invoke-virtual {v1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->t(Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 305
    .line 306
    .line 307
    add-int/lit8 v10, v10, 0x1

    .line 308
    .line 309
    const/4 v4, 0x1

    .line 310
    goto :goto_a

    .line 311
    :pswitch_d
    invoke-virtual {v13}, Lorg/mozilla/javascript/ast/ScriptNode;->getRawSourceStart()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-virtual {v1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v13}, Lorg/mozilla/javascript/ast/ScriptNode;->getRawSourceEnd()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    invoke-virtual {v1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 323
    .line 324
    .line 325
    const-string v4, "substring"

    .line 326
    .line 327
    const-string v10, "(II)Ljava/lang/String;"

    .line 328
    .line 329
    const-string v13, "java/lang/String"

    .line 330
    .line 331
    const/16 v15, 0xb6

    .line 332
    .line 333
    invoke-virtual {v1, v13, v15, v4, v10}, Lorg/mozilla/classfile/ClassFileWriter;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v14}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 337
    .line 338
    .line 339
    :cond_c
    :goto_c
    const/16 v16, 0x1

    .line 340
    .line 341
    goto/16 :goto_13

    .line 342
    .line 343
    :pswitch_e
    invoke-virtual {v13}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamAndVarCount()I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-nez v4, :cond_d

    .line 348
    .line 349
    const/4 v10, 0x1

    .line 350
    invoke-virtual {v1, v10}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v14}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 354
    .line 355
    .line 356
    :goto_d
    move/from16 v16, v10

    .line 357
    .line 358
    goto/16 :goto_13

    .line 359
    .line 360
    :cond_d
    const/4 v10, 0x1

    .line 361
    if-ne v4, v10, :cond_e

    .line 362
    .line 363
    invoke-virtual {v13, v5}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamOrVarName(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->s(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v14}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 371
    .line 372
    .line 373
    goto :goto_d

    .line 374
    :cond_e
    invoke-virtual {v1, v10}, Lorg/mozilla/classfile/ClassFileWriter;->l(I)V

    .line 375
    .line 376
    .line 377
    add-int/lit8 v15, v4, -0x1

    .line 378
    .line 379
    invoke-virtual {v1, v10, v15}, Lorg/mozilla/classfile/ClassFileWriter;->w(II)I

    .line 380
    .line 381
    .line 382
    move-result v15

    .line 383
    move v10, v5

    .line 384
    :goto_e
    if-eq v10, v4, :cond_c

    .line 385
    .line 386
    iget v2, v1, Lorg/mozilla/classfile/ClassFileWriter;->m:I

    .line 387
    .line 388
    if-eqz v2, :cond_f

    .line 389
    .line 390
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 391
    .line 392
    .line 393
    :cond_f
    invoke-virtual {v13, v10}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamOrVarName(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    if-nez v10, :cond_10

    .line 398
    .line 399
    invoke-virtual {v1, v15}, Lorg/mozilla/classfile/ClassFileWriter;->H(I)V

    .line 400
    .line 401
    .line 402
    goto :goto_f

    .line 403
    :cond_10
    add-int/lit8 v14, v10, -0x1

    .line 404
    .line 405
    invoke-virtual {v1, v15, v14, v5}, Lorg/mozilla/classfile/ClassFileWriter;->G(III)V

    .line 406
    .line 407
    .line 408
    :goto_f
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->s(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const/16 v2, 0xb0

    .line 412
    .line 413
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 414
    .line 415
    .line 416
    add-int/lit8 v10, v10, 0x1

    .line 417
    .line 418
    const/16 v2, 0xac

    .line 419
    .line 420
    const/16 v14, 0xb0

    .line 421
    .line 422
    goto :goto_e

    .line 423
    :pswitch_f
    invoke-virtual {v13}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamAndVarCount()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 428
    .line 429
    .line 430
    const/16 v2, 0xac

    .line 431
    .line 432
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 433
    .line 434
    .line 435
    goto :goto_c

    .line 436
    :pswitch_10
    invoke-virtual {v13}, Lorg/mozilla/javascript/ast/ScriptNode;->hasRestParameter()Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-eqz v4, :cond_11

    .line 441
    .line 442
    invoke-virtual {v13}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamCount()I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    const/16 v16, 0x1

    .line 447
    .line 448
    add-int/lit8 v4, v4, -0x1

    .line 449
    .line 450
    invoke-virtual {v1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 451
    .line 452
    .line 453
    goto :goto_10

    .line 454
    :cond_11
    const/16 v16, 0x1

    .line 455
    .line 456
    invoke-virtual {v13}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamCount()I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    invoke-virtual {v1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 461
    .line 462
    .line 463
    :goto_10
    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 464
    .line 465
    .line 466
    goto :goto_13

    .line 467
    :pswitch_11
    move/from16 v16, v4

    .line 468
    .line 469
    invoke-virtual {v13}, Lorg/mozilla/javascript/Node;->getType()I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    const/16 v10, 0x96

    .line 474
    .line 475
    if-ne v4, v10, :cond_12

    .line 476
    .line 477
    const-string v4, ""

    .line 478
    .line 479
    invoke-virtual {v1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->s(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :goto_11
    const/16 v4, 0xb0

    .line 483
    .line 484
    goto :goto_12

    .line 485
    :cond_12
    check-cast v13, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 486
    .line 487
    invoke-virtual {v13}, Lorg/mozilla/javascript/ast/FunctionNode;->getName()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-virtual {v1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->s(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    goto :goto_11

    .line 495
    :goto_12
    invoke-virtual {v1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 496
    .line 497
    .line 498
    :goto_13
    add-int/lit8 v11, v11, 0x1

    .line 499
    .line 500
    move/from16 v4, v16

    .line 501
    .line 502
    const/4 v10, 0x3

    .line 503
    goto/16 :goto_4

    .line 504
    .line 505
    :cond_13
    move/from16 v16, v4

    .line 506
    .line 507
    invoke-virtual {v1, v7}, Lorg/mozilla/classfile/ClassFileWriter;->O(I)V

    .line 508
    .line 509
    .line 510
    :goto_14
    add-int/lit8 v6, v6, 0x1

    .line 511
    .line 512
    move/from16 v4, v16

    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :cond_14
    return-void

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method private generateResumeGenerator(Lorg/mozilla/classfile/ClassFileWriter;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    move v4, v3

    .line 7
    :goto_0
    const/4 v5, 0x1

    .line 8
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v6, v0, v3

    .line 11
    .line 12
    invoke-static {v6}, Lorg/mozilla/javascript/optimizer/Codegen;->isGenerator(Lorg/mozilla/javascript/ast/ScriptNode;)Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    move v4, v5

    .line 19
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-nez v4, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    const-string v0, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 26
    .line 27
    const/16 v1, 0x11

    .line 28
    .line 29
    const-string v3, "resumeGenerator"

    .line 30
    .line 31
    invoke-virtual {p1, v3, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->N(Ljava/lang/String;Ljava/lang/String;S)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->g(I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->l(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->p()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lorg/mozilla/classfile/ClassFileWriter;->d:Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "_id"

    .line 62
    .line 63
    const-string v3, "I"

    .line 64
    .line 65
    const/16 v4, 0xb4

    .line 66
    .line 67
    invoke-virtual {p1, v0, v4, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    .line 71
    .line 72
    array-length v0, v0

    .line 73
    sub-int/2addr v0, v5

    .line 74
    invoke-virtual {p1, v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->w(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->H(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->b()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_1
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    .line 86
    .line 87
    array-length v4, v3

    .line 88
    const/16 v5, 0xb0

    .line 89
    .line 90
    const/4 v6, 0x6

    .line 91
    if-ge v2, v4, :cond_4

    .line 92
    .line 93
    aget-object v3, v3, v2

    .line 94
    .line 95
    invoke-virtual {p1, v0, v2, v6}, Lorg/mozilla/classfile/ClassFileWriter;->G(III)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lorg/mozilla/javascript/optimizer/Codegen;->isGenerator(Lorg/mozilla/javascript/ast/ScriptNode;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassSignature:Ljava/lang/String;

    .line 105
    .line 106
    const-string v6, "("

    .line 107
    .line 108
    const-string v7, "Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;"

    .line 109
    .line 110
    invoke-static {v6, v4, v7}, Lpx2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v7, "_gen"

    .line 121
    .line 122
    invoke-static {v3, v7}, Lf70;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const/16 v7, 0xb8

    .line 127
    .line 128
    invoke-virtual {p1, v6, v7, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    const/16 v3, 0xa7

    .line 136
    .line 137
    invoke-virtual {p1, v3, v1}, Lorg/mozilla/classfile/ClassFileWriter;->d(II)V

    .line 138
    .line 139
    .line 140
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->D(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/Codegen;->pushUndefined(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v6}, Lorg/mozilla/classfile/ClassFileWriter;->O(I)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method private static generateScriptCtor(Lorg/mozilla/classfile/ClassFileWriter;)V
    .locals 5

    .line 1
    const-string v0, "<init>"

    .line 2
    .line 3
    const-string v1, "()V"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->N(Ljava/lang/String;Ljava/lang/String;S)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter;->p()V

    .line 10
    .line 11
    .line 12
    const/16 v3, 0xb7

    .line 13
    .line 14
    const-string v4, "org.mozilla.javascript.NativeFunction"

    .line 15
    .line 16
    invoke-virtual {p0, v4, v3, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter;->p()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->r(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->d:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "_id"

    .line 29
    .line 30
    const-string v3, "I"

    .line 31
    .line 32
    const/16 v4, 0xb5

    .line 33
    .line 34
    invoke-virtual {p0, v0, v4, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xb1

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->c(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->O(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static getStaticConstantWrapperType(D)Ljava/lang/String;
    .locals 2

    .line 1
    double-to-int v0, p0

    .line 2
    int-to-double v0, v0

    .line 3
    cmpl-double p0, v0, p0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "Ljava/lang/Integer;"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "Ljava/lang/Double;"

    .line 11
    .line 12
    return-object p0
.end method

.method private static initOptFunctions_r(Lorg/mozilla/javascript/ast/ScriptNode;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionNode(I)Lorg/mozilla/javascript/ast/FunctionNode;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 13
    .line 14
    invoke-direct {v3, v2}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;-><init>(Lorg/mozilla/javascript/ast/FunctionNode;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lorg/mozilla/javascript/optimizer/Codegen;->initOptFunctions_r(Lorg/mozilla/javascript/ast/ScriptNode;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private initScriptNodesData(Lorg/mozilla/javascript/ast/ScriptNode;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lorg/mozilla/javascript/optimizer/Codegen;->collectScriptNodes_r(Lorg/mozilla/javascript/ast/ScriptNode;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-array v1, p1, [Lorg/mozilla/javascript/ast/ScriptNode;

    .line 14
    .line 15
    iput-object v1, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnIndexes:Ljava/util/HashMap;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eq v0, p1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnIndexes:Ljava/util/HashMap;

    .line 31
    .line 32
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    .line 33
    .line 34
    aget-object v2, v2, v0

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public static isGenerator(Lorg/mozilla/javascript/ast/ScriptNode;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7a

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    check-cast p0, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/FunctionNode;->isGenerator()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

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

.method public static pushUndefined(Lorg/mozilla/classfile/ClassFileWriter;)V
    .locals 4

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    const-string v1, "Ljava/lang/Object;"

    .line 4
    .line 5
    const-string v2, "org/mozilla/javascript/Undefined"

    .line 6
    .line 7
    const/16 v3, 0xb2

    .line 8
    .line 9
    invoke-virtual {p0, v2, v3, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private transform(Lorg/mozilla/javascript/ast/ScriptNode;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/Codegen;->initOptFunctions_r(Lorg/mozilla/javascript/ast/ScriptNode;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isInterpretedMode()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x96

    .line 18
    .line 19
    if-ne v2, v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionCount()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-eq v3, v2, :cond_2

    .line 27
    .line 28
    invoke-static {p1, v3}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->get(Lorg/mozilla/javascript/ast/ScriptNode;I)Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v5, v4, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 33
    .line 34
    invoke-virtual {v5}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x1

    .line 39
    if-ne v5, v6, :cond_1

    .line 40
    .line 41
    iget-object v5, v4, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 42
    .line 43
    invoke-virtual {v5}, Lorg/mozilla/javascript/ast/FunctionNode;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    new-instance v1, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    if-eqz v1, :cond_3

    .line 67
    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lorg/mozilla/javascript/optimizer/Codegen;->directCallTargets:Ljava/util/List;

    .line 74
    .line 75
    :cond_3
    new-instance v2, Lorg/mozilla/javascript/optimizer/OptTransformer;

    .line 76
    .line 77
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/Codegen;->directCallTargets:Ljava/util/List;

    .line 78
    .line 79
    invoke-direct {v2, v1, v3}, Lorg/mozilla/javascript/optimizer/OptTransformer;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 83
    .line 84
    invoke-virtual {v2, p1, p0}, Lorg/mozilla/javascript/NodeTransformer;->transform(Lorg/mozilla/javascript/ast/ScriptNode;Lorg/mozilla/javascript/CompilerEnvirons;)V

    .line 85
    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    new-instance p0, Lorg/mozilla/javascript/optimizer/Optimizer;

    .line 90
    .line 91
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/Optimizer;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/optimizer/Optimizer;->optimize(Lorg/mozilla/javascript/ast/ScriptNode;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method


# virtual methods
.method public captureStackInfo(Lorg/mozilla/javascript/RhinoException;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public cleanName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;
    .locals 0

    .line 1
    instance-of p0, p1, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionName()Lorg/mozilla/javascript/ast/Name;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, "anonymous"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "script"

    .line 22
    .line 23
    return-object p0
.end method

.method public compile(Lorg/mozilla/javascript/CompilerEnvirons;Lorg/mozilla/javascript/ast/ScriptNode;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v1, Lorg/mozilla/javascript/optimizer/Codegen;->globalLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget v0, Lorg/mozilla/javascript/optimizer/Codegen;->globalSerialClassCounter:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    sput v0, Lorg/mozilla/javascript/optimizer/Codegen;->globalSerialClassCounter:I

    .line 9
    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const-string v1, "c"

    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/ScriptNode;->getSourceName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/ScriptNode;->getSourceName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "\\W"

    .line 28
    .line 29
    const-string v3, "_"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    const-string v2, "_"

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "org.mozilla.javascript.gen."

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, "_"

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move-object v3, p0

    .line 75
    move-object v4, p1

    .line 76
    move-object v6, p2

    .line 77
    move-object v7, p3

    .line 78
    move v8, p4

    .line 79
    invoke-virtual/range {v3 .. v8}, Lorg/mozilla/javascript/optimizer/Codegen;->compileToClassFile(Lorg/mozilla/javascript/CompilerEnvirons;Ljava/lang/String;Lorg/mozilla/javascript/ast/ScriptNode;Ljava/lang/String;Z)[B

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    filled-new-array {v5, p0}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object p0, v0

    .line 90
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p0
.end method

.method public compileToClassFile(Lorg/mozilla/javascript/CompilerEnvirons;Ljava/lang/String;Lorg/mozilla/javascript/ast/ScriptNode;Ljava/lang/String;Z)[B
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/optimizer/Codegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lorg/mozilla/javascript/optimizer/Codegen;->transform(Lorg/mozilla/javascript/ast/ScriptNode;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionNode(I)Lorg/mozilla/javascript/ast/FunctionNode;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    :cond_0
    invoke-direct {p0, p3}, Lorg/mozilla/javascript/optimizer/Codegen;->initScriptNodesData(Lorg/mozilla/javascript/ast/ScriptNode;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    .line 17
    .line 18
    sget p3, Lorg/mozilla/classfile/ClassFileWriter;->E:I

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    add-int/lit8 p5, p3, 0x1

    .line 25
    .line 26
    add-int/lit8 v0, p3, 0x2

    .line 27
    .line 28
    new-array v1, v0, [C

    .line 29
    .line 30
    const/16 v2, 0x4c

    .line 31
    .line 32
    aput-char v2, v1, p1

    .line 33
    .line 34
    const/16 v2, 0x3b

    .line 35
    .line 36
    aput-char v2, v1, p5

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {p2, p1, p3, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 40
    .line 41
    .line 42
    :goto_0
    if-eq v2, p5, :cond_2

    .line 43
    .line 44
    aget-char p2, v1, v2

    .line 45
    .line 46
    const/16 p3, 0x2e

    .line 47
    .line 48
    if-ne p2, p3, :cond_1

    .line 49
    .line 50
    const/16 p2, 0x2f

    .line 51
    .line 52
    aput-char p2, v1, v2

    .line 53
    .line 54
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance p2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {p2, v1, p1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassSignature:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {p0, p4}, Lorg/mozilla/javascript/optimizer/Codegen;->generateCode(Ljava/lang/String;)[B

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public createFunctionObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/Function;
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lorg/mozilla/javascript/optimizer/Codegen;->defineClass(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p3, 0x0

    .line 10
    aget-object p0, p0, p3

    .line 11
    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    filled-new-array {p2, p1, p3}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lorg/mozilla/javascript/NativeFunction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "Unable to instantiate compiled class:"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lpx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lex1;->g(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public createScriptObject(Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/Script;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/Codegen;->defineClass(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lorg/mozilla/javascript/Script;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "Unable to instantiate compiled class:"

    .line 23
    .line 24
    invoke-static {p1, p0}, Lpx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lex1;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/optimizer/Codegen;->cleanName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/optimizer/Codegen;->getIndex(Lorg/mozilla/javascript/ast/ScriptNode;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "_c_"

    .line 12
    .line 13
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "_"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public getBodyMethodSignature(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;
    .locals 2

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
    iget-object p0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassSignature:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/16 v1, 0x7a

    .line 23
    .line 24
    if-ne p0, v1, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->get(Lorg/mozilla/javascript/ast/ScriptNode;)Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isTargetOfDirectCall()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamCount()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/4 p1, 0x0

    .line 43
    :goto_0
    if-eq p1, p0, :cond_0

    .line 44
    .line 45
    const-string v1, "Ljava/lang/Object;D"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string p0, "[Ljava/lang/Object;)Ljava/lang/Object;"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public getCompiledRegexpName(Lorg/mozilla/javascript/ast/ScriptNode;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/optimizer/Codegen;->getIndex(Lorg/mozilla/javascript/ast/ScriptNode;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string p1, "_re"

    .line 6
    .line 7
    const-string v0, "_"

    .line 8
    .line 9
    invoke-static {p1, p0, p2, v0}, Lq52;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getDirectCtorName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/optimizer/Codegen;->getIndex(Lorg/mozilla/javascript/ast/ScriptNode;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string p1, "_n"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lq52;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getFunctionInitMethodName(Lorg/mozilla/javascript/optimizer/OptFunctionNode;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p1, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/optimizer/Codegen;->getIndex(Lorg/mozilla/javascript/ast/ScriptNode;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-string p1, "_i"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lq52;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getIndex(Lorg/mozilla/javascript/ast/ScriptNode;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnIndexes:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getPatchedStack(Lorg/mozilla/javascript/RhinoException;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public getScriptStack(Lorg/mozilla/javascript/RhinoException;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/RhinoException;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public getSourcePositionFromStack(Lorg/mozilla/javascript/Context;[I)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public getTemplateLiteralName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/optimizer/Codegen;->getIndex(Lorg/mozilla/javascript/ast/ScriptNode;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string p1, "_q"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lq52;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public pushNumberAsObject(Lorg/mozilla/classfile/ClassFileWriter;D)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v2, p2, v0

    .line 4
    .line 5
    const-string v3, "org/mozilla/javascript/ScriptRuntime"

    .line 6
    .line 7
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    const-string v6, "Ljava/lang/Integer;"

    .line 10
    .line 11
    const/16 v7, 0xb2

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    div-double/2addr v4, p2

    .line 16
    cmpl-double p0, v4, v0

    .line 17
    .line 18
    if-lez p0, :cond_0

    .line 19
    .line 20
    const-string p0, "zeroObj"

    .line 21
    .line 22
    invoke-virtual {p1, v3, v7, p0, v6}, Lorg/mozilla/classfile/ClassFileWriter;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1, p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->q(D)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/Codegen;->addDoubleWrap(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    cmpl-double v0, p2, v4

    .line 34
    .line 35
    const-string v1, "org/mozilla/javascript/optimizer/OptRuntime"

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string p0, "oneObj"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v7, p0, v6}, Lorg/mozilla/classfile/ClassFileWriter;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 46
    .line 47
    cmpl-double v0, p2, v4

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const-string p0, "minusOneObj"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v7, p0, v6}, Lorg/mozilla/classfile/ClassFileWriter;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const-string p0, "NaNobj"

    .line 64
    .line 65
    const-string p2, "Ljava/lang/Double;"

    .line 66
    .line 67
    invoke-virtual {p1, v3, v7, p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    iget v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->itsConstantListSize:I

    .line 72
    .line 73
    const/16 v1, 0x7d0

    .line 74
    .line 75
    if-lt v0, v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1, p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->q(D)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/Codegen;->addDoubleWrap(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    const/4 v1, 0x0

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    const/16 v2, 0x40

    .line 88
    .line 89
    new-array v2, v2, [D

    .line 90
    .line 91
    iput-object v2, p0, Lorg/mozilla/javascript/optimizer/Codegen;->itsConstantList:[D

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/Codegen;->itsConstantList:[D

    .line 95
    .line 96
    move v3, v1

    .line 97
    :goto_0
    if-eq v3, v0, :cond_7

    .line 98
    .line 99
    aget-wide v4, v2, v3

    .line 100
    .line 101
    cmpl-double v4, v4, p2

    .line 102
    .line 103
    if-eqz v4, :cond_7

    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    array-length v2, v2

    .line 109
    if-ne v0, v2, :cond_8

    .line 110
    .line 111
    mul-int/lit8 v2, v0, 0x2

    .line 112
    .line 113
    new-array v2, v2, [D

    .line 114
    .line 115
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/Codegen;->itsConstantList:[D

    .line 116
    .line 117
    invoke-static {v4, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, Lorg/mozilla/javascript/optimizer/Codegen;->itsConstantList:[D

    .line 121
    .line 122
    :cond_8
    move v1, v3

    .line 123
    :goto_1
    if-ne v1, v0, :cond_9

    .line 124
    .line 125
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/Codegen;->itsConstantList:[D

    .line 126
    .line 127
    aput-wide p2, v2, v0

    .line 128
    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    iput v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->itsConstantListSize:I

    .line 132
    .line 133
    :cond_9
    const-string v0, "_k"

    .line 134
    .line 135
    invoke-static {v1, v0}, Lq52;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {p2, p3}, Lorg/mozilla/javascript/optimizer/Codegen;->getStaticConstantWrapperType(D)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iget-object p0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1, p0, v7, v0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public setEvalScriptFlag(Lorg/mozilla/javascript/Script;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public setMainMethodClass(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainMethodClass:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
