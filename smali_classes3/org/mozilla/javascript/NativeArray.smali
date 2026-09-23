.class public Lorg/mozilla/javascript/NativeArray;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/util/List;


# static fields
.field private static final ARRAY_TAG:Ljava/lang/Object;

.field private static final ConstructorId_concat:I = -0xd

.field private static final ConstructorId_every:I = -0x11

.field private static final ConstructorId_filter:I = -0x12

.field private static final ConstructorId_find:I = -0x16

.field private static final ConstructorId_findIndex:I = -0x17

.field private static final ConstructorId_findLast:I = -0x18

.field private static final ConstructorId_findLastIndex:I = -0x19

.field private static final ConstructorId_forEach:I = -0x13

.field private static final ConstructorId_from:I = -0x1e

.field private static final ConstructorId_indexOf:I = -0xf

.field private static final ConstructorId_isArray:I = -0x1c

.field private static final ConstructorId_join:I = -0x5

.field private static final ConstructorId_lastIndexOf:I = -0x10

.field private static final ConstructorId_map:I = -0x14

.field private static final ConstructorId_of:I = -0x1d

.field private static final ConstructorId_pop:I = -0x9

.field private static final ConstructorId_push:I = -0x8

.field private static final ConstructorId_reduce:I = -0x1a

.field private static final ConstructorId_reduceRight:I = -0x1b

.field private static final ConstructorId_reverse:I = -0x6

.field private static final ConstructorId_shift:I = -0xa

.field private static final ConstructorId_slice:I = -0xe

.field private static final ConstructorId_some:I = -0x15

.field private static final ConstructorId_sort:I = -0x7

.field private static final ConstructorId_splice:I = -0xc

.field private static final ConstructorId_unshift:I = -0xb

.field private static final DEFAULT_INITIAL_CAPACITY:I = 0xa

.field private static final GROW_FACTOR:D = 1.5

.field private static final Id_at:I = 0x22

.field private static final Id_concat:I = 0xd

.field private static final Id_constructor:I = 0x1

.field private static final Id_copyWithin:I = 0x21

.field private static final Id_entries:I = 0x1f

.field private static final Id_every:I = 0x11

.field private static final Id_fill:I = 0x1c

.field private static final Id_filter:I = 0x12

.field private static final Id_find:I = 0x16

.field private static final Id_findIndex:I = 0x17

.field private static final Id_findLast:I = 0x18

.field private static final Id_findLastIndex:I = 0x19

.field private static final Id_flat:I = 0x23

.field private static final Id_flatMap:I = 0x24

.field private static final Id_forEach:I = 0x13

.field private static final Id_includes:I = 0x20

.field private static final Id_indexOf:I = 0xf

.field private static final Id_join:I = 0x5

.field private static final Id_keys:I = 0x1d

.field private static final Id_lastIndexOf:I = 0x10

.field private static final Id_length:I = 0x1

.field private static final Id_map:I = 0x14

.field private static final Id_pop:I = 0x9

.field private static final Id_push:I = 0x8

.field private static final Id_reduce:I = 0x1a

.field private static final Id_reduceRight:I = 0x1b

.field private static final Id_reverse:I = 0x6

.field private static final Id_shift:I = 0xa

.field private static final Id_slice:I = 0xe

.field private static final Id_some:I = 0x15

.field private static final Id_sort:I = 0x7

.field private static final Id_splice:I = 0xc

.field private static final Id_toLocaleString:I = 0x3

.field private static final Id_toReversed:I = 0x25

.field private static final Id_toSorted:I = 0x26

.field private static final Id_toSource:I = 0x4

.field private static final Id_toSpliced:I = 0x27

.field private static final Id_toString:I = 0x2

.field private static final Id_unshift:I = 0xb

.field private static final Id_values:I = 0x1e

.field private static final Id_with:I = 0x28

.field private static final MAX_INSTANCE_ID:I = 0x1

.field private static final MAX_PRE_GROW_SIZE:I = 0x55555554

.field private static final MAX_PROTOTYPE_ID:I = 0x29

.field private static final NEGATIVE_ONE:Ljava/lang/Long;

.field private static final SymbolId_unscopables:I = 0x29

.field private static final UNSCOPABLES:[Ljava/lang/String;

.field private static maximumInitialCapacity:I = 0x0

.field private static final serialVersionUID:J = 0x65be3f5055db7c6aL


# instance fields
.field private dense:[Ljava/lang/Object;

.field private denseOnly:Z

.field private length:J

.field private lengthAttr:I

.field private transient modCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-string v0, "Array"

    .line 2
    .line 3
    sput-object v0, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/mozilla/javascript/NativeArray;->NEGATIVE_ONE:Ljava/lang/Long;

    .line 12
    .line 13
    const-string v15, "toSpliced"

    .line 14
    .line 15
    const-string v16, "values"

    .line 16
    .line 17
    const-string v1, "at"

    .line 18
    .line 19
    const-string v2, "copyWithin"

    .line 20
    .line 21
    const-string v3, "entries"

    .line 22
    .line 23
    const-string v4, "fill"

    .line 24
    .line 25
    const-string v5, "find"

    .line 26
    .line 27
    const-string v6, "findIndex"

    .line 28
    .line 29
    const-string v7, "findLast"

    .line 30
    .line 31
    const-string v8, "findLastIndex"

    .line 32
    .line 33
    const-string v9, "flat"

    .line 34
    .line 35
    const-string v10, "flatMap"

    .line 36
    .line 37
    const-string v11, "includes"

    .line 38
    .line 39
    const-string v12, "keys"

    .line 40
    .line 41
    const-string v13, "toReversed"

    .line 42
    .line 43
    const-string v14, "toSorted"

    .line 44
    .line 45
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lorg/mozilla/javascript/NativeArray;->UNSCOPABLES:[Ljava/lang/String;

    .line 50
    .line 51
    const/16 v0, 0x2710

    .line 52
    .line 53
    sput v0, Lorg/mozilla/javascript/NativeArray;->maximumInitialCapacity:I

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    iput v0, p0, Lorg/mozilla/javascript/NativeArray;->lengthAttr:I

    .line 6
    .line 7
    sget v0, Lorg/mozilla/javascript/NativeArray;->maximumInitialCapacity:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-boolean v0, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    long-to-int v0, p1

    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    move v0, v1

    .line 27
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iput-wide p1, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    const/4 v0, 0x6

    .line 40
    iput v0, p0, Lorg/mozilla/javascript/NativeArray;->lengthAttr:I

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 42
    iput-object p1, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 43
    array-length p1, p1

    int-to-long v0, p1

    iput-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    return-void
.end method

.method private static callConstructorOrCreateArray(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;JZ)Lorg/mozilla/javascript/Scriptable;
    .locals 2

    .line 1
    instance-of v0, p2, Lorg/mozilla/javascript/Constructable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-nez p5, :cond_1

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long p5, p3, v0

    .line 10
    .line 11
    if-lez p5, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    sget-object p5, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception p2

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    filled-new-array {p5}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    :goto_1
    check-cast p2, Lorg/mozilla/javascript/Constructable;

    .line 28
    .line 29
    invoke-interface {p2, p0, p1, p5}, Lorg/mozilla/javascript/Constructable;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 30
    .line 31
    .line 32
    move-result-object p2
    :try_end_0
    .catch Lorg/mozilla/javascript/EcmaError; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_4

    .line 34
    :goto_2
    const-string p5, "TypeError"

    .line 35
    .line 36
    invoke-virtual {p2}, Lorg/mozilla/javascript/EcmaError;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    if-eqz p5, :cond_2

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    throw p2

    .line 48
    :cond_3
    :goto_3
    const/4 p2, 0x0

    .line 49
    :goto_4
    if-nez p2, :cond_5

    .line 50
    .line 51
    const-wide/32 v0, 0x7fffffff

    .line 52
    .line 53
    .line 54
    cmp-long p2, p3, v0

    .line 55
    .line 56
    if-lez p2, :cond_4

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    goto :goto_5

    .line 60
    :cond_4
    long-to-int p2, p3

    .line 61
    :goto_5
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :cond_5
    return-object p2
.end method

.method private checkModCount(I)V
    .locals 0

    .line 1
    iget p0, p0, Lorg/mozilla/javascript/NativeArray;->modCount:I

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ltl;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static concatSpreadArg(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;J)J
    .locals 8

    .line 1
    invoke-static {p0, p2}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long v2, v0, p3

    .line 6
    .line 7
    long-to-double v4, v2

    .line 8
    const-wide v6, 0x433fffffffffffffL    # 9.007199254740991E15

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmpl-double v4, v4, v6

    .line 14
    .line 15
    if-gtz v4, :cond_3

    .line 16
    .line 17
    const-wide/32 v4, 0x7fffffff

    .line 18
    .line 19
    .line 20
    cmp-long v4, v2, v4

    .line 21
    .line 22
    if-gtz v4, :cond_0

    .line 23
    .line 24
    instance-of v4, p1, Lorg/mozilla/javascript/NativeArray;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    check-cast v4, Lorg/mozilla/javascript/NativeArray;

    .line 30
    .line 31
    iget-boolean v5, v4, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    instance-of v5, p2, Lorg/mozilla/javascript/NativeArray;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    move-object v5, p2

    .line 40
    check-cast v5, Lorg/mozilla/javascript/NativeArray;

    .line 41
    .line 42
    iget-boolean v6, v5, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    long-to-int p0, v2

    .line 47
    invoke-direct {v4, p0}, Lorg/mozilla/javascript/NativeArray;->ensureCapacity(I)Z

    .line 48
    .line 49
    .line 50
    iget-object p0, v5, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p1, v4, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 53
    .line 54
    long-to-int p2, p3

    .line 55
    long-to-int p3, v0

    .line 56
    const/4 p4, 0x0

    .line 57
    invoke-static {p0, p4, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    return-wide v2

    .line 61
    :cond_0
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    :goto_0
    cmp-long v6, v4, v0

    .line 64
    .line 65
    if-gez v6, :cond_2

    .line 66
    .line 67
    invoke-static {p2, v4, v5}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    sget-object v7, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 72
    .line 73
    if-eq v6, v7, :cond_1

    .line 74
    .line 75
    invoke-static {p0, p1, p3, p4, v6}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->defineElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    const-wide/16 v6, 0x1

    .line 79
    .line 80
    add-long/2addr v4, v6

    .line 81
    add-long/2addr p3, v6

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-wide v2

    .line 84
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string p1, "msg.arraylength.too.big"

    .line 93
    .line 94
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    throw p0
.end method

.method private defaultIndexPropertyDescriptor(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;
    .locals 2

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
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

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
    invoke-virtual {v0, p1, p0, v1}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-string p1, "configurable"

    .line 38
    .line 39
    invoke-virtual {v0, p1, p0, v1}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private static defineElemOrThrow(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V
    .locals 4

    .line 1
    long-to-double v0, p2

    .line 2
    const-wide v2, 0x433fffffffffffffL    # 9.007199254740991E15

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->defineElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "msg.arraylength.too.big"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method private static deleteElem(Lorg/mozilla/javascript/Scriptable;J)V
    .locals 3

    .line 1
    long-to-int v0, p1

    .line 2
    int-to-long v1, v0

    .line 3
    cmp-long v1, v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lorg/mozilla/javascript/Scriptable;->delete(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Lorg/mozilla/javascript/Scriptable;->delete(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static doConcat(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Lorg/mozilla/javascript/NativeArray;->isConcatSpreadable(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p3, Lorg/mozilla/javascript/Scriptable;

    .line 8
    .line 9
    invoke-static {p0, p2, p3, p4, p5}, Lorg/mozilla/javascript/NativeArray;->concatSpreadArg(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    invoke-static {p0, p2, p4, p5, p3}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->defineElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 p0, 0x1

    .line 18
    .line 19
    add-long/2addr p4, p0

    .line 20
    return-wide p4
.end method

.method private ensureCapacity(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_1

    .line 5
    .line 6
    const v1, 0x55555554

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-le p1, v1, :cond_0

    .line 11
    .line 12
    iput-boolean v2, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    array-length v0, v0

    .line 16
    int-to-double v0, v0

    .line 17
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 18
    .line 19
    mul-double/2addr v0, v3

    .line 20
    double-to-int v0, v0

    .line 21
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    new-array v0, p1, [Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 28
    .line 29
    array-length v3, v1

    .line 30
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 34
    .line 35
    array-length v1, v1

    .line 36
    sget-object v2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, v1, p1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 42
    .line 43
    :cond_1
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method private static flat(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;D)Lorg/mozilla/javascript/Scriptable;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {v0, v2}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-virtual {v0, v1, v5}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-wide/16 v8, 0x0

    .line 17
    .line 18
    const-wide/16 v10, 0x0

    .line 19
    .line 20
    :goto_0
    cmp-long v12, v8, v3

    .line 21
    .line 22
    if-gez v12, :cond_3

    .line 23
    .line 24
    invoke-static {v2, v8, v9}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    sget-object v13, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 29
    .line 30
    if-ne v12, v13, :cond_0

    .line 31
    .line 32
    const-wide/16 v16, 0x1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    cmpl-double v13, p3, v16

    .line 38
    .line 39
    if-ltz v13, :cond_1

    .line 40
    .line 41
    invoke-static {v12}, Lorg/mozilla/javascript/NativeArray;->js_isArray(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    if-eqz v13, :cond_1

    .line 46
    .line 47
    check-cast v12, Lorg/mozilla/javascript/Scriptable;

    .line 48
    .line 49
    sub-double v6, p3, v16

    .line 50
    .line 51
    invoke-static {v0, v1, v12, v6, v7}, Lorg/mozilla/javascript/NativeArray;->flat(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;D)Lorg/mozilla/javascript/Scriptable;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v0, v6}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v12

    .line 59
    const-wide/16 v14, 0x0

    .line 60
    .line 61
    const-wide/16 v16, 0x1

    .line 62
    .line 63
    :goto_1
    cmp-long v7, v14, v12

    .line 64
    .line 65
    if-gez v7, :cond_2

    .line 66
    .line 67
    invoke-static {v6, v14, v15}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    add-long v18, v10, v16

    .line 72
    .line 73
    invoke-static {v0, v5, v10, v11, v7}, Lorg/mozilla/javascript/NativeArray;->defineElemOrThrow(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    add-long v14, v14, v16

    .line 77
    .line 78
    move-wide/from16 v10, v18

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const-wide/16 v16, 0x1

    .line 82
    .line 83
    add-long v14, v10, v16

    .line 84
    .line 85
    invoke-static {v0, v5, v10, v11, v12}, Lorg/mozilla/javascript/NativeArray;->defineElemOrThrow(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-wide v10, v14

    .line 89
    :cond_2
    :goto_2
    add-long v8, v8, v16

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-static {v0, v5, v10, v11}, Lorg/mozilla/javascript/NativeArray;->setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-object v5
.end method

.method private static getElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 6
    .line 7
    if-eq p0, p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p0
.end method

.method public static getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/mozilla/javascript/NativeString;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/mozilla/javascript/NativeString;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/mozilla/javascript/NativeString;->getLength()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long p0, p0

    .line 12
    return-wide p0

    .line 13
    :cond_0
    instance-of v0, p1, Lorg/mozilla/javascript/NativeArray;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lorg/mozilla/javascript/NativeArray;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/mozilla/javascript/NativeArray;->getLength()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_1
    instance-of v0, p1, Lorg/mozilla/javascript/xml/XMLObject;

    .line 25
    .line 26
    const-string v1, "length"

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p1, v1, p1}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lorg/mozilla/javascript/Callable;

    .line 35
    .line 36
    sget-object v1, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v0, p0, p1, p1, v1}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    return-wide p0

    .line 49
    :cond_2
    invoke-static {p1, v1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 54
    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    if-ne p0, p1, :cond_3

    .line 58
    .line 59
    return-wide v0

    .line 60
    :cond_3
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    const-wide v2, 0x433fffffffffffffL    # 9.007199254740991E15

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmpl-double v2, p0, v2

    .line 70
    .line 71
    if-lez v2, :cond_4

    .line 72
    .line 73
    const-wide p0, 0x1fffffffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    return-wide p0

    .line 79
    :cond_4
    const-wide/16 v2, 0x0

    .line 80
    .line 81
    cmpg-double v2, p0, v2

    .line 82
    .line 83
    if-gez v2, :cond_5

    .line 84
    .line 85
    return-wide v0

    .line 86
    :cond_5
    double-to-long p0, p0

    .line 87
    return-wide p0
.end method

.method public static getMaximumInitialCapacity()I
    .locals 1

    .line 1
    sget v0, Lorg/mozilla/javascript/NativeArray;->maximumInitialCapacity:I

    .line 2
    .line 3
    return v0
.end method

.method public static bridge synthetic h(Lorg/mozilla/javascript/NativeArray;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/mozilla/javascript/NativeArray;->modCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic i(Lorg/mozilla/javascript/NativeArray;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/NativeArray;->checkModCount(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static init(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/mozilla/javascript/NativeArray;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/NativeArray;-><init>(J)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x29

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntimeES6;->addSymbolSpecies(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdScriptableObject;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntimeES6;->addSymbolUnscopables(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdScriptableObject;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static isConcatSpreadable(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p2, Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    .line 7
    .line 8
    sget-object v1, Lorg/mozilla/javascript/SymbolKey;->IS_CONCAT_SPREADABLE:Lorg/mozilla/javascript/SymbolKey;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Symbol;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v1, 0xc8

    .line 34
    .line 35
    if-ge v0, v1, :cond_1

    .line 36
    .line 37
    const-string v0, "Array"

    .line 38
    .line 39
    invoke-static {p0, p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->getExistingCtor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Function;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p2, p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->instanceOf(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_1
    invoke-static {p2}, Lorg/mozilla/javascript/NativeArray;->js_isArray(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method private static jsConstructor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    array-length p1, p2

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p0, Lorg/mozilla/javascript/NativeArray;

    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/NativeArray;-><init>(J)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/16 p1, 0x78

    .line 17
    .line 18
    if-ne p0, p1, :cond_1

    .line 19
    .line 20
    new-instance p0, Lorg/mozilla/javascript/NativeArray;

    .line 21
    .line 22
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/NativeArray;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    aget-object p1, p2, p0

    .line 28
    .line 29
    array-length v0, p2

    .line 30
    const/4 v1, 0x1

    .line 31
    if-gt v0, v1, :cond_4

    .line 32
    .line 33
    instance-of v0, p1, Ljava/lang/Number;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toUint32(Ljava/lang/Object;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    long-to-double v2, v0

    .line 43
    check-cast p1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    cmpl-double p1, v2, p1

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    new-instance p0, Lorg/mozilla/javascript/NativeArray;

    .line 54
    .line 55
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/NativeArray;-><init>(J)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    const-string p1, "msg.arraylength.bad"

    .line 60
    .line 61
    new-array p0, p0, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->getMessageById(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    throw p0

    .line 72
    :cond_4
    :goto_0
    new-instance p0, Lorg/mozilla/javascript/NativeArray;

    .line 73
    .line 74
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/NativeArray;-><init>([Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method private static js_at(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    array-length p1, p3

    .line 10
    const/4 v2, 0x1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    if-lt p1, v2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    aget-object p1, p3, p1

    .line 17
    .line 18
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    double-to-long v5, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide v5, v3

    .line 25
    :goto_0
    cmp-long p1, v5, v3

    .line 26
    .line 27
    if-ltz p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    add-long/2addr v5, v0

    .line 31
    :goto_1
    cmp-long p1, v5, v3

    .line 32
    .line 33
    if-ltz p1, :cond_3

    .line 34
    .line 35
    cmp-long p1, v5, v0

    .line 36
    .line 37
    if-ltz p1, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-static {p0, p2, v5, v6}, Lorg/mozilla/javascript/NativeArray;->getElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    :goto_2
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 46
    .line 47
    return-object p0
.end method

.method private static js_concat(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 10

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, v1, p1}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/NativeArray;->doConcat(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    array-length p0, p3

    .line 22
    move-wide v8, v3

    .line 23
    :goto_0
    if-ge p1, p0, :cond_0

    .line 24
    .line 25
    aget-object v7, p3, p1

    .line 26
    .line 27
    move-object v4, v0

    .line 28
    move-object v5, v1

    .line 29
    move-object v6, v2

    .line 30
    invoke-static/range {v4 .. v9}, Lorg/mozilla/javascript/NativeArray;->doConcat(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v0, v2, v8, v9}, Lorg/mozilla/javascript/NativeArray;->setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v2
.end method

.method private static js_copyWithin(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-static/range {p0 .. p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v2}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    array-length v5, v1

    .line 14
    const/4 v6, 0x1

    .line 15
    if-lt v5, v6, :cond_0

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    aget-object v5, v1, v5

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v5, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 22
    .line 23
    :goto_0
    invoke-static {v5}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    double-to-long v7, v7

    .line 28
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    cmp-long v5, v7, v9

    .line 31
    .line 32
    if-gez v5, :cond_1

    .line 33
    .line 34
    add-long/2addr v7, v3

    .line 35
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    :goto_1
    array-length v5, v1

    .line 45
    const/4 v11, 0x2

    .line 46
    if-lt v5, v11, :cond_2

    .line 47
    .line 48
    aget-object v5, v1, v6

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    sget-object v5, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 52
    .line 53
    :goto_2
    invoke-static {v5}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    double-to-long v12, v12

    .line 58
    cmp-long v5, v12, v9

    .line 59
    .line 60
    if-gez v5, :cond_3

    .line 61
    .line 62
    add-long/2addr v12, v3

    .line 63
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v12

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v12

    .line 72
    :goto_3
    array-length v5, v1

    .line 73
    const/4 v14, 0x3

    .line 74
    if-lt v5, v14, :cond_4

    .line 75
    .line 76
    aget-object v5, v1, v11

    .line 77
    .line 78
    invoke-static {v5}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_4

    .line 83
    .line 84
    aget-object v1, v1, v11

    .line 85
    .line 86
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 87
    .line 88
    .line 89
    move-result-wide v14

    .line 90
    double-to-long v14, v14

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move-wide v14, v3

    .line 93
    :goto_4
    cmp-long v1, v14, v9

    .line 94
    .line 95
    if-gez v1, :cond_5

    .line 96
    .line 97
    add-long/2addr v14, v3

    .line 98
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v14

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v14

    .line 107
    :goto_5
    sub-long/2addr v14, v12

    .line 108
    sub-long/2addr v3, v7

    .line 109
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    cmp-long v1, v12, v7

    .line 114
    .line 115
    const-wide/16 v14, 0x1

    .line 116
    .line 117
    if-gez v1, :cond_6

    .line 118
    .line 119
    add-long v16, v12, v3

    .line 120
    .line 121
    cmp-long v1, v7, v16

    .line 122
    .line 123
    if-gez v1, :cond_6

    .line 124
    .line 125
    sub-long v12, v16, v14

    .line 126
    .line 127
    add-long/2addr v7, v3

    .line 128
    sub-long/2addr v7, v14

    .line 129
    const/4 v6, -0x1

    .line 130
    :cond_6
    instance-of v1, v2, Lorg/mozilla/javascript/NativeArray;

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    const-wide/32 v16, 0x7fffffff

    .line 135
    .line 136
    .line 137
    cmp-long v1, v3, v16

    .line 138
    .line 139
    if-gtz v1, :cond_7

    .line 140
    .line 141
    move-object v1, v2

    .line 142
    check-cast v1, Lorg/mozilla/javascript/NativeArray;

    .line 143
    .line 144
    iget-boolean v5, v1, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 145
    .line 146
    if-eqz v5, :cond_7

    .line 147
    .line 148
    :goto_6
    cmp-long v0, v3, v9

    .line 149
    .line 150
    if-lez v0, :cond_a

    .line 151
    .line 152
    iget-object v0, v1, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 153
    .line 154
    long-to-int v2, v7

    .line 155
    long-to-int v5, v12

    .line 156
    aget-object v5, v0, v5

    .line 157
    .line 158
    aput-object v5, v0, v2

    .line 159
    .line 160
    move-wide/from16 v16, v9

    .line 161
    .line 162
    int-to-long v9, v6

    .line 163
    add-long/2addr v12, v9

    .line 164
    add-long/2addr v7, v9

    .line 165
    sub-long/2addr v3, v14

    .line 166
    move-wide/from16 v9, v16

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_7
    move-wide/from16 v16, v9

    .line 170
    .line 171
    :goto_7
    cmp-long v1, v3, v16

    .line 172
    .line 173
    if-lez v1, :cond_a

    .line 174
    .line 175
    invoke-static {v2, v12, v13}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v5, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 180
    .line 181
    if-eq v1, v5, :cond_9

    .line 182
    .line 183
    invoke-static {v1}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_8

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_8
    invoke-static {v0, v2, v7, v8, v1}, Lorg/mozilla/javascript/NativeArray;->setElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_9
    :goto_8
    invoke-static {v2, v7, v8}, Lorg/mozilla/javascript/NativeArray;->deleteElem(Lorg/mozilla/javascript/Scriptable;J)V

    .line 195
    .line 196
    .line 197
    :goto_9
    int-to-long v9, v6

    .line 198
    add-long/2addr v12, v9

    .line 199
    add-long/2addr v7, v9

    .line 200
    sub-long/2addr v3, v14

    .line 201
    goto :goto_7

    .line 202
    :cond_a
    return-object p2
.end method

.method private static js_fill(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    array-length p1, p3

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-lt p1, v4, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aget-object p1, p3, p1

    .line 17
    .line 18
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    double-to-long v5, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide v5, v2

    .line 25
    :goto_0
    cmp-long p1, v5, v2

    .line 26
    .line 27
    if-gez p1, :cond_1

    .line 28
    .line 29
    add-long/2addr v5, v0

    .line 30
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    :goto_1
    array-length p1, p3

    .line 40
    const/4 v7, 0x3

    .line 41
    if-lt p1, v7, :cond_2

    .line 42
    .line 43
    aget-object p1, p3, v4

    .line 44
    .line 45
    invoke-static {p1}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    aget-object p1, p3, v4

    .line 52
    .line 53
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    double-to-long v7, v7

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-wide v7, v0

    .line 60
    :goto_2
    cmp-long p1, v7, v2

    .line 61
    .line 62
    if-gez p1, :cond_3

    .line 63
    .line 64
    add-long/2addr v0, v7

    .line 65
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    :goto_3
    array-length p1, p3

    .line 75
    if-lez p1, :cond_4

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    aget-object p1, p3, p1

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 82
    .line 83
    :goto_4
    cmp-long p3, v5, v0

    .line 84
    .line 85
    if-gez p3, :cond_5

    .line 86
    .line 87
    invoke-static {p0, p2, v5, v6, p1}, Lorg/mozilla/javascript/NativeArray;->setRawElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v2, 0x1

    .line 91
    .line 92
    add-long/2addr v5, v2

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    return-object p2
.end method

.method private static js_flat(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    array-length v0, p3

    .line 6
    const/4 v1, 0x1

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object v1, p3, v0

    .line 11
    .line 12
    invoke-static {v1}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    aget-object p3, p3, v0

    .line 20
    .line 21
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    :goto_1
    invoke-static {p0, p1, p2, v0, v1}, Lorg/mozilla/javascript/NativeArray;->flat(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;D)Lorg/mozilla/javascript/Scriptable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static js_flatMap(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-static/range {p0 .. p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    array-length v4, v2

    .line 12
    const/4 v5, 0x0

    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    aget-object v4, v2, v5

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v4, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v4}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->getCallbackArg(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/Function;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    array-length v7, v2

    .line 29
    const/4 v8, 0x2

    .line 30
    if-lt v7, v8, :cond_2

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    aget-object v2, v2, v7

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    sget-object v7, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 38
    .line 39
    if-ne v2, v7, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    move-object v2, v6

    .line 48
    :goto_2
    invoke-static {v0, v3}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    invoke-virtual {v0, v1, v5}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-wide/16 v11, 0x0

    .line 57
    .line 58
    const-wide/16 v13, 0x0

    .line 59
    .line 60
    :goto_3
    cmp-long v5, v11, v7

    .line 61
    .line 62
    if-gez v5, :cond_6

    .line 63
    .line 64
    invoke-static {v3, v11, v12}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v15, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 69
    .line 70
    const-wide/16 v16, 0x1

    .line 71
    .line 72
    if-ne v5, v15, :cond_3

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_3
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    filled-new-array {v5, v15, v3}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v4, v0, v6, v2, v5}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5}, Lorg/mozilla/javascript/NativeArray;->js_isArray(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    if-eqz v15, :cond_4

    .line 92
    .line 93
    check-cast v5, Lorg/mozilla/javascript/Scriptable;

    .line 94
    .line 95
    invoke-static {v0, v5}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v18

    .line 99
    const-wide/16 v9, 0x0

    .line 100
    .line 101
    :goto_4
    cmp-long v15, v9, v18

    .line 102
    .line 103
    if-gez v15, :cond_5

    .line 104
    .line 105
    invoke-static {v5, v9, v10}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    add-long v20, v13, v16

    .line 110
    .line 111
    invoke-static {v0, v1, v13, v14, v15}, Lorg/mozilla/javascript/NativeArray;->defineElemOrThrow(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    add-long v9, v9, v16

    .line 115
    .line 116
    move-wide/from16 v13, v20

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    add-long v9, v13, v16

    .line 120
    .line 121
    invoke-static {v0, v1, v13, v14, v5}, Lorg/mozilla/javascript/NativeArray;->defineElemOrThrow(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-wide v13, v9

    .line 125
    :cond_5
    :goto_5
    add-long v11, v11, v16

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    invoke-static {v0, v1, v13, v14}, Lorg/mozilla/javascript/NativeArray;->setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    return-object v1
.end method

.method private static js_from(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-lt v2, v4, :cond_0

    .line 9
    .line 10
    aget-object v2, v0, v3

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 14
    .line 15
    :goto_0
    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    array-length v2, v0

    .line 20
    const/4 v5, 0x2

    .line 21
    if-lt v2, v5, :cond_1

    .line 22
    .line 23
    aget-object v2, v0, v4

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 27
    .line 28
    :goto_1
    sget-object v4, Lorg/mozilla/javascript/Undefined;->SCRIPTABLE_UNDEFINED:Lorg/mozilla/javascript/Scriptable;

    .line 29
    .line 30
    invoke-static {v2}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-nez v7, :cond_4

    .line 35
    .line 36
    instance-of v8, v2, Lorg/mozilla/javascript/Function;

    .line 37
    .line 38
    if-eqz v8, :cond_3

    .line 39
    .line 40
    check-cast v2, Lorg/mozilla/javascript/Function;

    .line 41
    .line 42
    array-length v3, v0

    .line 43
    const/4 v8, 0x3

    .line 44
    if-lt v3, v8, :cond_2

    .line 45
    .line 46
    aget-object v0, v0, v5

    .line 47
    .line 48
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :cond_2
    :goto_2
    move-object v8, v2

    .line 53
    move-object v9, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const-string p0, "msg.map.function.not"

    .line 56
    .line 57
    new-array v0, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    throw p0

    .line 64
    :cond_4
    const/4 v2, 0x0

    .line 65
    goto :goto_2

    .line 66
    :goto_3
    sget-object v0, Lorg/mozilla/javascript/SymbolKey;->ITERATOR:Lorg/mozilla/javascript/SymbolKey;

    .line 67
    .line 68
    invoke-static {v6, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Symbol;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    instance-of v2, v6, Lorg/mozilla/javascript/NativeArray;

    .line 73
    .line 74
    const-wide/16 v10, 0x1

    .line 75
    .line 76
    const-wide/16 v12, 0x0

    .line 77
    .line 78
    if-nez v2, :cond_7

    .line 79
    .line 80
    sget-object v2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 81
    .line 82
    if-eq v0, v2, :cond_7

    .line 83
    .line 84
    invoke-static {v0}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    invoke-static {v6, p0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->callIterator(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    invoke-static {v14}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    const-wide/16 v3, 0x0

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    move-object v0, p0

    .line 104
    move-object/from16 v2, p2

    .line 105
    .line 106
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/NativeArray;->callConstructorOrCreateArray(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;JZ)Lorg/mozilla/javascript/Scriptable;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Lorg/mozilla/javascript/IteratorLikeIterable;

    .line 111
    .line 112
    invoke-direct {v3, p0, v1, v14}, Lorg/mozilla/javascript/IteratorLikeIterable;-><init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :try_start_0
    invoke-virtual {v3}, Lorg/mozilla/javascript/IteratorLikeIterable;->iterator()Lorg/mozilla/javascript/IteratorLikeIterable$Itr;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_6

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-nez v7, :cond_5

    .line 130
    .line 131
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-interface {v8, p0, v1, v9, v5}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    goto :goto_5

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    move-object p0, v0

    .line 146
    goto :goto_6

    .line 147
    :cond_5
    :goto_5
    invoke-static {p0, v2, v12, v13, v5}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->defineElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    add-long/2addr v12, v10

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    invoke-virtual {v3}, Lorg/mozilla/javascript/IteratorLikeIterable;->close()V

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v2, v12, v13}, Lorg/mozilla/javascript/NativeArray;->setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return-object v2

    .line 159
    :goto_6
    :try_start_1
    invoke-virtual {v3}, Lorg/mozilla/javascript/IteratorLikeIterable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    .line 161
    .line 162
    goto :goto_7

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :goto_7
    throw p0

    .line 168
    :cond_7
    invoke-static {p0, v6}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    const/4 v5, 0x1

    .line 173
    move-object v0, p0

    .line 174
    move-object/from16 v2, p2

    .line 175
    .line 176
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/NativeArray;->callConstructorOrCreateArray(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;JZ)Lorg/mozilla/javascript/Scriptable;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :goto_8
    cmp-long v5, v12, v3

    .line 181
    .line 182
    if-gez v5, :cond_9

    .line 183
    .line 184
    invoke-static {p0, v6, v12, v13}, Lorg/mozilla/javascript/NativeArray;->getElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-nez v7, :cond_8

    .line 189
    .line 190
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    filled-new-array {v5, v14}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-interface {v8, p0, v1, v9, v5}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    :cond_8
    invoke-static {p0, v2, v12, v13, v5}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->defineElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    add-long/2addr v12, v10

    .line 206
    goto :goto_8

    .line 207
    :cond_9
    invoke-static {p0, v2, v3, v4}, Lorg/mozilla/javascript/NativeArray;->setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    return-object v2
.end method

.method private static js_includes(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 8

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    array-length p0, p3

    .line 19
    const/4 p2, 0x2

    .line 20
    const-wide/16 v4, 0x1

    .line 21
    .line 22
    if-ge p0, p2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    aget-object p0, p3, p0

    .line 27
    .line 28
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    double-to-long v6, v6

    .line 33
    cmp-long p0, v6, v2

    .line 34
    .line 35
    if-gez p0, :cond_2

    .line 36
    .line 37
    add-long/2addr v6, v0

    .line 38
    cmp-long p0, v6, v2

    .line 39
    .line 40
    if-gez p0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-wide v2, v6

    .line 44
    :goto_0
    sub-long v6, v0, v4

    .line 45
    .line 46
    cmp-long p0, v2, v6

    .line 47
    .line 48
    if-lez p0, :cond_3

    .line 49
    .line 50
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    :goto_1
    array-length p0, p3

    .line 54
    if-lez p0, :cond_4

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    aget-object p0, p3, p0

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 61
    .line 62
    :goto_2
    instance-of p2, p1, Lorg/mozilla/javascript/NativeArray;

    .line 63
    .line 64
    if-eqz p2, :cond_9

    .line 65
    .line 66
    move-object p2, p1

    .line 67
    check-cast p2, Lorg/mozilla/javascript/NativeArray;

    .line 68
    .line 69
    iget-boolean p3, p2, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 70
    .line 71
    if-eqz p3, :cond_9

    .line 72
    .line 73
    invoke-virtual {p2}, Lorg/mozilla/javascript/ScriptableObject;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    long-to-int p3, v2

    .line 78
    :goto_3
    int-to-long v2, p3

    .line 79
    cmp-long v2, v2, v0

    .line 80
    .line 81
    if-gez v2, :cond_8

    .line 82
    .line 83
    iget-object v2, p2, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 84
    .line 85
    aget-object v2, v2, p3

    .line 86
    .line 87
    sget-object v3, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 88
    .line 89
    if-ne v2, v3, :cond_5

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-static {p1, p3}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_5
    if-ne v2, v3, :cond_6

    .line 98
    .line 99
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 100
    .line 101
    :cond_6
    invoke-static {v2, p0}, Lorg/mozilla/javascript/ScriptRuntime;->sameZero(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_7
    add-int/lit8 p3, p3, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_9
    :goto_4
    cmp-long p2, v2, v0

    .line 117
    .line 118
    if-gez p2, :cond_c

    .line 119
    .line 120
    invoke-static {p1, v2, v3}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    sget-object p3, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 125
    .line 126
    if-ne p2, p3, :cond_a

    .line 127
    .line 128
    sget-object p2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 129
    .line 130
    :cond_a
    invoke-static {p2, p0}, Lorg/mozilla/javascript/ScriptRuntime;->sameZero(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_b

    .line 135
    .line 136
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_b
    add-long/2addr v2, v4

    .line 140
    goto :goto_4

    .line 141
    :cond_c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    return-object p0
.end method

.method private static js_indexOf(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    array-length v0, p3

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v0, p3, v0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    array-length p0, p3

    .line 19
    const/4 p2, 0x2

    .line 20
    const-wide/16 v3, 0x1

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    if-ge p0, p2, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    aget-object p0, p3, p0

    .line 29
    .line 30
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 31
    .line 32
    .line 33
    move-result-wide p2

    .line 34
    double-to-long p2, p2

    .line 35
    cmp-long p0, p2, v5

    .line 36
    .line 37
    if-gez p0, :cond_2

    .line 38
    .line 39
    add-long/2addr p2, v1

    .line 40
    cmp-long p0, p2, v5

    .line 41
    .line 42
    if-gez p0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-wide v5, p2

    .line 46
    :goto_1
    sub-long p2, v1, v3

    .line 47
    .line 48
    cmp-long p0, v5, p2

    .line 49
    .line 50
    if-lez p0, :cond_3

    .line 51
    .line 52
    sget-object p0, Lorg/mozilla/javascript/NativeArray;->NEGATIVE_ONE:Ljava/lang/Long;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    :goto_2
    instance-of p0, p1, Lorg/mozilla/javascript/NativeArray;

    .line 56
    .line 57
    if-eqz p0, :cond_7

    .line 58
    .line 59
    move-object p0, p1

    .line 60
    check-cast p0, Lorg/mozilla/javascript/NativeArray;

    .line 61
    .line 62
    iget-boolean p2, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 63
    .line 64
    if-eqz p2, :cond_7

    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    long-to-int p2, v5

    .line 71
    :goto_3
    int-to-long v3, p2

    .line 72
    cmp-long p3, v3, v1

    .line 73
    .line 74
    if-gez p3, :cond_6

    .line 75
    .line 76
    iget-object p3, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object p3, p3, p2

    .line 79
    .line 80
    sget-object v5, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 81
    .line 82
    if-ne p3, v5, :cond_4

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    :cond_4
    if-eq p3, v5, :cond_5

    .line 91
    .line 92
    invoke-static {p3, v0}, Lorg/mozilla/javascript/ScriptRuntime;->shallowEq(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-eqz p3, :cond_5

    .line 97
    .line 98
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    sget-object p0, Lorg/mozilla/javascript/NativeArray;->NEGATIVE_ONE:Ljava/lang/Long;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_7
    :goto_4
    cmp-long p0, v5, v1

    .line 110
    .line 111
    if-gez p0, :cond_9

    .line 112
    .line 113
    invoke-static {p1, v5, v6}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    sget-object p2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 118
    .line 119
    if-eq p0, p2, :cond_8

    .line 120
    .line 121
    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptRuntime;->shallowEq(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_8

    .line 126
    .line 127
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_8
    add-long/2addr v5, v3

    .line 133
    goto :goto_4

    .line 134
    :cond_9
    sget-object p0, Lorg/mozilla/javascript/NativeArray;->NEGATIVE_ONE:Ljava/lang/Long;

    .line 135
    .line 136
    return-object p0
.end method

.method private static js_isArray(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    instance-of v0, p0, Lorg/mozilla/javascript/NativeProxy;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Lorg/mozilla/javascript/NativeProxy;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeProxy;->getTargetThrowIfRevoked()Lorg/mozilla/javascript/ScriptableObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lorg/mozilla/javascript/NativeArray;->js_isArray(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    check-cast p0, Lorg/mozilla/javascript/Scriptable;

    .line 23
    .line 24
    invoke-interface {p0}, Lorg/mozilla/javascript/Scriptable;->getClassName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "Array"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method private static js_join(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int p2, v0

    .line 10
    int-to-long v2, p2

    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-nez v2, :cond_c

    .line 14
    .line 15
    array-length v0, p3

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-lt v0, v2, :cond_1

    .line 19
    .line 20
    aget-object p3, p3, v1

    .line 21
    .line 22
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 23
    .line 24
    if-ne p3, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const-string p3, ","

    .line 33
    .line 34
    :goto_1
    instance-of v0, p1, Lorg/mozilla/javascript/NativeArray;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Lorg/mozilla/javascript/NativeArray;

    .line 40
    .line 41
    iget-boolean v2, v0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 42
    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    :goto_2
    if-ge v1, p2, :cond_4

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p1, v0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 58
    .line 59
    array-length v2, p1

    .line 60
    if-ge v1, v2, :cond_3

    .line 61
    .line 62
    aget-object p1, p1, v1

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 67
    .line 68
    if-eq p1, v2, :cond_3

    .line 69
    .line 70
    sget-object v2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 71
    .line 72
    if-eq p1, v2, :cond_3

    .line 73
    .line 74
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_5
    if-nez p2, :cond_6

    .line 90
    .line 91
    const-string p0, ""

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_6
    new-array v0, p2, [Ljava/lang/String;

    .line 95
    .line 96
    move v2, v1

    .line 97
    move v3, v2

    .line 98
    :goto_3
    if-eq v2, p2, :cond_8

    .line 99
    .line 100
    int-to-long v4, v2

    .line 101
    invoke-static {p0, p1, v4, v5}, Lorg/mozilla/javascript/NativeArray;->getElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_7

    .line 106
    .line 107
    sget-object v5, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 108
    .line 109
    if-eq v4, v5, :cond_7

    .line 110
    .line 111
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    add-int/2addr v3, v5

    .line 120
    aput-object v4, v0, v2

    .line 121
    .line 122
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    add-int/lit8 p0, p2, -0x1

    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    mul-int/2addr p1, p0

    .line 132
    add-int/2addr p1, v3

    .line 133
    new-instance p0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 136
    .line 137
    .line 138
    :goto_4
    if-eq v1, p2, :cond_b

    .line 139
    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_9
    aget-object p1, v0, v1

    .line 146
    .line 147
    if-eqz p1, :cond_a

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_b
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_c
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const-string p1, "msg.arraylength.too.big"

    .line 169
    .line 170
    invoke-static {p1, p0}, Lorg/mozilla/javascript/Context;->reportRuntimeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    throw p0
.end method

.method private static js_lastIndexOf(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    array-length v0, p3

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v0, p3, v0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    array-length p0, p3

    .line 19
    const/4 p2, 0x2

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    const-wide/16 v5, 0x1

    .line 23
    .line 24
    if-ge p0, p2, :cond_1

    .line 25
    .line 26
    sub-long/2addr v1, v5

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    const/4 p0, 0x1

    .line 29
    aget-object p0, p3, p0

    .line 30
    .line 31
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    double-to-long p2, p2

    .line 36
    cmp-long p0, p2, v1

    .line 37
    .line 38
    if-ltz p0, :cond_2

    .line 39
    .line 40
    sub-long/2addr v1, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    cmp-long p0, p2, v3

    .line 43
    .line 44
    if-gez p0, :cond_3

    .line 45
    .line 46
    add-long/2addr p2, v1

    .line 47
    :cond_3
    move-wide v1, p2

    .line 48
    :goto_1
    cmp-long p0, v1, v3

    .line 49
    .line 50
    if-gez p0, :cond_4

    .line 51
    .line 52
    sget-object p0, Lorg/mozilla/javascript/NativeArray;->NEGATIVE_ONE:Ljava/lang/Long;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_4
    :goto_2
    instance-of p0, p1, Lorg/mozilla/javascript/NativeArray;

    .line 56
    .line 57
    if-eqz p0, :cond_8

    .line 58
    .line 59
    move-object p0, p1

    .line 60
    check-cast p0, Lorg/mozilla/javascript/NativeArray;

    .line 61
    .line 62
    iget-boolean p2, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 63
    .line 64
    if-eqz p2, :cond_8

    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    long-to-int p2, v1

    .line 71
    :goto_3
    if-ltz p2, :cond_7

    .line 72
    .line 73
    iget-object p3, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 74
    .line 75
    aget-object p3, p3, p2

    .line 76
    .line 77
    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 78
    .line 79
    if-ne p3, v1, :cond_5

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    :cond_5
    if-eq p3, v1, :cond_6

    .line 88
    .line 89
    invoke-static {p3, v0}, Lorg/mozilla/javascript/ScriptRuntime;->shallowEq(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_6

    .line 94
    .line 95
    int-to-long p0, p2

    .line 96
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_6
    add-int/lit8 p2, p2, -0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    sget-object p0, Lorg/mozilla/javascript/NativeArray;->NEGATIVE_ONE:Ljava/lang/Long;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_8
    :goto_4
    cmp-long p0, v1, v3

    .line 108
    .line 109
    if-ltz p0, :cond_a

    .line 110
    .line 111
    invoke-static {p1, v1, v2}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget-object p2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 116
    .line 117
    if-eq p0, p2, :cond_9

    .line 118
    .line 119
    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptRuntime;->shallowEq(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_9

    .line 124
    .line 125
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_9
    sub-long/2addr v1, v5

    .line 131
    goto :goto_4

    .line 132
    :cond_a
    sget-object p0, Lorg/mozilla/javascript/NativeArray;->NEGATIVE_ONE:Ljava/lang/Long;

    .line 133
    .line 134
    return-object p0
.end method

.method private static js_of(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    array-length v0, p3

    .line 2
    int-to-long v4, v0

    .line 3
    const/4 v6, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/NativeArray;->callConstructorOrCreateArray(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;JZ)Lorg/mozilla/javascript/Scriptable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v1}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 p2, 0xc8

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-lt p1, p2, :cond_0

    .line 19
    .line 20
    instance-of p1, p0, Lorg/mozilla/javascript/ScriptableObject;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p0, p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->buildDataDescriptor(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Lorg/mozilla/javascript/ScriptableObject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    array-length p2, p3

    .line 30
    if-ge v0, p2, :cond_1

    .line 31
    .line 32
    const-string p2, "value"

    .line 33
    .line 34
    aget-object v2, p3, v0

    .line 35
    .line 36
    invoke-virtual {p1, p2, p1, v2}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object p2, p0

    .line 40
    check-cast p2, Lorg/mozilla/javascript/ScriptableObject;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p2, v1, v2, p1}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    :goto_1
    array-length p1, p3

    .line 53
    if-ge v0, p1, :cond_1

    .line 54
    .line 55
    int-to-long p1, v0

    .line 56
    aget-object v2, p3, v0

    .line 57
    .line 58
    invoke-static {v1, p0, p1, p2, v2}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->defineElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    array-length p1, p3

    .line 65
    int-to-long p1, p1

    .line 66
    invoke-static {v1, p0, p1, p2}, Lorg/mozilla/javascript/NativeArray;->setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method private static js_pop(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Lorg/mozilla/javascript/NativeArray;

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    move-object p2, p1

    .line 14
    check-cast p2, Lorg/mozilla/javascript/NativeArray;

    .line 15
    .line 16
    iget-boolean p3, p2, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-wide v4, p2, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 21
    .line 22
    cmp-long p3, v4, v2

    .line 23
    .line 24
    if-lez p3, :cond_0

    .line 25
    .line 26
    sub-long/2addr v4, v0

    .line 27
    iput-wide v4, p2, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 28
    .line 29
    iget p0, p2, Lorg/mozilla/javascript/NativeArray;->modCount:I

    .line 30
    .line 31
    add-int/lit8 p0, p0, 0x1

    .line 32
    .line 33
    iput p0, p2, Lorg/mozilla/javascript/NativeArray;->modCount:I

    .line 34
    .line 35
    iget-object p0, p2, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 36
    .line 37
    long-to-int p1, v4

    .line 38
    aget-object p1, p0, p1

    .line 39
    .line 40
    long-to-int p2, v4

    .line 41
    sget-object p3, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p3, p0, p2

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    cmp-long v2, p2, v2

    .line 51
    .line 52
    if-lez v2, :cond_1

    .line 53
    .line 54
    sub-long/2addr p2, v0

    .line 55
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeArray;->getElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/NativeArray;->deleteElem(Lorg/mozilla/javascript/Scriptable;J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 64
    .line 65
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeArray;->setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method private static js_push(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Lorg/mozilla/javascript/NativeArray;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    move-object p2, p1

    .line 11
    check-cast p2, Lorg/mozilla/javascript/NativeArray;

    .line 12
    .line 13
    iget-boolean v1, p2, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-wide v1, p2, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 18
    .line 19
    long-to-int v1, v1

    .line 20
    array-length v2, p3

    .line 21
    add-int/2addr v1, v2

    .line 22
    invoke-direct {p2, v1}, Lorg/mozilla/javascript/NativeArray;->ensureCapacity(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    array-length p0, p3

    .line 29
    :goto_0
    if-ge v0, p0, :cond_0

    .line 30
    .line 31
    aget-object p1, p3, v0

    .line 32
    .line 33
    iget-object v1, p2, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 34
    .line 35
    iget-wide v2, p2, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 36
    .line 37
    const-wide/16 v4, 0x1

    .line 38
    .line 39
    add-long/2addr v4, v2

    .line 40
    iput-wide v4, p2, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 41
    .line 42
    long-to-int v2, v2

    .line 43
    aput-object p1, v1, v2

    .line 44
    .line 45
    iget p1, p2, Lorg/mozilla/javascript/NativeArray;->modCount:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    iput p1, p2, Lorg/mozilla/javascript/NativeArray;->modCount:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-wide p0, p2, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 55
    .line 56
    long-to-double p0, p0

    .line 57
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    :goto_1
    array-length p2, p3

    .line 67
    if-ge v0, p2, :cond_2

    .line 68
    .line 69
    int-to-long v3, v0

    .line 70
    add-long/2addr v3, v1

    .line 71
    aget-object p2, p3, v0

    .line 72
    .line 73
    invoke-static {p0, p1, v3, v4, p2}, Lorg/mozilla/javascript/NativeArray;->setElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    array-length p2, p3

    .line 80
    int-to-long v3, p2

    .line 81
    add-long/2addr v1, v3

    .line 82
    invoke-static {p0, p1, v1, v2}, Lorg/mozilla/javascript/NativeArray;->setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    const/16 p2, 0x78

    .line 91
    .line 92
    if-ne p0, p2, :cond_4

    .line 93
    .line 94
    array-length p0, p3

    .line 95
    if-nez p0, :cond_3

    .line 96
    .line 97
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_3
    array-length p0, p3

    .line 101
    add-int/lit8 p0, p0, -0x1

    .line 102
    .line 103
    aget-object p0, p3, p0

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_4
    return-object p1
.end method

.method private static js_reverse(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 10

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Lorg/mozilla/javascript/NativeArray;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    move-object p2, p1

    .line 10
    check-cast p2, Lorg/mozilla/javascript/NativeArray;

    .line 11
    .line 12
    iget-boolean p3, p2, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    iget-wide v0, p2, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 17
    .line 18
    long-to-int p0, v0

    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    :goto_0
    if-ge p3, p0, :cond_0

    .line 23
    .line 24
    iget-object v0, p2, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v1, v0, p3

    .line 27
    .line 28
    aget-object v2, v0, p0

    .line 29
    .line 30
    aput-object v2, v0, p3

    .line 31
    .line 32
    aput-object v1, v0, p0

    .line 33
    .line 34
    add-int/lit8 p3, p3, 0x1

    .line 35
    .line 36
    add-int/lit8 p0, p0, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object p1

    .line 40
    :cond_1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    const-wide/16 v0, 0x2

    .line 45
    .line 46
    div-long v0, p2, v0

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    :goto_1
    cmp-long v4, v2, v0

    .line 51
    .line 52
    if-gez v4, :cond_2

    .line 53
    .line 54
    sub-long v4, p2, v2

    .line 55
    .line 56
    const-wide/16 v6, 0x1

    .line 57
    .line 58
    sub-long/2addr v4, v6

    .line 59
    invoke-static {p1, v2, v3}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {p1, v4, v5}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-static {p0, p1, v2, v3, v9}, Lorg/mozilla/javascript/NativeArray;->setRawElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1, v4, v5, v8}, Lorg/mozilla/javascript/NativeArray;->setRawElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    add-long/2addr v2, v6

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    return-object p1
.end method

.method private static js_shift(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Lorg/mozilla/javascript/NativeArray;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move-object p2, p1

    .line 14
    check-cast p2, Lorg/mozilla/javascript/NativeArray;

    .line 15
    .line 16
    iget-boolean p3, p2, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    iget-wide v4, p2, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 21
    .line 22
    cmp-long p3, v4, v0

    .line 23
    .line 24
    if-lez p3, :cond_1

    .line 25
    .line 26
    sub-long/2addr v4, v2

    .line 27
    iput-wide v4, p2, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 28
    .line 29
    iget p0, p2, Lorg/mozilla/javascript/NativeArray;->modCount:I

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    add-int/2addr p0, p1

    .line 33
    iput p0, p2, Lorg/mozilla/javascript/NativeArray;->modCount:I

    .line 34
    .line 35
    iget-object p0, p2, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    aget-object v0, p0, p3

    .line 39
    .line 40
    long-to-int v1, v4

    .line 41
    invoke-static {p0, p1, p0, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p2, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 45
    .line 46
    iget-wide p1, p2, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 47
    .line 48
    long-to-int p1, p1

    .line 49
    sget-object p2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p2, p0, p1

    .line 52
    .line 53
    if-ne v0, p2, :cond_0

    .line 54
    .line 55
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_0
    return-object v0

    .line 59
    :cond_1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 60
    .line 61
    .line 62
    move-result-wide p2

    .line 63
    cmp-long v4, p2, v0

    .line 64
    .line 65
    if-lez v4, :cond_3

    .line 66
    .line 67
    sub-long/2addr p2, v2

    .line 68
    invoke-static {p0, p1, v0, v1}, Lorg/mozilla/javascript/NativeArray;->getElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    cmp-long v0, p2, v0

    .line 73
    .line 74
    if-lez v0, :cond_2

    .line 75
    .line 76
    move-wide v0, v2

    .line 77
    :goto_0
    cmp-long v5, v0, p2

    .line 78
    .line 79
    if-gtz v5, :cond_2

    .line 80
    .line 81
    invoke-static {p1, v0, v1}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sub-long v6, v0, v2

    .line 86
    .line 87
    invoke-static {p0, p1, v6, v7, v5}, Lorg/mozilla/javascript/NativeArray;->setRawElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    add-long/2addr v0, v2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/NativeArray;->deleteElem(Lorg/mozilla/javascript/Scriptable;J)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    sget-object v4, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 97
    .line 98
    :goto_1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeArray;->setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-object v4
.end method

.method private static js_slice(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 15

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    invoke-static/range {p0 .. p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {p0, v2}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    array-length v5, v1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    const-wide/16 v9, 0x0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    aget-object v5, v1, v8

    .line 19
    .line 20
    invoke-static {v5}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    invoke-static {v9, v10, v3, v4}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->toSliceIndex(DJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v9

    .line 28
    array-length v5, v1

    .line 29
    const/4 v11, 0x1

    .line 30
    if-eq v5, v11, :cond_2

    .line 31
    .line 32
    aget-object v1, v1, v11

    .line 33
    .line 34
    sget-object v5, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 35
    .line 36
    if-ne v1, v5, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    invoke-static {v11, v12, v3, v4}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->toSliceIndex(DJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    :cond_2
    :goto_0
    sub-long v11, v3, v9

    .line 48
    .line 49
    const-wide/32 v13, 0x7fffffff

    .line 50
    .line 51
    .line 52
    cmp-long v1, v11, v13

    .line 53
    .line 54
    if-gtz v1, :cond_5

    .line 55
    .line 56
    move-object/from16 v1, p1

    .line 57
    .line 58
    invoke-virtual {p0, v1, v8}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-wide v13, v9

    .line 63
    :goto_1
    cmp-long v5, v13, v3

    .line 64
    .line 65
    if-gez v5, :cond_4

    .line 66
    .line 67
    invoke-static {v2, v13, v14}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget-object v8, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 72
    .line 73
    if-eq v5, v8, :cond_3

    .line 74
    .line 75
    sub-long v6, v13, v9

    .line 76
    .line 77
    invoke-static {p0, v1, v6, v7, v5}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->defineElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    const-wide/16 v5, 0x1

    .line 81
    .line 82
    add-long/2addr v13, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const-wide/16 v5, 0x0

    .line 85
    .line 86
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-static {p0, v1, v2, v3}, Lorg/mozilla/javascript/NativeArray;->setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_5
    const-string v0, "msg.arraylength.bad"

    .line 95
    .line 96
    new-array v1, v8, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->getMessageById(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
.end method

.method private static js_sort(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p3}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->getSortComparator(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/util/Comparator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p2, p1}, Lorg/mozilla/javascript/NativeArray;->sort(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/util/Comparator;)Lorg/mozilla/javascript/Scriptable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static js_splice(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    invoke-static/range {p0 .. p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    .line 2
    instance-of v3, v2, Lorg/mozilla/javascript/NativeArray;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 3
    move-object v3, v2

    check-cast v3, Lorg/mozilla/javascript/NativeArray;

    .line 4
    iget-boolean v5, v3, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move v5, v4

    .line 5
    :goto_0
    invoke-static/range {p1 .. p1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v6

    .line 6
    array-length v7, v1

    if-nez v7, :cond_1

    .line 7
    invoke-virtual {v0, v6, v4}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0

    .line 8
    :cond_1
    invoke-static {v0, v2}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    move-result-wide v8

    .line 9
    aget-object v10, v1, v4

    .line 10
    invoke-static {v10}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v10

    invoke-static {v10, v11, v8, v9}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->toSliceIndex(DJ)J

    move-result-wide v10

    add-int/lit8 v12, v7, -0x1

    .line 11
    array-length v13, v1

    const-wide/16 p1, 0x0

    const/4 v14, 0x1

    if-ne v13, v14, :cond_2

    sub-long v15, v8, v10

    move-wide/from16 v30, v15

    move/from16 v16, v14

    move-wide/from16 v14, v30

    move/from16 v17, v5

    goto :goto_2

    .line 12
    :cond_2
    aget-object v12, v1, v14

    invoke-static {v12}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v12

    const-wide/16 v15, 0x0

    cmpg-double v15, v12, v15

    if-gez v15, :cond_3

    move/from16 v17, v5

    move/from16 v16, v14

    move-wide/from16 v14, p1

    goto :goto_1

    :cond_3
    move/from16 v16, v14

    sub-long v14, v8, v10

    move/from16 v17, v5

    long-to-double v4, v14

    cmpl-double v4, v12, v4

    if-lez v4, :cond_4

    goto :goto_1

    :cond_4
    double-to-long v4, v12

    move-wide v14, v4

    :goto_1
    add-int/lit8 v12, v7, -0x2

    :goto_2
    add-long v4, v10, v14

    move-wide/from16 v18, v14

    int-to-long v13, v12

    sub-long v20, v13, v18

    move-wide/from16 v22, v13

    add-long v13, v8, v20

    move-wide/from16 v24, v8

    long-to-double v7, v13

    const-wide v26, 0x433fffffffffffffL    # 9.007199254740991E15

    cmpl-double v7, v7, v26

    if-gtz v7, :cond_13

    const-wide/32 v7, 0x7fffffff

    cmp-long v9, v18, v7

    if-gtz v9, :cond_12

    cmp-long v9, v18, p1

    const/16 v15, 0x78

    const-wide/16 v26, 0x1

    if-eqz v9, :cond_9

    cmp-long v9, v18, v26

    if-nez v9, :cond_5

    .line 13
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v9

    if-ne v9, v15, :cond_5

    .line 14
    invoke-static {v0, v2, v10, v11}, Lorg/mozilla/javascript/NativeArray;->getElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v6

    move-wide/from16 v18, v7

    goto :goto_4

    :cond_5
    if-eqz v17, :cond_6

    move-wide/from16 v18, v7

    sub-long v7, v4, v10

    long-to-int v7, v7

    .line 15
    new-array v8, v7, [Ljava/lang/Object;

    .line 16
    iget-object v9, v3, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    long-to-int v15, v10

    const/4 v1, 0x0

    invoke-static {v9, v15, v8, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    invoke-virtual {v0, v6, v8}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v6

    goto :goto_4

    :cond_6
    move-wide/from16 v18, v7

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v6, v1}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    move-result-object v6

    move-wide v7, v10

    :goto_3
    cmp-long v1, v7, v4

    if-eqz v1, :cond_8

    .line 19
    invoke-static {v2, v7, v8}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v1

    .line 20
    sget-object v9, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    move-wide/from16 v28, v7

    if-eq v1, v9, :cond_7

    sub-long v7, v28, v10

    .line 21
    invoke-static {v0, v6, v7, v8, v1}, Lorg/mozilla/javascript/NativeArray;->setElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    :cond_7
    add-long v7, v28, v26

    goto :goto_3

    :cond_8
    sub-long v7, v4, v10

    .line 22
    invoke-static {v0, v6, v7, v8}, Lorg/mozilla/javascript/NativeArray;->setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    move-wide/from16 v18, v7

    .line 23
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v1

    if-ne v1, v15, :cond_a

    .line 24
    sget-object v6, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v6, v1}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    move-result-object v6

    :goto_4
    if-eqz v17, :cond_d

    cmp-long v1, v13, v18

    if-gez v1, :cond_d

    long-to-int v1, v13

    .line 26
    invoke-direct {v3, v1}, Lorg/mozilla/javascript/NativeArray;->ensureCapacity(I)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 27
    iget-object v0, v3, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    long-to-int v2, v4

    add-long v7, v10, v22

    long-to-int v7, v7

    sub-long v8, v24, v4

    long-to-int v4, v8

    invoke-static {v0, v2, v0, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-lez v12, :cond_b

    .line 28
    iget-object v0, v3, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    long-to-int v2, v10

    const/4 v4, 0x2

    move-object/from16 v7, p3

    invoke-static {v7, v4, v0, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    cmp-long v0, v20, p1

    if-gez v0, :cond_c

    .line 29
    iget-object v0, v3, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    move-wide/from16 v8, v24

    long-to-int v2, v8

    sget-object v4, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 30
    :cond_c
    iput-wide v13, v3, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 31
    iget v0, v3, Lorg/mozilla/javascript/NativeArray;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lorg/mozilla/javascript/NativeArray;->modCount:I

    return-object v6

    :cond_d
    move-object/from16 v7, p3

    move-wide/from16 v8, v24

    cmp-long v1, v20, p1

    if-lez v1, :cond_e

    sub-long v8, v8, v26

    :goto_5
    cmp-long v1, v8, v4

    if-ltz v1, :cond_10

    .line 32
    invoke-static {v2, v8, v9}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v1

    move-wide/from16 p1, v4

    add-long v3, v8, v20

    .line 33
    invoke-static {v0, v2, v3, v4, v1}, Lorg/mozilla/javascript/NativeArray;->setRawElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    sub-long v8, v8, v26

    move-wide/from16 v4, p1

    goto :goto_5

    :cond_e
    move-wide/from16 p1, v4

    if-gez v1, :cond_10

    move-wide/from16 v4, p1

    :goto_6
    cmp-long v1, v4, v8

    if-gez v1, :cond_f

    .line 34
    invoke-static {v2, v4, v5}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v1

    move-wide/from16 p1, v4

    add-long v3, p1, v20

    .line 35
    invoke-static {v0, v2, v3, v4, v1}, Lorg/mozilla/javascript/NativeArray;->setRawElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    add-long v4, p1, v26

    goto :goto_6

    :cond_f
    :goto_7
    sub-long v8, v8, v26

    cmp-long v1, v8, v13

    if-ltz v1, :cond_10

    .line 36
    invoke-static {v2, v8, v9}, Lorg/mozilla/javascript/NativeArray;->deleteElem(Lorg/mozilla/javascript/Scriptable;J)V

    goto :goto_7

    .line 37
    :cond_10
    array-length v1, v7

    sub-int/2addr v1, v12

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v12, :cond_11

    int-to-long v8, v4

    add-long/2addr v8, v10

    add-int v3, v4, v1

    .line 38
    aget-object v3, v7, v3

    invoke-static {v0, v2, v8, v9, v3}, Lorg/mozilla/javascript/NativeArray;->setElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 39
    :cond_11
    invoke-static {v0, v2, v13, v14}, Lorg/mozilla/javascript/NativeArray;->setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    return-object v6

    .line 40
    :cond_12
    const-string v0, "msg.arraylength.bad"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->getMessageById(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 42
    :cond_13
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "msg.arraylength.too.big"

    invoke-static {v1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0
.end method

.method private static js_toReversed(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p2}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/32 v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    cmp-long p3, v0, v2

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-gtz p3, :cond_1

    .line 16
    .line 17
    long-to-int p3, v0

    .line 18
    invoke-virtual {p0, p1, p3}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    int-to-long v3, v2

    .line 23
    cmp-long v5, v3, v0

    .line 24
    .line 25
    if-gez v5, :cond_0

    .line 26
    .line 27
    sub-int v5, p3, v2

    .line 28
    .line 29
    add-int/lit8 v5, v5, -0x1

    .line 30
    .line 31
    int-to-long v5, v5

    .line 32
    invoke-static {p0, p2, v5, v6}, Lorg/mozilla/javascript/NativeArray;->getElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {p0, p1, v3, v4, v5}, Lorg/mozilla/javascript/NativeArray;->setElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object p1

    .line 43
    :cond_1
    const-string p0, "msg.arraylength.bad"

    .line 44
    .line 45
    new-array p1, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getMessageById(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0
.end method

.method private static js_toSorted(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p0, p1, p3}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->getSortComparator(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/util/Comparator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p0, p2}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/32 v2, 0x7fffffff

    .line 14
    .line 15
    .line 16
    cmp-long v2, v0, v2

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-gtz v2, :cond_1

    .line 20
    .line 21
    long-to-int v2, v0

    .line 22
    invoke-virtual {p0, p1, v2}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    int-to-long v4, v3

    .line 27
    cmp-long v2, v4, v0

    .line 28
    .line 29
    if-gez v2, :cond_0

    .line 30
    .line 31
    invoke-static {p0, p2, v4, v5}, Lorg/mozilla/javascript/NativeArray;->getElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p0, p1, v4, v5, v2}, Lorg/mozilla/javascript/NativeArray;->setElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p0, p1, p3}, Lorg/mozilla/javascript/NativeArray;->sort(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/util/Comparator;)Lorg/mozilla/javascript/Scriptable;

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    const-string p0, "msg.arraylength.bad"

    .line 46
    .line 47
    new-array p1, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getMessageById(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0
.end method

.method private static js_toSpliced(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-static/range {p0 .. p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v2}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    array-length v5, v1

    .line 14
    const/4 v6, 0x0

    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    if-lez v5, :cond_0

    .line 18
    .line 19
    aget-object v5, v1, v6

    .line 20
    .line 21
    invoke-static {v5}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    invoke-static {v9, v10, v3, v4}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->toSliceIndex(DJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v9, v7

    .line 31
    :goto_0
    array-length v5, v1

    .line 32
    const/4 v11, 0x2

    .line 33
    if-le v5, v11, :cond_1

    .line 34
    .line 35
    array-length v5, v1

    .line 36
    sub-int/2addr v5, v11

    .line 37
    int-to-long v12, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-wide v12, v7

    .line 40
    :goto_1
    array-length v5, v1

    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    move-wide v14, v7

    .line 44
    :goto_2
    move-wide/from16 v16, v12

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    array-length v5, v1

    .line 48
    const/4 v14, 0x1

    .line 49
    if-ne v5, v14, :cond_3

    .line 50
    .line 51
    sub-long v14, v3, v9

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-static {v1, v14}, Lorg/mozilla/javascript/ScriptRuntime;->toLength([Ljava/lang/Object;I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v14

    .line 58
    move-wide/from16 v16, v12

    .line 59
    .line 60
    sub-long v11, v3, v9

    .line 61
    .line 62
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v14

    .line 70
    :goto_3
    add-long v3, v3, v16

    .line 71
    .line 72
    sub-long/2addr v3, v14

    .line 73
    long-to-double v11, v3

    .line 74
    const-wide v16, 0x433fffffffffffffL    # 9.007199254740991E15

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmpl-double v5, v11, v16

    .line 80
    .line 81
    if-gtz v5, :cond_8

    .line 82
    .line 83
    const-wide/32 v11, 0x7fffffff

    .line 84
    .line 85
    .line 86
    cmp-long v5, v3, v11

    .line 87
    .line 88
    if-gtz v5, :cond_7

    .line 89
    .line 90
    long-to-int v5, v3

    .line 91
    move-object/from16 v6, p1

    .line 92
    .line 93
    invoke-virtual {v0, v6, v5}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    add-long/2addr v14, v9

    .line 98
    :goto_4
    cmp-long v6, v7, v9

    .line 99
    .line 100
    const-wide/16 v11, 0x1

    .line 101
    .line 102
    if-gez v6, :cond_4

    .line 103
    .line 104
    invoke-static {v0, v2, v7, v8}, Lorg/mozilla/javascript/NativeArray;->getElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v0, v5, v7, v8, v6}, Lorg/mozilla/javascript/NativeArray;->setElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    add-long/2addr v7, v11

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    const/4 v6, 0x2

    .line 114
    :goto_5
    array-length v9, v1

    .line 115
    if-ge v6, v9, :cond_5

    .line 116
    .line 117
    aget-object v9, v1, v6

    .line 118
    .line 119
    invoke-static {v0, v5, v7, v8, v9}, Lorg/mozilla/javascript/NativeArray;->setElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    add-long/2addr v7, v11

    .line 123
    add-int/lit8 v6, v6, 0x1

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_5
    :goto_6
    cmp-long v1, v7, v3

    .line 127
    .line 128
    if-gez v1, :cond_6

    .line 129
    .line 130
    invoke-static {v0, v2, v14, v15}, Lorg/mozilla/javascript/NativeArray;->getElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v0, v5, v7, v8, v1}, Lorg/mozilla/javascript/NativeArray;->setElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    add-long/2addr v7, v11

    .line 138
    add-long/2addr v14, v11

    .line 139
    goto :goto_6

    .line 140
    :cond_6
    return-object v5

    .line 141
    :cond_7
    const-string v0, "msg.arraylength.bad"

    .line 142
    .line 143
    new-array v1, v6, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->getMessageById(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v1, "msg.arraylength.too.big"

    .line 163
    .line 164
    invoke-static {v1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0
.end method

.method private static js_unshift(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-static/range {p0 .. p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    instance-of v3, v2, Lorg/mozilla/javascript/NativeArray;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lorg/mozilla/javascript/NativeArray;

    .line 16
    .line 17
    iget-boolean v5, v3, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    iget-wide v5, v3, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 22
    .line 23
    long-to-int v5, v5

    .line 24
    array-length v6, v1

    .line 25
    add-int/2addr v5, v6

    .line 26
    invoke-direct {v3, v5}, Lorg/mozilla/javascript/NativeArray;->ensureCapacity(I)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iget-object v0, v3, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 33
    .line 34
    array-length v2, v1

    .line 35
    iget-wide v5, v3, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 36
    .line 37
    long-to-int v5, v5

    .line 38
    invoke-static {v0, v4, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 42
    .line 43
    array-length v2, v1

    .line 44
    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    iget-wide v4, v3, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 48
    .line 49
    array-length v0, v1

    .line 50
    int-to-long v0, v0

    .line 51
    add-long/2addr v4, v0

    .line 52
    iput-wide v4, v3, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 53
    .line 54
    iget v0, v3, Lorg/mozilla/javascript/NativeArray;->modCount:I

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    iput v0, v3, Lorg/mozilla/javascript/NativeArray;->modCount:I

    .line 59
    .line 60
    long-to-double v0, v4

    .line 61
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_0
    invoke-static {v0, v2}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    array-length v3, v1

    .line 71
    if-lez v3, :cond_3

    .line 72
    .line 73
    int-to-long v7, v3

    .line 74
    add-long v9, v5, v7

    .line 75
    .line 76
    long-to-double v11, v9

    .line 77
    const-wide v13, 0x433fffffffffffffL    # 9.007199254740991E15

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    cmpl-double v11, v11, v13

    .line 83
    .line 84
    if-gtz v11, :cond_2

    .line 85
    .line 86
    const-wide/16 v9, 0x0

    .line 87
    .line 88
    cmp-long v11, v5, v9

    .line 89
    .line 90
    if-lez v11, :cond_1

    .line 91
    .line 92
    const-wide/16 v11, 0x1

    .line 93
    .line 94
    sub-long v13, v5, v11

    .line 95
    .line 96
    :goto_0
    cmp-long v15, v13, v9

    .line 97
    .line 98
    if-ltz v15, :cond_1

    .line 99
    .line 100
    invoke-static {v2, v13, v14}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    move-wide/from16 v16, v5

    .line 105
    .line 106
    add-long v4, v13, v7

    .line 107
    .line 108
    invoke-static {v0, v2, v4, v5, v15}, Lorg/mozilla/javascript/NativeArray;->setRawElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sub-long/2addr v13, v11

    .line 112
    move-wide/from16 v5, v16

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    move-wide/from16 v16, v5

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    :goto_1
    array-length v5, v1

    .line 120
    if-ge v4, v5, :cond_4

    .line 121
    .line 122
    int-to-long v5, v4

    .line 123
    aget-object v7, v1, v4

    .line 124
    .line 125
    invoke-static {v0, v2, v5, v6, v7}, Lorg/mozilla/javascript/NativeArray;->setElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "msg.arraylength.too.big"

    .line 140
    .line 141
    invoke-static {v1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_3
    move-wide/from16 v16, v5

    .line 147
    .line 148
    :cond_4
    int-to-long v3, v3

    .line 149
    add-long v5, v16, v3

    .line 150
    .line 151
    invoke-static {v0, v2, v5, v6}, Lorg/mozilla/javascript/NativeArray;->setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method

.method private static js_with(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p2}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    array-length v2, p3

    .line 10
    const/4 v3, 0x0

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    aget-object v2, p3, v3

    .line 16
    .line 17
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    double-to-int v2, v6

    .line 22
    int-to-long v6, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide v6, v4

    .line 25
    :goto_0
    cmp-long v2, v6, v4

    .line 26
    .line 27
    if-ltz v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    add-long/2addr v6, v0

    .line 31
    :goto_1
    cmp-long v2, v6, v4

    .line 32
    .line 33
    if-ltz v2, :cond_6

    .line 34
    .line 35
    cmp-long v2, v6, v0

    .line 36
    .line 37
    if-gez v2, :cond_6

    .line 38
    .line 39
    const-wide/32 v8, 0x7fffffff

    .line 40
    .line 41
    .line 42
    cmp-long v2, v0, v8

    .line 43
    .line 44
    if-gtz v2, :cond_5

    .line 45
    .line 46
    long-to-int v2, v0

    .line 47
    invoke-virtual {p0, p1, v2}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_2
    cmp-long v2, v4, v0

    .line 52
    .line 53
    if-gez v2, :cond_4

    .line 54
    .line 55
    cmp-long v2, v4, v6

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    array-length v2, p3

    .line 60
    const/4 v3, 0x1

    .line 61
    if-le v2, v3, :cond_2

    .line 62
    .line 63
    aget-object v2, p3, v3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-static {p0, p2, v4, v5}, Lorg/mozilla/javascript/NativeArray;->getElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_3
    invoke-static {p0, p1, v4, v5, v2}, Lorg/mozilla/javascript/NativeArray;->setElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v2, 0x1

    .line 77
    .line 78
    add-long/2addr v4, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    return-object p1

    .line 81
    :cond_5
    const-string p0, "msg.arraylength.bad"

    .line 82
    .line 83
    new-array p1, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getMessageById(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    throw p0

    .line 94
    :cond_6
    const-string p0, "index out of range"

    .line 95
    .line 96
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    throw p0
.end method

.method private makeUnscopables()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/mozilla/javascript/NativeObject;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Lorg/mozilla/javascript/NativeObject;

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p0, v1, v2}, Lorg/mozilla/javascript/ScriptableObject;->buildDataDescriptor(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Lorg/mozilla/javascript/ScriptableObject;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v3, Lorg/mozilla/javascript/NativeArray;->UNSCOPABLES:[Ljava/lang/String;

    .line 31
    .line 32
    array-length v4, v3

    .line 33
    :goto_1
    if-ge v2, v4, :cond_1

    .line 34
    .line 35
    aget-object v5, v3, v2

    .line 36
    .line 37
    invoke-virtual {p0, v0, v5, v1}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method private static setElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V
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
    invoke-static {p1, p0, p4}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    long-to-int p0, p2

    .line 17
    invoke-static {p1, p0, p4}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private setLength(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/NativeArray;->lengthAttr:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toUint32(D)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    long-to-double v4, v2

    .line 17
    cmpl-double p1, v4, v0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p1, :cond_8

    .line 21
    .line 22
    iget-boolean p1, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-wide v6, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 27
    .line 28
    cmp-long p1, v2, v6

    .line 29
    .line 30
    if-gez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 33
    .line 34
    long-to-int v0, v2

    .line 35
    array-length v1, p1

    .line 36
    sget-object v4, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1, v0, v1, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-wide v2, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 42
    .line 43
    iget p1, p0, Lorg/mozilla/javascript/NativeArray;->modCount:I

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    iput p1, p0, Lorg/mozilla/javascript/NativeArray;->modCount:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-wide/32 v8, 0x55555554

    .line 51
    .line 52
    .line 53
    cmp-long p1, v2, v8

    .line 54
    .line 55
    if-gez p1, :cond_2

    .line 56
    .line 57
    long-to-double v6, v6

    .line 58
    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    .line 59
    .line 60
    mul-double/2addr v6, v8

    .line 61
    cmpg-double p1, v4, v6

    .line 62
    .line 63
    if-gez p1, :cond_2

    .line 64
    .line 65
    long-to-int p1, v2

    .line 66
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/NativeArray;->ensureCapacity(I)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iput-wide v2, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 73
    .line 74
    iget p1, p0, Lorg/mozilla/javascript/NativeArray;->modCount:I

    .line 75
    .line 76
    add-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    iput p1, p0, Lorg/mozilla/javascript/NativeArray;->modCount:I

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iput-boolean v0, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 82
    .line 83
    :cond_3
    iget-wide v4, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 84
    .line 85
    cmp-long p1, v2, v4

    .line 86
    .line 87
    if-gez p1, :cond_7

    .line 88
    .line 89
    sub-long/2addr v4, v2

    .line 90
    const-wide/16 v6, 0x1000

    .line 91
    .line 92
    cmp-long p1, v4, v6

    .line 93
    .line 94
    if-lez p1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->getIds()[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    array-length v1, p1

    .line 101
    :goto_0
    if-ge v0, v1, :cond_7

    .line 102
    .line 103
    aget-object v4, p1, v0

    .line 104
    .line 105
    instance-of v5, v4, Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    check-cast v4, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v4}, Lorg/mozilla/javascript/NativeArray;->toArrayIndex(Ljava/lang/String;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    cmp-long v5, v5, v2

    .line 116
    .line 117
    if-ltz v5, :cond_5

    .line 118
    .line 119
    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/IdScriptableObject;->delete(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    check-cast v4, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    int-to-long v5, v4

    .line 130
    cmp-long v5, v5, v2

    .line 131
    .line 132
    if-ltz v5, :cond_5

    .line 133
    .line 134
    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/NativeArray;->delete(I)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    move-wide v0, v2

    .line 141
    :goto_2
    iget-wide v4, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 142
    .line 143
    cmp-long p1, v0, v4

    .line 144
    .line 145
    if-gez p1, :cond_7

    .line 146
    .line 147
    invoke-static {p0, v0, v1}, Lorg/mozilla/javascript/NativeArray;->deleteElem(Lorg/mozilla/javascript/Scriptable;J)V

    .line 148
    .line 149
    .line 150
    const-wide/16 v4, 0x1

    .line 151
    .line 152
    add-long/2addr v0, v4

    .line 153
    goto :goto_2

    .line 154
    :cond_7
    iput-wide v2, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 155
    .line 156
    iget p1, p0, Lorg/mozilla/javascript/NativeArray;->modCount:I

    .line 157
    .line 158
    add-int/lit8 p1, p1, 0x1

    .line 159
    .line 160
    iput p1, p0, Lorg/mozilla/javascript/NativeArray;->modCount:I

    .line 161
    .line 162
    return-void

    .line 163
    :cond_8
    const-string p0, "msg.arraylength.bad"

    .line 164
    .line 165
    new-array p1, v0, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getMessageById(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    throw p0
.end method

.method private static setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;
    .locals 0

    .line 1
    long-to-double p2, p2

    .line 2
    invoke-static {p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string p2, "length"

    .line 7
    .line 8
    invoke-static {p1, p2, p0}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static setMaximumInitialCapacity(I)V
    .locals 0

    .line 1
    sput p0, Lorg/mozilla/javascript/NativeArray;->maximumInitialCapacity:I

    .line 2
    .line 3
    return-void
.end method

.method private static setRawElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/NativeArray;->deleteElem(Lorg/mozilla/javascript/Scriptable;J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/NativeArray;->setElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static sort(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/util/Comparator;)Lorg/mozilla/javascript/Scriptable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Context;",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/mozilla/javascript/Scriptable;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v2, v0

    .line 6
    int-to-long v3, v2

    .line 7
    cmp-long v3, v0, v3

    .line 8
    .line 9
    if-nez v3, :cond_2

    .line 10
    .line 11
    new-array v0, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v3, v1

    .line 15
    :goto_0
    if-eq v3, v2, :cond_0

    .line 16
    .line 17
    int-to-long v4, v3

    .line 18
    invoke-static {p1, v4, v5}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    aput-object v4, v0, v3

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :goto_1
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    int-to-long v3, v1

    .line 33
    aget-object p2, v0, v1

    .line 34
    .line 35
    invoke-static {p0, p1, v3, v4, p2}, Lorg/mozilla/javascript/NativeArray;->setRawElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    :cond_1
    return-object p1

    .line 42
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "msg.arraylength.too.big"

    .line 51
    .line 52
    invoke-static {p1, p0}, Lorg/mozilla/javascript/Context;->reportRuntimeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0
.end method

.method private static toArrayIndex(D)J
    .locals 4

    .line 32
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toUint32(D)J

    move-result-wide v0

    long-to-double v2, v0

    cmpl-double p0, v2, p0

    if-nez p0, :cond_0

    const-wide p0, 0xffffffffL

    cmp-long p0, v0, p0

    if-eqz p0, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method private static toArrayIndex(Ljava/lang/Object;)J
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Lorg/mozilla/javascript/NativeArray;->toArrayIndex(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeArray;->toArrayIndex(D)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0

    .line 27
    :cond_1
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    return-wide v0
.end method

.method private static toArrayIndex(Ljava/lang/String;)J
    .locals 3

    .line 30
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeArray;->toArrayIndex(D)J

    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private static toDenseIndex(Ljava/lang/Object;)I
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/NativeArray;->toArrayIndex(Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v2, v0

    .line 8
    .line 9
    if-gtz p0, :cond_0

    .line 10
    .line 11
    const-wide/32 v2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    cmp-long p0, v0, v2

    .line 15
    .line 16
    if-gez p0, :cond_0

    .line 17
    .line 18
    long-to-int p0, v0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, -0x1

    .line 21
    return p0
.end method

.method private static toStringHelper(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;ZZ)Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static/range {p0 .. p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v1, v2}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 v6, 0x100

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const/16 v6, 0x5b

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v6, ", "

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v6, ","

    .line 31
    .line 32
    :goto_0
    iget-object v7, v1, Lorg/mozilla/javascript/Context;->iterating:Ljava/util/Set;

    .line 33
    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    new-instance v7, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v7, v1, Lorg/mozilla/javascript/Context;->iterating:Ljava/util/Set;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v10, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const/4 v10, 0x0

    .line 51
    :goto_1
    const/4 v11, 0x0

    .line 52
    const-wide/16 v12, 0x0

    .line 53
    .line 54
    if-nez v7, :cond_c

    .line 55
    .line 56
    :try_start_0
    iget-object v7, v1, Lorg/mozilla/javascript/Context;->iterating:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/16 v14, 0x96

    .line 68
    .line 69
    if-ge v7, v14, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v7, 0x0

    .line 73
    goto :goto_3

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto/16 :goto_a

    .line 76
    .line 77
    :cond_3
    :goto_2
    const/4 v7, 0x1

    .line 78
    :goto_3
    move-wide v14, v12

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    :goto_4
    cmp-long v17, v14, v3

    .line 82
    .line 83
    if-gez v17, :cond_a

    .line 84
    .line 85
    cmp-long v16, v14, v12

    .line 86
    .line 87
    if-lez v16, :cond_4

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-static {v2, v14, v15}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    sget-object v9, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 97
    .line 98
    if-eq v8, v9, :cond_5

    .line 99
    .line 100
    if-eqz v7, :cond_6

    .line 101
    .line 102
    if-eqz v8, :cond_5

    .line 103
    .line 104
    sget-object v9, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 105
    .line 106
    if-ne v8, v9, :cond_6

    .line 107
    .line 108
    :cond_5
    move-wide/from16 v18, v12

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_6
    if-eqz p3, :cond_7

    .line 112
    .line 113
    invoke-static {v1, v0, v8}, Lorg/mozilla/javascript/ScriptRuntime;->uneval(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :goto_5
    move-wide/from16 v18, v12

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_7
    instance-of v9, v8, Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v9, :cond_8

    .line 126
    .line 127
    check-cast v8, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_8
    if-eqz p4, :cond_9

    .line 134
    .line 135
    const-string v9, "toLocaleString"

    .line 136
    .line 137
    invoke-static {v8, v9, v1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->getPropFunctionAndThis(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    move-wide/from16 v18, v12

    .line 146
    .line 147
    sget-object v12, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {v8, v1, v0, v9, v12}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    goto :goto_6

    .line 154
    :cond_9
    move-wide/from16 v18, v12

    .line 155
    .line 156
    :goto_6
    invoke-static {v8}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :goto_7
    const/16 v16, 0x1

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :goto_8
    const/16 v16, 0x0

    .line 167
    .line 168
    :goto_9
    const-wide/16 v8, 0x1

    .line 169
    .line 170
    add-long/2addr v14, v8

    .line 171
    move-wide/from16 v12, v18

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    move-wide/from16 v18, v12

    .line 175
    .line 176
    iget-object v0, v1, Lorg/mozilla/javascript/Context;->iterating:Ljava/util/Set;

    .line 177
    .line 178
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .line 180
    .line 181
    move/from16 v9, v16

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :goto_a
    if-eqz v10, :cond_b

    .line 185
    .line 186
    iput-object v11, v1, Lorg/mozilla/javascript/Context;->iterating:Ljava/util/Set;

    .line 187
    .line 188
    :cond_b
    throw v0

    .line 189
    :cond_c
    move-wide/from16 v18, v12

    .line 190
    .line 191
    move-wide/from16 v14, v18

    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    :goto_b
    if-eqz v10, :cond_d

    .line 195
    .line 196
    iput-object v11, v1, Lorg/mozilla/javascript/Context;->iterating:Ljava/util/Set;

    .line 197
    .line 198
    :cond_d
    if-eqz p3, :cond_f

    .line 199
    .line 200
    if-nez v9, :cond_e

    .line 201
    .line 202
    cmp-long v0, v14, v18

    .line 203
    .line 204
    if-lez v0, :cond_e

    .line 205
    .line 206
    const-string v0, ", ]"

    .line 207
    .line 208
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    goto :goto_c

    .line 212
    :cond_e
    const/16 v0, 0x5d

    .line 213
    .line 214
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    :cond_f
    :goto_c
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 0

    .line 7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public add(Ljava/lang/Object;)Z
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

.method public addAll(ILjava/util/Collection;)Z
    .locals 0

    .line 7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public addAll(Ljava/util/Collection;)Z
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

.method public clear()V
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

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/NativeArray;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-le p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/NativeArray;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;Z)Z
    .locals 6

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/NativeArray;->toArrayIndex(Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x1

    .line 13
    .line 14
    add-long/2addr v4, v0

    .line 15
    iput-wide v4, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 16
    .line 17
    iget v2, p0, Lorg/mozilla/javascript/NativeArray;->modCount:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    iput v2, p0, Lorg/mozilla/javascript/NativeArray;->modCount:I

    .line 21
    .line 22
    :cond_0
    const-wide/16 v4, -0x1

    .line 23
    .line 24
    cmp-long v0, v0, v4

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 37
    .line 38
    move v2, v1

    .line 39
    :goto_0
    array-length v4, v0

    .line 40
    if-ge v2, v4, :cond_3

    .line 41
    .line 42
    aget-object v4, v0, v2

    .line 43
    .line 44
    sget-object v5, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 45
    .line 46
    if-eq v4, v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->isExtensible()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v2, v1}, Lorg/mozilla/javascript/ScriptableObject;->setAttributes(II)V

    .line 55
    .line 56
    .line 57
    :cond_1
    aget-object v4, v0, v2

    .line 58
    .line 59
    invoke-virtual {p0, v2, p0, v4}, Lorg/mozilla/javascript/NativeArray;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/IdScriptableObject;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;Z)Z

    .line 66
    .line 67
    .line 68
    const-string p1, "length"

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getAttributes(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lorg/mozilla/javascript/NativeArray;->lengthAttr:I

    .line 81
    .line 82
    :cond_4
    return v3
.end method

.method public delete(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-ge p1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->isSealed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, v0, p1, v1}, Lorg/mozilla/javascript/ScriptableObject;->isGetterOrSetter(Ljava/lang/String;IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v0, p0, p1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-super {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->delete(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public delete(Lorg/mozilla/javascript/Symbol;)V
    .locals 1

    .line 39
    sget-object v0, Lorg/mozilla/javascript/SymbolKey;->ITERATOR:Lorg/mozilla/javascript/SymbolKey;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/SymbolKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const-string v0, "values"

    invoke-super {p0, v0}, Lorg/mozilla/javascript/IdScriptableObject;->delete(Ljava/lang/String;)V

    .line 41
    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->delete(Lorg/mozilla/javascript/Symbol;)V

    return-void
.end method

.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    move-object v1, p1

    .line 15
    move-object v0, p2

    .line 16
    move-object v3, p3

    .line 17
    invoke-virtual {v1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    move-object v4, p4

    .line 22
    move-object v5, p5

    .line 23
    :goto_0
    const/4 p1, 0x1

    .line 24
    const/4 p2, 0x0

    .line 25
    packed-switch p0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    packed-switch p0, :pswitch_data_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/mozilla/javascript/IdFunctionObject;->getFunctionName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "Array.prototype has no method: "

    .line 36
    .line 37
    invoke-static {p1, p0}, Lpx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :pswitch_0
    invoke-static {v0, v3, v4, v5}, Lorg/mozilla/javascript/NativeArray;->js_with(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_1
    invoke-static {v0, v3, v4, v5}, Lorg/mozilla/javascript/NativeArray;->js_toSpliced(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_2
    invoke-static {v0, v3, v4, v5}, Lorg/mozilla/javascript/NativeArray;->js_toSorted(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_3
    invoke-static {v0, v3, v4, v5}, Lorg/mozilla/javascript/NativeArray;->js_toReversed(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_4
    invoke-static {v0, v3, v4, v5}, Lorg/mozilla/javascript/NativeArray;->js_flatMap(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_5
    invoke-static {v0, v3, v4, v5}, Lorg/mozilla/javascript/NativeArray;->js_flat(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_6
    invoke-static {v0, v3, v4, v5}, Lorg/mozilla/javascript/NativeArray;->js_at(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_7
    invoke-static {v0, v3, v4, v5}, Lorg/mozilla/javascript/NativeArray;->js_copyWithin(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_8
    invoke-static {v0, v3, v4, v5}, Lorg/mozilla/javascript/NativeArray;->js_includes(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_9
    invoke-static {v0, v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance p1, Lorg/mozilla/javascript/NativeArrayIterator;

    .line 96
    .line 97
    sget-object p2, Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;->ENTRIES:Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;

    .line 98
    .line 99
    invoke-direct {p1, v3, p0, p2}, Lorg/mozilla/javascript/NativeArrayIterator;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_a
    invoke-static {v0, v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance p1, Lorg/mozilla/javascript/NativeArrayIterator;

    .line 108
    .line 109
    sget-object p2, Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;->VALUES:Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;

    .line 110
    .line 111
    invoke-direct {p1, v3, p0, p2}, Lorg/mozilla/javascript/NativeArrayIterator;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_b
    invoke-static {v0, v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    new-instance p1, Lorg/mozilla/javascript/NativeArrayIterator;

    .line 120
    .line 121
    sget-object p2, Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;->KEYS:Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;

    .line 122
    .line 123
    invoke-direct {p1, v3, p0, p2}, Lorg/mozilla/javascript/NativeArrayIterator;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeArrayIterator$ARRAY_ITERATOR_TYPE;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_c
    invoke-static {v0, v3, v4, v5}, Lorg/mozilla/javascript/NativeArray;->js_fill(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_d
    sget-object p0, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$ReduceOperation;->REDUCE_RIGHT:Lorg/mozilla/javascript/ArrayLikeAbstractOperations$ReduceOperation;

    .line 133
    .line 134
    invoke-static {v0, p0, v3, v4, v5}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->reduceMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ArrayLikeAbstractOperations$ReduceOperation;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_e
    sget-object p0, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$ReduceOperation;->REDUCE:Lorg/mozilla/javascript/ArrayLikeAbstractOperations$ReduceOperation;

    .line 140
    .line 141
    invoke-static {v0, p0, v3, v4, v5}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->reduceMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ArrayLikeAbstractOperations$ReduceOperation;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_f
    sget-object v2, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;->FIND_LAST_INDEX:Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;

    .line 147
    .line 148
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->iterativeMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_10
    sget-object v2, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;->FIND_LAST:Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;

    .line 154
    .line 155
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->iterativeMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_11
    sget-object v2, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;->FIND_INDEX:Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;

    .line 161
    .line 162
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->iterativeMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_12
    sget-object v2, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;->FIND:Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;

    .line 168
    .line 169
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->iterativeMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_13
    sget-object v2, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;->SOME:Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;

    .line 175
    .line 176
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->iterativeMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_14
    sget-object v2, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;->MAP:Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;

    .line 182
    .line 183
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->iterativeMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_15
    sget-object v2, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;->FOR_EACH:Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;

    .line 189
    .line 190
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->iterativeMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_16
    sget-object v2, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;->FILTER:Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;

    .line 196
    .line 197
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->iterativeMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_17
    sget-object v2, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;->EVERY:Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;

    .line 203
    .line 204
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->iterativeMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_18
    invoke-static {v0, v3, v4, v5}, Lorg/mozilla/javascript/NativeArray;->js_lastIndexOf(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_19
    invoke-static {v0, v3, v4, v5}, Lorg/mozilla/javascript/NativeArray;->js_indexOf(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_1a
    invoke-static {v0, v3, v4, v5}, Lorg/mozilla/javascript/NativeArray;->js_slice(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_1b
    invoke-static {v0, v3, v4, v5}, Lorg/mozilla/javascript/NativeArray;->js_concat(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_1c
    invoke-static {v0, v3, v4, v5}, Lorg/mozilla/javascript/NativeArray;->js_splice(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_1d
    invoke-static {v0, v3, v4, v5}, Lorg/mozilla/javascript/NativeArray;->js_unshift(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_1e
    invoke-static {v0, v3, v4, v5}, Lorg/mozilla/javascript/NativeArray;->js_shift(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_1f
    invoke-static {v0, v3, v4, v5}, Lorg/mozilla/javascript/NativeArray;->js_pop(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_20
    invoke-static {v0, v3, v4, v5}, Lorg/mozilla/javascript/NativeArray;->js_push(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_21
    invoke-static {v0, v3, v4, v5}, Lorg/mozilla/javascript/NativeArray;->js_sort(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_22
    invoke-static {v0, v3, v4, v5}, Lorg/mozilla/javascript/NativeArray;->js_reverse(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_23
    invoke-static {v0, v3, v4, v5}, Lorg/mozilla/javascript/NativeArray;->js_join(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :pswitch_24
    invoke-static {v0, v3, v4, p1, p2}, Lorg/mozilla/javascript/NativeArray;->toStringHelper(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;ZZ)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :pswitch_25
    invoke-static {v0, v3, v4, p2, p1}, Lorg/mozilla/javascript/NativeArray;->toStringHelper(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;ZZ)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_26
    const/4 p0, 0x4

    .line 280
    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    invoke-static {v0, v3, v4, p0, p2}, Lorg/mozilla/javascript/NativeArray;->toStringHelper(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;ZZ)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :pswitch_27
    if-nez v4, :cond_1

    .line 290
    .line 291
    invoke-static {v0, v3, v5}, Lorg/mozilla/javascript/NativeArray;->jsConstructor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :cond_1
    invoke-virtual {v1, v0, v3, v5}, Lorg/mozilla/javascript/BaseFunction;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :pswitch_28
    array-length p3, v5

    .line 302
    if-lez p3, :cond_2

    .line 303
    .line 304
    aget-object p3, v5, p2

    .line 305
    .line 306
    invoke-static {v0, v3, p3}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 307
    .line 308
    .line 309
    move-result-object p3

    .line 310
    array-length p4, v5

    .line 311
    sub-int/2addr p4, p1

    .line 312
    new-array p5, p4, [Ljava/lang/Object;

    .line 313
    .line 314
    invoke-static {v5, p1, p5, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 315
    .line 316
    .line 317
    move-object v4, p3

    .line 318
    move-object v5, p5

    .line 319
    :cond_2
    neg-int p0, p0

    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :pswitch_29
    array-length p0, v5

    .line 323
    if-lez p0, :cond_3

    .line 324
    .line 325
    aget-object p0, v5, p2

    .line 326
    .line 327
    invoke-static {p0}, Lorg/mozilla/javascript/NativeArray;->js_isArray(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    if-eqz p0, :cond_3

    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_3
    move p1, p2

    .line 335
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    return-object p0

    .line 340
    :pswitch_2a
    invoke-static {v0, v3, v4, v5}, Lorg/mozilla/javascript/NativeArray;->js_of(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    :pswitch_2b
    invoke-static {v0, v3, v4, v5}, Lorg/mozilla/javascript/NativeArray;->js_from(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    return-object p0

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch -0x1e
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
    .end packed-switch

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    :pswitch_data_1
    .packed-switch 0x1
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

.method public fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V
    .locals 6

    .line 1
    sget-object v2, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v4, "join"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v3, -0x5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v4, "reverse"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v3, -0x6

    .line 16
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v4, "sort"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v3, -0x7

    .line 23
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v4, "push"

    .line 27
    .line 28
    const/4 v3, -0x8

    .line 29
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string v4, "pop"

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/16 v3, -0x9

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v4, "shift"

    .line 41
    .line 42
    const/16 v3, -0xa

    .line 43
    .line 44
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const-string v4, "unshift"

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    const/16 v3, -0xb

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const-string v4, "splice"

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    const/16 v3, -0xc

    .line 59
    .line 60
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const-string v4, "concat"

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    const/16 v3, -0xd

    .line 67
    .line 68
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const-string v4, "slice"

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    const/16 v3, -0xe

    .line 75
    .line 76
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    const-string v4, "indexOf"

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    const/16 v3, -0xf

    .line 83
    .line 84
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    const-string v4, "lastIndexOf"

    .line 88
    .line 89
    const/16 v3, -0x10

    .line 90
    .line 91
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    const-string v4, "every"

    .line 95
    .line 96
    const/16 v3, -0x11

    .line 97
    .line 98
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    const-string v4, "filter"

    .line 102
    .line 103
    const/16 v3, -0x12

    .line 104
    .line 105
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    const-string v4, "forEach"

    .line 109
    .line 110
    const/16 v3, -0x13

    .line 111
    .line 112
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    const-string v4, "map"

    .line 116
    .line 117
    const/16 v3, -0x14

    .line 118
    .line 119
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    const-string v4, "some"

    .line 123
    .line 124
    const/16 v3, -0x15

    .line 125
    .line 126
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    const-string v4, "find"

    .line 130
    .line 131
    const/16 v3, -0x16

    .line 132
    .line 133
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    const-string v4, "findIndex"

    .line 137
    .line 138
    const/16 v3, -0x17

    .line 139
    .line 140
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    const-string v4, "findLast"

    .line 144
    .line 145
    const/16 v3, -0x18

    .line 146
    .line 147
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    const-string v4, "findLastIndex"

    .line 151
    .line 152
    const/16 v3, -0x19

    .line 153
    .line 154
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    const-string v4, "reduce"

    .line 158
    .line 159
    const/16 v3, -0x1a

    .line 160
    .line 161
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    const-string v4, "reduceRight"

    .line 165
    .line 166
    const/16 v3, -0x1b

    .line 167
    .line 168
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    const-string v4, "isArray"

    .line 172
    .line 173
    const/16 v3, -0x1c

    .line 174
    .line 175
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    const-string v4, "of"

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    const/16 v3, -0x1d

    .line 182
    .line 183
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    const-string v4, "from"

    .line 187
    .line 188
    const/4 v5, 0x1

    .line 189
    const/16 v3, -0x1e

    .line 190
    .line 191
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    invoke-super {v0, v1}, Lorg/mozilla/javascript/IdScriptableObject;->fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V

    .line 195
    .line 196
    .line 197
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
    iget p0, p0, Lorg/mozilla/javascript/NativeArray;->lengthAttr:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->instanceIdInfo(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
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
    const-string v1, "indexOf"

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
    const/16 v24, 0x27

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :sswitch_1
    const-string v1, "reverse"

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
    const/16 v24, 0x26

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :sswitch_2
    const-string v1, "reduceRight"

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
    const/16 v24, 0x25

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :sswitch_3
    const-string v1, "toSpliced"

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
    const/16 v24, 0x24

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :sswitch_4
    const-string v1, "findIndex"

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
    const/16 v24, 0x23

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :sswitch_5
    const-string v1, "slice"

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
    const/16 v24, 0x22

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :sswitch_6
    const-string v1, "shift"

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
    const/16 v24, 0x21

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :sswitch_7
    const-string v1, "every"

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
    const/16 v24, 0x20

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :sswitch_8
    const-string v1, "includes"

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
    const/16 v24, 0x1f

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :sswitch_9
    const-string v1, "with"

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
    const/16 v24, 0x1e

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :sswitch_a
    const-string v1, "sort"

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
    const/16 v24, 0x1d

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :sswitch_b
    const-string v1, "some"

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
    const/16 v24, 0x1c

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :sswitch_c
    const-string v1, "push"

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
    const/16 v24, 0x1b

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :sswitch_d
    const-string v1, "keys"

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
    const/16 v24, 0x1a

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :sswitch_e
    const-string v1, "join"

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
    const/16 v24, 0x19

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :sswitch_f
    const-string v1, "flat"

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
    const/16 v24, 0x18

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :sswitch_10
    const-string v1, "find"

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
    const/16 v24, 0x17

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :sswitch_11
    const-string v1, "fill"

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
    const/16 v24, 0x16

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :sswitch_12
    const-string v1, "pop"

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
    move/from16 v24, v2

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :sswitch_13
    const-string v1, "map"

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
    move/from16 v24, v3

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :sswitch_14
    const-string v1, "at"

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
    move/from16 v24, v4

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :sswitch_15
    const-string v1, "unshift"

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
    move/from16 v24, v5

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :sswitch_16
    const-string v1, "toReversed"

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
    move/from16 v24, v6

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :sswitch_17
    const-string v1, "lastIndexOf"

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
    move/from16 v24, v7

    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :sswitch_18
    const-string v1, "forEach"

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
    move/from16 v24, v8

    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :sswitch_19
    const-string v1, "findLast"

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
    move/from16 v24, v9

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :sswitch_1a
    const-string v1, "flatMap"

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
    move/from16 v24, v10

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :sswitch_1b
    const-string v1, "copyWithin"

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
    move/from16 v24, v11

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :sswitch_1c
    const-string v1, "values"

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
    move/from16 v24, v12

    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :sswitch_1d
    const-string v1, "splice"

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
    move/from16 v24, v13

    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :sswitch_1e
    const-string v1, "reduce"

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
    move/from16 v24, v14

    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :sswitch_1f
    const-string v1, "filter"

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
    move/from16 v24, v15

    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :sswitch_20
    const-string v1, "concat"

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
    move/from16 v24, v16

    .line 520
    .line 521
    goto :goto_0

    .line 522
    :sswitch_21
    const-string v1, "constructor"

    .line 523
    .line 524
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_21

    .line 529
    .line 530
    goto :goto_0

    .line 531
    :cond_21
    move/from16 v24, v17

    .line 532
    .line 533
    goto :goto_0

    .line 534
    :sswitch_22
    const-string v1, "entries"

    .line 535
    .line 536
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_22

    .line 541
    .line 542
    goto :goto_0

    .line 543
    :cond_22
    move/from16 v24, v18

    .line 544
    .line 545
    goto :goto_0

    .line 546
    :sswitch_23
    const-string v1, "toString"

    .line 547
    .line 548
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-nez v0, :cond_23

    .line 553
    .line 554
    goto :goto_0

    .line 555
    :cond_23
    move/from16 v24, v19

    .line 556
    .line 557
    goto :goto_0

    .line 558
    :sswitch_24
    const-string v1, "toSource"

    .line 559
    .line 560
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-nez v0, :cond_24

    .line 565
    .line 566
    goto :goto_0

    .line 567
    :cond_24
    move/from16 v24, v20

    .line 568
    .line 569
    goto :goto_0

    .line 570
    :sswitch_25
    const-string v1, "toSorted"

    .line 571
    .line 572
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-nez v0, :cond_25

    .line 577
    .line 578
    goto :goto_0

    .line 579
    :cond_25
    move/from16 v24, v21

    .line 580
    .line 581
    goto :goto_0

    .line 582
    :sswitch_26
    const-string v1, "toLocaleString"

    .line 583
    .line 584
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-nez v0, :cond_26

    .line 589
    .line 590
    goto :goto_0

    .line 591
    :cond_26
    move/from16 v24, v22

    .line 592
    .line 593
    goto :goto_0

    .line 594
    :sswitch_27
    const-string v1, "findLastIndex"

    .line 595
    .line 596
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_27

    .line 601
    .line 602
    goto :goto_0

    .line 603
    :cond_27
    move/from16 v24, v23

    .line 604
    .line 605
    :goto_0
    packed-switch v24, :pswitch_data_0

    .line 606
    .line 607
    .line 608
    return v23

    .line 609
    :pswitch_0
    return v8

    .line 610
    :pswitch_1
    return v17

    .line 611
    :pswitch_2
    const/16 v0, 0x1b

    .line 612
    .line 613
    return v0

    .line 614
    :pswitch_3
    const/16 v0, 0x27

    .line 615
    .line 616
    return v0

    .line 617
    :pswitch_4
    const/16 v0, 0x17

    .line 618
    .line 619
    return v0

    .line 620
    :pswitch_5
    return v9

    .line 621
    :pswitch_6
    return v13

    .line 622
    :pswitch_7
    return v6

    .line 623
    :pswitch_8
    const/16 v0, 0x20

    .line 624
    .line 625
    return v0

    .line 626
    :pswitch_9
    const/16 v0, 0x28

    .line 627
    .line 628
    return v0

    .line 629
    :pswitch_a
    return v16

    .line 630
    :pswitch_b
    return v2

    .line 631
    :pswitch_c
    return v15

    .line 632
    :pswitch_d
    const/16 v0, 0x1d

    .line 633
    .line 634
    return v0

    .line 635
    :pswitch_e
    return v18

    .line 636
    :pswitch_f
    const/16 v0, 0x23

    .line 637
    .line 638
    return v0

    .line 639
    :pswitch_10
    const/16 v0, 0x16

    .line 640
    .line 641
    return v0

    .line 642
    :pswitch_11
    const/16 v0, 0x1c

    .line 643
    .line 644
    return v0

    .line 645
    :pswitch_12
    return v14

    .line 646
    :pswitch_13
    return v3

    .line 647
    :pswitch_14
    const/16 v0, 0x22

    .line 648
    .line 649
    return v0

    .line 650
    :pswitch_15
    return v12

    .line 651
    :pswitch_16
    const/16 v0, 0x25

    .line 652
    .line 653
    return v0

    .line 654
    :pswitch_17
    return v7

    .line 655
    :pswitch_18
    return v4

    .line 656
    :pswitch_19
    const/16 v0, 0x18

    .line 657
    .line 658
    return v0

    .line 659
    :pswitch_1a
    const/16 v0, 0x24

    .line 660
    .line 661
    return v0

    .line 662
    :pswitch_1b
    const/16 v0, 0x21

    .line 663
    .line 664
    return v0

    .line 665
    :pswitch_1c
    const/16 v0, 0x1e

    .line 666
    .line 667
    return v0

    .line 668
    :pswitch_1d
    return v11

    .line 669
    :pswitch_1e
    const/16 v0, 0x1a

    .line 670
    .line 671
    return v0

    .line 672
    :pswitch_1f
    return v5

    .line 673
    :pswitch_20
    return v10

    .line 674
    :pswitch_21
    return v22

    .line 675
    :pswitch_22
    const/16 v0, 0x1f

    .line 676
    .line 677
    return v0

    .line 678
    :pswitch_23
    return v21

    .line 679
    :pswitch_24
    return v19

    .line 680
    :pswitch_25
    const/16 v0, 0x26

    .line 681
    .line 682
    return v0

    .line 683
    :pswitch_26
    return v20

    .line 684
    :pswitch_27
    const/16 v0, 0x19

    .line 685
    .line 686
    return v0

    .line 687
    :sswitch_data_0
    .sparse-switch
        -0x7abfa1dd -> :sswitch_27
        -0x7866ceda -> :sswitch_26
        -0x6a2ffae8 -> :sswitch_25
        -0x6a2ea58a -> :sswitch_24
        -0x69e9ad94 -> :sswitch_23
        -0x5edd7b70 -> :sswitch_22
        -0x5ead2806 -> :sswitch_21
        -0x50c088ec -> :sswitch_20
        -0x4bf73488 -> :sswitch_1f
        -0x37b90a9a -> :sswitch_1e
        -0x3565b984 -> :sswitch_1d
        -0x311a62de -> :sswitch_1c
        -0x3023ebc0 -> :sswitch_1b
        -0x2e6c30dd -> :sswitch_1a
        -0x287f8811 -> :sswitch_19
        -0x28732996 -> :sswitch_18
        -0x1bdda92d -> :sswitch_17
        -0x10f62ea3 -> :sswitch_16
        -0x108c6a77 -> :sswitch_15
        0xc33 -> :sswitch_14
        0x1a55c -> :sswitch_13
        0x1b251 -> :sswitch_12
        0x2ff583 -> :sswitch_11
        0x2ff5b9 -> :sswitch_10
        0x2fff79 -> :sswitch_f
        0x31dd2a -> :sswitch_e
        0x322df4 -> :sswitch_d
        0x34af1a -> :sswitch_c
        0x35f4f4 -> :sswitch_b
        0x35f59e -> :sswitch_a
        0x37b0c6 -> :sswitch_9
        0x56140cb -> :sswitch_8
        0x5c6731b -> :sswitch_7
        0x6856c82 -> :sswitch_6
        0x6873d92 -> :sswitch_5
        0x1869ee99 -> :sswitch_4
        0x258be26d -> :sswitch_3
        0x398d4c56 -> :sswitch_2
        0x418e52e2 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 687
    sget-object p0, Lorg/mozilla/javascript/SymbolKey;->ITERATOR:Lorg/mozilla/javascript/SymbolKey;

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/SymbolKey;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x1e

    return p0

    .line 688
    :cond_0
    sget-object p0, Lorg/mozilla/javascript/SymbolKey;->UNSCOPABLES:Lorg/mozilla/javascript/SymbolKey;

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/SymbolKey;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x29

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    int-to-long v0, p1

    .line 51
    invoke-virtual {p0, v0, v1}, Lorg/mozilla/javascript/NativeArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 2

    .line 48
    iget-boolean v0, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lorg/mozilla/javascript/ScriptableObject;->isGetterOrSetter(Ljava/lang/String;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 49
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    array-length v1, v0

    if-ge p1, v1, :cond_1

    aget-object p0, v0, p1

    return-object p0

    .line 50
    :cond_1
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(J)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 8
    .line 9
    cmp-long v0, p1, v0

    .line 10
    .line 11
    if-gez v0, :cond_3

    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 18
    .line 19
    if-eq p0, p1, :cond_2

    .line 20
    .line 21
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of p1, p0, Lorg/mozilla/javascript/Wrapper;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    check-cast p0, Lorg/mozilla/javascript/Wrapper;

    .line 31
    .line 32
    invoke-interface {p0}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_1
    return-object p0

    .line 37
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public get(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    .line 45
    sget-object v0, Lorg/mozilla/javascript/SymbolKey;->ITERATOR:Lorg/mozilla/javascript/SymbolKey;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/SymbolKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const-string p1, "values"

    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 47
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->get(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getAttributes(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    aget-object v0, v0, p1

    .line 11
    .line 12
    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getAttributes(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Array"

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x78

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-wide p0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 18
    .line 19
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public getIds(ZZ)[Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->getIds(ZZ)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    array-length p2, p2

    .line 11
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 12
    .line 13
    int-to-long v2, p2

    .line 14
    cmp-long v2, v2, v0

    .line 15
    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    long-to-int p2, v0

    .line 19
    :cond_1
    if-nez p2, :cond_2

    .line 20
    .line 21
    :goto_0
    return-object p1

    .line 22
    :cond_2
    array-length v0, p1

    .line 23
    add-int v1, p2, v0

    .line 24
    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    move v4, v3

    .line 30
    :goto_1
    if-eq v3, p2, :cond_4

    .line 31
    .line 32
    iget-object v5, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v5, v5, v3

    .line 35
    .line 36
    sget-object v6, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 37
    .line 38
    if-eq v5, v6, :cond_3

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    aput-object v5, v1, v4

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    if-eq v4, p2, :cond_5

    .line 52
    .line 53
    add-int p0, v4, v0

    .line 54
    .line 55
    new-array p0, p0, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v1, v2, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    move-object v1, p0

    .line 61
    :cond_5
    invoke-static {p1, v2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public getIndexIds()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->getIds()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ltz v4, :cond_0

    .line 22
    .line 23
    int-to-double v5, v4

    .line 24
    invoke-static {v5, v6}, Lorg/mozilla/javascript/ScriptRuntime;->toString(D)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
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
    iget-wide p0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 5
    .line 6
    long-to-double p0, p0

    .line 7
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdValue(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 2
    .line 3
    return-wide v0
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
    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Lorg/mozilla/javascript/NativeArray;->toDenseIndex(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    aget-object v0, v1, v0

    .line 17
    .line 18
    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/NativeArray;->defaultIndexPropertyDescriptor(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public has(ILorg/mozilla/javascript/Scriptable;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1, v1}, Lorg/mozilla/javascript/ScriptableObject;->isGetterOrSetter(Ljava/lang/String;IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->has(ILorg/mozilla/javascript/Scriptable;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-ltz p1, :cond_2

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    if-ge p1, v2, :cond_2

    .line 26
    .line 27
    aget-object p0, v0, p1

    .line 28
    .line 29
    sget-object p1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 30
    .line 31
    if-eq p0, p1, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    return v1

    .line 36
    :cond_2
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->has(ILorg/mozilla/javascript/Scriptable;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public has(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;)Z
    .locals 1

    .line 41
    sget-object v0, Lorg/mozilla/javascript/SymbolKey;->ITERATOR:Lorg/mozilla/javascript/SymbolKey;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/SymbolKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const-string p1, "values"

    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    move-result p0

    return p0

    .line 43
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->has(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;)Z

    move-result p0

    return p0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    :goto_0
    if-ge v1, v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/NativeArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    if-ge v1, v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/NativeArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 p0, -0x1

    .line 37
    return p0
.end method

.method public initPrototypeId(I)V
    .locals 9

    .line 1
    const/16 v0, 0x29

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/mozilla/javascript/SymbolKey;->UNSCOPABLES:Lorg/mozilla/javascript/SymbolKey;

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/mozilla/javascript/NativeArray;->makeUnscopables()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeValue(ILorg/mozilla/javascript/Symbol;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    const-string v1, "with"

    .line 31
    .line 32
    :goto_0
    move v8, v0

    .line 33
    move-object v6, v1

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :pswitch_1
    const-string v1, "toSpliced"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    const-string v1, "toSorted"

    .line 40
    .line 41
    :goto_1
    move-object v6, v1

    .line 42
    move v8, v2

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :pswitch_3
    const-string v0, "toReversed"

    .line 46
    .line 47
    :goto_2
    move-object v6, v0

    .line 48
    move v8, v1

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :pswitch_4
    const-string v1, "flatMap"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_5
    const-string v0, "flat"

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_6
    const-string v1, "at"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_7
    const-string v1, "copyWithin"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_8
    const-string v1, "includes"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_9
    const-string v0, "entries"

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_a
    const-string v0, "values"

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_b
    const-string v0, "keys"

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :pswitch_c
    const-string v1, "fill"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_d
    const-string v1, "reduceRight"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_e
    const-string v1, "reduce"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_f
    const-string v1, "findLastIndex"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_10
    const-string v1, "findLast"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_11
    const-string v1, "findIndex"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_12
    const-string v1, "find"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_13
    const-string v1, "some"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_14
    const-string v1, "map"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_15
    const-string v1, "forEach"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_16
    const-string v1, "filter"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_17
    const-string v1, "every"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_18
    const-string v1, "lastIndexOf"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_19
    const-string v1, "indexOf"

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_1a
    const-string v1, "slice"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_1b
    const-string v1, "concat"

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_1c
    const-string v1, "splice"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_1d
    const-string v1, "unshift"

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_1e
    const-string v0, "shift"

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_1f
    const-string v0, "pop"

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_20
    const-string v1, "push"

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_21
    const-string v1, "sort"

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_22
    const-string v0, "reverse"

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_23
    const-string v1, "join"

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_24
    const-string v0, "toSource"

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_25
    const-string v0, "toLocaleString"

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_26
    const-string v0, "toString"

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :pswitch_27
    const-string v1, "constructor"

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :goto_3
    sget-object v4, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    move-object v3, p0

    .line 163
    move v5, p1

    .line 164
    invoke-virtual/range {v3 .. v8}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x1
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

.method public isEmpty()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

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

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/NativeArray;->listIterator(I)Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public jsGet_length()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeArray;->getLength()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/NativeArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    :goto_1
    if-ltz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/NativeArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 p0, -0x1

    .line 40
    return p0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/NativeArray;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lorg/mozilla/javascript/NativeArray$1;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v0}, Lorg/mozilla/javascript/NativeArray$1;-><init>(Lorg/mozilla/javascript/NativeArray;II)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const-string p0, "Index: "

    .line 16
    .line 17
    invoke-static {p1, p0}, Lq52;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lkotlin/a;->h(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 10

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p2, p0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->isSealed()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_4

    .line 11
    .line 12
    iget-object v3, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v3, :cond_4

    .line 15
    .line 16
    if-ltz p1, :cond_4

    .line 17
    .line 18
    iget-boolean v3, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0, v3, p1, v2}, Lorg/mozilla/javascript/ScriptableObject;->isGetterOrSetter(Ljava/lang/String;IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_4

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->isExtensible()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    iget-wide v3, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 36
    .line 37
    int-to-long v5, p1

    .line 38
    cmp-long v3, v3, v5

    .line 39
    .line 40
    if-gtz v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v3, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 44
    .line 45
    array-length v4, v3

    .line 46
    if-ge p1, v4, :cond_2

    .line 47
    .line 48
    aput-object p3, v3, p1

    .line 49
    .line 50
    iget-wide p2, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 51
    .line 52
    int-to-long v3, p1

    .line 53
    cmp-long p1, p2, v3

    .line 54
    .line 55
    if-gtz p1, :cond_5

    .line 56
    .line 57
    add-long/2addr v3, v0

    .line 58
    iput-wide v3, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 59
    .line 60
    iget p1, p0, Lorg/mozilla/javascript/NativeArray;->modCount:I

    .line 61
    .line 62
    add-int/2addr p1, v2

    .line 63
    iput p1, p0, Lorg/mozilla/javascript/NativeArray;->modCount:I

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-boolean v4, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    int-to-double v4, p1

    .line 71
    array-length v3, v3

    .line 72
    int-to-double v6, v3

    .line 73
    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    .line 74
    .line 75
    mul-double/2addr v6, v8

    .line 76
    cmpg-double v3, v4, v6

    .line 77
    .line 78
    if-gez v3, :cond_3

    .line 79
    .line 80
    add-int/lit8 v3, p1, 0x1

    .line 81
    .line 82
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/NativeArray;->ensureCapacity(I)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    iget-object p2, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 89
    .line 90
    aput-object p3, p2, p1

    .line 91
    .line 92
    int-to-long p1, p1

    .line 93
    add-long/2addr p1, v0

    .line 94
    iput-wide p1, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 95
    .line 96
    iget p1, p0, Lorg/mozilla/javascript/NativeArray;->modCount:I

    .line 97
    .line 98
    add-int/2addr p1, v2

    .line 99
    iput p1, p0, Lorg/mozilla/javascript/NativeArray;->modCount:I

    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    const/4 v3, 0x0

    .line 103
    iput-boolean v3, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 104
    .line 105
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptableObject;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    if-ne p2, p0, :cond_5

    .line 109
    .line 110
    iget p2, p0, Lorg/mozilla/javascript/NativeArray;->lengthAttr:I

    .line 111
    .line 112
    and-int/2addr p2, v2

    .line 113
    if-nez p2, :cond_5

    .line 114
    .line 115
    iget-wide p2, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 116
    .line 117
    int-to-long v3, p1

    .line 118
    cmp-long p1, p2, v3

    .line 119
    .line 120
    if-gtz p1, :cond_5

    .line 121
    .line 122
    add-long/2addr v3, v0

    .line 123
    iput-wide v3, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 124
    .line 125
    iget p1, p0, Lorg/mozilla/javascript/NativeArray;->modCount:I

    .line 126
    .line 127
    add-int/2addr p1, v2

    .line 128
    iput p1, p0, Lorg/mozilla/javascript/NativeArray;->modCount:I

    .line 129
    .line 130
    :cond_5
    :goto_0
    return-void
.end method

.method public put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 2

    .line 131
    invoke-super {p0, p1, p2, p3}, Lorg/mozilla/javascript/IdScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    if-ne p2, p0, :cond_0

    .line 132
    invoke-static {p1}, Lorg/mozilla/javascript/NativeArray;->toArrayIndex(Ljava/lang/String;)J

    move-result-wide p1

    .line 133
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    .line 134
    iput-wide p1, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 135
    iget p1, p0, Lorg/mozilla/javascript/NativeArray;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/mozilla/javascript/NativeArray;->modCount:I

    const/4 p1, 0x0

    .line 136
    iput-boolean p1, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    :cond_0
    return-void
.end method

.method public put(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 1

    .line 137
    sget-object v0, Lorg/mozilla/javascript/SymbolKey;->ITERATOR:Lorg/mozilla/javascript/SymbolKey;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/SymbolKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    const-string v0, "values"

    invoke-super {p0, v0, p2, p3}, Lorg/mozilla/javascript/IdScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 139
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/mozilla/javascript/IdScriptableObject;->put(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 0

    .line 7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public remove(Ljava/lang/Object;)Z
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

.method public removeAll(Ljava/util/Collection;)Z
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

.method public retainAll(Ljava/util/Collection;)Z
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

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
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

.method public setDenseOnly(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lv62;->e()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 13
    .line 14
    return-void
.end method

.method public setInstanceIdAttributes(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput p2, p0, Lorg/mozilla/javascript/NativeArray;->lengthAttr:I

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public setInstanceIdValue(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/NativeArray;->setLength(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->setInstanceIdValue(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPrototype(Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p1, Lorg/mozilla/javascript/NativeArray;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/NativeArray;->setDenseOnly(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public size()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long p0, v0, v2

    .line 7
    .line 8
    if-gtz p0, :cond_0

    .line 9
    .line 10
    long-to-int p0, v0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "list.length ("

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ") exceeds Integer.MAX_VALUE"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public subList(II)Ljava/util/List;
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p2, v0, :cond_1

    .line 8
    .line 9
    if-gt p1, p2, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/mozilla/javascript/NativeArray$2;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lorg/mozilla/javascript/NativeArray$2;-><init>(Lorg/mozilla/javascript/NativeArray;II)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string p0, ") > toIndex("

    .line 18
    .line 19
    const-string v0, ")"

    .line 20
    .line 21
    const-string v1, "fromIndex("

    .line 22
    .line 23
    invoke-static {v1, p1, p2, p0, v0}, Lf70;->i(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    const-string p0, "toIndex = "

    .line 33
    .line 34
    invoke-static {p2, p0}, Lq52;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lkotlin/a;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string p0, "fromIndex = "

    .line 43
    .line 44
    invoke-static {p1, p0}, Lq52;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lkotlin/a;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 36
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/NativeArray;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [Ljava/lang/Object;

    .line 22
    .line 23
    :goto_0
    const/4 v1, 0x0

    .line 24
    :goto_1
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/NativeArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    aput-object v2, p1, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    return-object p1
.end method
