.class Lorg/mozilla/javascript/CodeGenerator;
.super Lorg/mozilla/javascript/Icode;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/CodeGenerator$CompleteOptionalCallJump;
    }
.end annotation


# static fields
.field private static final ECF_TAIL:I = 0x1

.field private static final MIN_FIXUP_TABLE_SIZE:I = 0x28

.field private static final MIN_LABEL_TABLE_SIZE:I = 0x20


# instance fields
.field private final bigInts:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/math/BigInteger;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

.field private doubleTableTop:I

.field private exceptionTableTop:I

.field private fixupTable:[J

.field private fixupTableTop:I

.field private iCodeTop:I

.field private itsData:Lorg/mozilla/javascript/InterpreterData;

.field private itsInFunctionFlag:Z

.field private itsInTryFlag:Z

.field private labelTable:[I

.field private labelTableTop:I

.field private lineNumber:I

.field private final literalIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private localTop:I

.field private scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

.field private stackDepth:I

.field private final strings:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Icode;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/mozilla/javascript/CodeGenerator;->lineNumber:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->strings:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->bigInts:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->literalIds:Ljava/util/ArrayList;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/CodeGenerator;->lambda$visitObjectLiteral$0(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private addBackwardGoto(II)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 2
    .line 3
    if-le v0, p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addGotoOp(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p2}, Lorg/mozilla/javascript/CodeGenerator;->resolveGoto(II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method private addBigInt(Ljava/math/BigInteger;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->bigInts:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->bigInts:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->bigInts:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 p1, 0x4

    .line 36
    if-ge v0, p1, :cond_1

    .line 37
    .line 38
    rsub-int/lit8 p1, v0, -0x4a

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 p1, 0xff

    .line 45
    .line 46
    if-gt v0, p1, :cond_2

    .line 47
    .line 48
    const/16 p1, -0x4e

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const p1, 0xffff

    .line 58
    .line 59
    .line 60
    if-gt v0, p1, :cond_3

    .line 61
    .line 62
    const/16 p1, -0x4f

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addUint16(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/16 p1, -0x50

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addInt(I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    const/16 p1, 0x59

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private addExceptionHandler(IIIZII)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->exceptionTableTop:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/mozilla/javascript/InterpreterData;->itsExceptionTable:[I

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 12
    .line 13
    .line 14
    :cond_0
    const/16 v1, 0xc

    .line 15
    .line 16
    new-array v1, v1, [I

    .line 17
    .line 18
    iget-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 19
    .line 20
    iput-object v1, v2, Lorg/mozilla/javascript/InterpreterData;->itsExceptionTable:[I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    array-length v2, v1

    .line 24
    if-ne v2, v0, :cond_2

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    mul-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    new-array v2, v2, [I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 36
    .line 37
    iput-object v2, v1, Lorg/mozilla/javascript/InterpreterData;->itsExceptionTable:[I

    .line 38
    .line 39
    move-object v1, v2

    .line 40
    :cond_2
    :goto_0
    aput p1, v1, v0

    .line 41
    .line 42
    add-int/lit8 p1, v0, 0x1

    .line 43
    .line 44
    aput p2, v1, p1

    .line 45
    .line 46
    add-int/lit8 p1, v0, 0x2

    .line 47
    .line 48
    aput p3, v1, p1

    .line 49
    .line 50
    add-int/lit8 p1, v0, 0x3

    .line 51
    .line 52
    aput p4, v1, p1

    .line 53
    .line 54
    add-int/lit8 p1, v0, 0x4

    .line 55
    .line 56
    aput p5, v1, p1

    .line 57
    .line 58
    add-int/lit8 p1, v0, 0x5

    .line 59
    .line 60
    aput p6, v1, p1

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x6

    .line 63
    .line 64
    iput v0, p0, Lorg/mozilla/javascript/CodeGenerator;->exceptionTableTop:I

    .line 65
    .line 66
    return-void
.end method

.method private addGoto(Lorg/mozilla/javascript/Node;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->getTargetLabel(Lorg/mozilla/javascript/Node;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTableTop:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTable:[I

    .line 13
    .line 14
    aget v0, v0, p1

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p2, v0}, Lorg/mozilla/javascript/CodeGenerator;->addBackwardGoto(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 24
    .line 25
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/CodeGenerator;->addGotoOp(I)V

    .line 26
    .line 27
    .line 28
    iget p2, p0, Lorg/mozilla/javascript/CodeGenerator;->fixupTableTop:I

    .line 29
    .line 30
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->fixupTable:[J

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    array-length v2, v1

    .line 35
    if-ne p2, v2, :cond_4

    .line 36
    .line 37
    :cond_2
    if-nez v1, :cond_3

    .line 38
    .line 39
    const/16 v1, 0x28

    .line 40
    .line 41
    new-array v1, v1, [J

    .line 42
    .line 43
    iput-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->fixupTable:[J

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    array-length v2, v1

    .line 47
    mul-int/lit8 v2, v2, 0x2

    .line 48
    .line 49
    new-array v2, v2, [J

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v1, v3, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->fixupTable:[J

    .line 56
    .line 57
    :cond_4
    :goto_0
    add-int/lit8 v1, p2, 0x1

    .line 58
    .line 59
    iput v1, p0, Lorg/mozilla/javascript/CodeGenerator;->fixupTableTop:I

    .line 60
    .line 61
    iget-object p0, p0, Lorg/mozilla/javascript/CodeGenerator;->fixupTable:[J

    .line 62
    .line 63
    int-to-long v1, p1

    .line 64
    const/16 p1, 0x20

    .line 65
    .line 66
    shl-long/2addr v1, p1

    .line 67
    int-to-long v3, v0

    .line 68
    or-long v0, v1, v3

    .line 69
    .line 70
    aput-wide v0, p0, p2

    .line 71
    .line 72
    return-void
.end method

.method private addGotoOp(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    .line 4
    .line 5
    iget v1, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    array-length v3, v0

    .line 10
    const/4 v4, 0x3

    .line 11
    if-le v2, v3, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/CodeGenerator;->increaseICodeCapacity(I)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    int-to-byte p1, p1

    .line 18
    aput-byte p1, v0, v1

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    iput v1, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 22
    .line 23
    return-void
.end method

.method private addIcode(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/mozilla/javascript/Icode;->validIcode(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    and-int/lit16 p1, p1, 0xff

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    throw p0
.end method

.method private addIndexOp(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/CodeGenerator;->addIndexPrefix(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/mozilla/javascript/Icode;->validIcode(I)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private addIndexPrefix(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 4
    .line 5
    .line 6
    :cond_0
    const/4 v0, 0x6

    .line 7
    if-ge p1, v0, :cond_1

    .line 8
    .line 9
    rsub-int/lit8 p1, p1, -0x27

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/16 v0, 0xff

    .line 16
    .line 17
    if-gt p1, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, -0x2d

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    const v0, 0xffff

    .line 29
    .line 30
    .line 31
    if-gt p1, v0, :cond_3

    .line 32
    .line 33
    const/16 v0, -0x2e

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addUint16(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    const/16 v0, -0x2f

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addInt(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private addInt(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    .line 4
    .line 5
    iget v1, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x4

    .line 8
    .line 9
    array-length v3, v0

    .line 10
    if-le v2, v3, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->increaseICodeCapacity(I)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    ushr-int/lit8 v3, p1, 0x18

    .line 18
    .line 19
    int-to-byte v3, v3

    .line 20
    aput-byte v3, v0, v1

    .line 21
    .line 22
    add-int/lit8 v3, v1, 0x1

    .line 23
    .line 24
    ushr-int/lit8 v4, p1, 0x10

    .line 25
    .line 26
    int-to-byte v4, v4

    .line 27
    aput-byte v4, v0, v3

    .line 28
    .line 29
    add-int/lit8 v3, v1, 0x2

    .line 30
    .line 31
    ushr-int/lit8 v4, p1, 0x8

    .line 32
    .line 33
    int-to-byte v4, v4

    .line 34
    aput-byte v4, v0, v3

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x3

    .line 37
    .line 38
    int-to-byte p1, p1

    .line 39
    aput-byte p1, v0, v1

    .line 40
    .line 41
    iput v2, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 42
    .line 43
    return-void
.end method

.method private addStringOp(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/CodeGenerator;->addStringPrefix(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/mozilla/javascript/Icode;->validIcode(I)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private addStringPrefix(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->strings:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->strings:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->strings:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 p1, 0x4

    .line 36
    if-ge v0, p1, :cond_1

    .line 37
    .line 38
    rsub-int/lit8 p1, v0, -0x30

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const/16 p1, 0xff

    .line 45
    .line 46
    if-gt v0, p1, :cond_2

    .line 47
    .line 48
    const/16 p1, -0x34

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const p1, 0xffff

    .line 58
    .line 59
    .line 60
    if-gt v0, p1, :cond_3

    .line 61
    .line 62
    const/16 p1, -0x35

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addUint16(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    const/16 p1, -0x36

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addInt(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private addToken(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/mozilla/javascript/Icode;->validTokenCode(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    throw p0
.end method

.method private addUint16(I)V
    .locals 4

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 7
    .line 8
    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    .line 9
    .line 10
    iget v1, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x2

    .line 13
    .line 14
    array-length v3, v0

    .line 15
    if-le v2, v3, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->increaseICodeCapacity(I)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    ushr-int/lit8 v3, p1, 0x8

    .line 23
    .line 24
    int-to-byte v3, v3

    .line 25
    aput-byte v3, v0, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    int-to-byte p1, p1

    .line 30
    aput-byte p1, v0, v1

    .line 31
    .line 32
    iput v2, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method

.method private addUint8(I)V
    .locals 4

    .line 1
    and-int/lit16 v0, p1, -0x100

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    .line 8
    .line 9
    iget v1, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/CodeGenerator;->increaseICodeCapacity(I)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    int-to-byte p1, p1

    .line 20
    aput-byte p1, v0, v1

    .line 21
    .line 22
    add-int/2addr v1, v3

    .line 23
    iput v1, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method private addVarOp(II)V
    .locals 3

    .line 1
    const/4 v0, -0x7

    .line 2
    if-eq p1, v0, :cond_5

    .line 3
    .line 4
    const/16 v0, 0xaa

    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/16 v0, 0x3c

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/16 v2, 0x3d

    .line 15
    .line 16
    if-ne p1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    if-ge p2, v1, :cond_5

    .line 25
    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    const/16 p1, -0x37

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/16 p1, -0x38

    .line 32
    .line 33
    :goto_1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    if-ge p2, v1, :cond_4

    .line 41
    .line 42
    const/16 p1, -0x44

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    const/16 p1, -0x43

    .line 52
    .line 53
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_5
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private allocLocal()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->localTop:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lorg/mozilla/javascript/CodeGenerator;->localTop:I

    .line 6
    .line 7
    iget-object p0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 8
    .line 9
    iget v2, p0, Lorg/mozilla/javascript/InterpreterData;->itsMaxLocals:I

    .line 10
    .line 11
    if-le v1, v2, :cond_0

    .line 12
    .line 13
    iput v1, p0, Lorg/mozilla/javascript/InterpreterData;->itsMaxLocals:I

    .line 14
    .line 15
    :cond_0
    return v0
.end method

.method private static badTree(Lorg/mozilla/javascript/Node;)Ljava/lang/RuntimeException;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method private completeOptionalCallJump()Lorg/mozilla/javascript/CodeGenerator$CompleteOptionalCallJump;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 10
    .line 11
    const/16 v2, -0x54

    .line 12
    .line 13
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/CodeGenerator;->addGotoOp(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x4

    .line 20
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x2c

    .line 27
    .line 28
    const-string v2, "undefined"

    .line 29
    .line 30
    invoke-direct {p0, v0, v2}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/CodeGenerator;->addGotoOp(I)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lorg/mozilla/javascript/CodeGenerator$CompleteOptionalCallJump;

    .line 40
    .line 41
    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/CodeGenerator$CompleteOptionalCallJump;-><init>(II)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method private finishGetElemGeneration(Lorg/mozilla/javascript/Node;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 3
    .line 4
    .line 5
    const/16 p1, 0x27

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private fixLabelGotos()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lorg/mozilla/javascript/CodeGenerator;->fixupTableTop:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->fixupTable:[J

    .line 8
    .line 9
    aget-wide v3, v2, v1

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long v5, v3, v2

    .line 14
    .line 15
    long-to-int v2, v5

    .line 16
    long-to-int v3, v3

    .line 17
    iget-object v4, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTable:[I

    .line 18
    .line 19
    aget v2, v4, v2

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, v3, v2}, Lorg/mozilla/javascript/CodeGenerator;->resolveGoto(II)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0

    .line 35
    :cond_1
    iput v0, p0, Lorg/mozilla/javascript/CodeGenerator;->fixupTableTop:I

    .line 36
    .line 37
    return-void
.end method

.method private generateCallFunAndThis(Lorg/mozilla/javascript/Node;Z)Lorg/mozilla/javascript/CodeGenerator$CompleteOptionalCallJump;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/16 v3, 0x21

    .line 8
    .line 9
    if-eq v0, v3, :cond_3

    .line 10
    .line 11
    const/16 v4, 0x27

    .line 12
    .line 13
    if-eq v0, v4, :cond_3

    .line 14
    .line 15
    const/16 v3, 0x2c

    .line 16
    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p1, v1}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const/16 p1, -0x16

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lorg/mozilla/javascript/CodeGenerator;->completeOptionalCallJump()Lorg/mozilla/javascript/CodeGenerator$CompleteOptionalCallJump;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    const/16 p1, -0x12

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    const/16 p2, -0x13

    .line 54
    .line 55
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lorg/mozilla/javascript/CodeGenerator;->completeOptionalCallJump()Lorg/mozilla/javascript/CodeGenerator$CompleteOptionalCallJump;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    const/16 p2, -0xf

    .line 67
    .line 68
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1, v1}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne v0, v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    const/16 p2, -0x14

    .line 95
    .line 96
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lorg/mozilla/javascript/CodeGenerator;->completeOptionalCallJump()Lorg/mozilla/javascript/CodeGenerator$CompleteOptionalCallJump;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_4
    const/16 p2, -0x10

    .line 108
    .line 109
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    invoke-direct {p0, p1, v1}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 117
    .line 118
    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    const/16 p1, -0x15

    .line 122
    .line 123
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lorg/mozilla/javascript/CodeGenerator;->completeOptionalCallJump()Lorg/mozilla/javascript/CodeGenerator$CompleteOptionalCallJump;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_6
    const/16 p1, -0x11

    .line 132
    .line 133
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 134
    .line 135
    .line 136
    :goto_0
    const/4 p0, 0x0

    .line 137
    return-object p0
.end method

.method private generateFunctionICode()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsInFunctionFlag:Z

    .line 3
    .line 4
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 5
    .line 6
    check-cast v1, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iput v3, v2, Lorg/mozilla/javascript/InterpreterData;->itsFunctionType:I

    .line 15
    .line 16
    iget-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/FunctionNode;->requiresActivation()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iput-boolean v3, v2, Lorg/mozilla/javascript/InterpreterData;->itsNeedsActivation:Z

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionName()Lorg/mozilla/javascript/ast/Name;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/FunctionNode;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, v2, Lorg/mozilla/javascript/InterpreterData;->itsName:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/FunctionNode;->isGenerator()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const/16 v2, -0x45

    .line 45
    .line 46
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/ScriptNode;->getBaseLineno()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const v3, 0xffff

    .line 54
    .line 55
    .line 56
    and-int/2addr v2, v3

    .line 57
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/CodeGenerator;->addUint16(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/ScriptNode;->isInStrictMode()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 67
    .line 68
    iput-boolean v0, v2, Lorg/mozilla/javascript/InterpreterData;->isStrict:Z

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/FunctionNode;->isES6Generator()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    iget-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 77
    .line 78
    iput-boolean v0, v2, Lorg/mozilla/javascript/InterpreterData;->isES6Generator:Z

    .line 79
    .line 80
    :cond_3
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getLastChild()Lorg/mozilla/javascript/Node;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->generateICodeFromTree(Lorg/mozilla/javascript/Node;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private generateICodeFromTree(Lorg/mozilla/javascript/Node;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/CodeGenerator;->generateNestedFunctions()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/mozilla/javascript/CodeGenerator;->generateRegExpLiterals()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/mozilla/javascript/CodeGenerator;->generateTemplateLiterals()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/CodeGenerator;->visitStatement(Lorg/mozilla/javascript/Node;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lorg/mozilla/javascript/CodeGenerator;->fixLabelGotos()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 18
    .line 19
    iget p1, p1, Lorg/mozilla/javascript/InterpreterData;->itsFunctionType:I

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/16 p1, 0x46

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 29
    .line 30
    iget-object p1, p1, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    .line 31
    .line 32
    array-length v1, p1

    .line 33
    iget v2, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 34
    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    new-array v1, v2, [B

    .line 38
    .line 39
    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 43
    .line 44
    iput-object v1, p1, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->strings:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    iput-object v2, v1, Lorg/mozilla/javascript/InterpreterData;->itsStringTable:[Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->strings:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    new-array p1, p1, [Ljava/lang/String;

    .line 67
    .line 68
    iput-object p1, v1, Lorg/mozilla/javascript/InterpreterData;->itsStringTable:[Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->strings:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/util/Map$Entry;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v4, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 109
    .line 110
    iget-object v4, v4, Lorg/mozilla/javascript/InterpreterData;->itsStringTable:[Ljava/lang/String;

    .line 111
    .line 112
    aget-object v4, v4, v1

    .line 113
    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v4, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 120
    .line 121
    iget-object v4, v4, Lorg/mozilla/javascript/InterpreterData;->itsStringTable:[Ljava/lang/String;

    .line 122
    .line 123
    aput-object v3, v4, v1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    :goto_1
    iget p1, p0, Lorg/mozilla/javascript/CodeGenerator;->doubleTableTop:I

    .line 127
    .line 128
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 129
    .line 130
    if-nez p1, :cond_5

    .line 131
    .line 132
    iput-object v2, v1, Lorg/mozilla/javascript/InterpreterData;->itsDoubleTable:[D

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    iget-object v1, v1, Lorg/mozilla/javascript/InterpreterData;->itsDoubleTable:[D

    .line 136
    .line 137
    array-length v3, v1

    .line 138
    if-eq v3, p1, :cond_6

    .line 139
    .line 140
    new-array v3, p1, [D

    .line 141
    .line 142
    invoke-static {v1, v0, v3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 146
    .line 147
    iput-object v3, p1, Lorg/mozilla/javascript/InterpreterData;->itsDoubleTable:[D

    .line 148
    .line 149
    :cond_6
    :goto_2
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->bigInts:Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 156
    .line 157
    if-nez p1, :cond_7

    .line 158
    .line 159
    iput-object v2, v1, Lorg/mozilla/javascript/InterpreterData;->itsBigIntTable:[Ljava/math/BigInteger;

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->bigInts:Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    new-array p1, p1, [Ljava/math/BigInteger;

    .line 169
    .line 170
    iput-object p1, v1, Lorg/mozilla/javascript/InterpreterData;->itsBigIntTable:[Ljava/math/BigInteger;

    .line 171
    .line 172
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->bigInts:Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_9

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/util/Map$Entry;

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Ljava/math/BigInteger;

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    iget-object v3, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 211
    .line 212
    iget-object v3, v3, Lorg/mozilla/javascript/InterpreterData;->itsBigIntTable:[Ljava/math/BigInteger;

    .line 213
    .line 214
    aget-object v3, v3, v1

    .line 215
    .line 216
    if-eqz v3, :cond_8

    .line 217
    .line 218
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 219
    .line 220
    .line 221
    :cond_8
    iget-object v3, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 222
    .line 223
    iget-object v3, v3, Lorg/mozilla/javascript/InterpreterData;->itsBigIntTable:[Ljava/math/BigInteger;

    .line 224
    .line 225
    aput-object v2, v3, v1

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_9
    :goto_4
    iget p1, p0, Lorg/mozilla/javascript/CodeGenerator;->exceptionTableTop:I

    .line 229
    .line 230
    if-eqz p1, :cond_a

    .line 231
    .line 232
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 233
    .line 234
    iget-object v1, v1, Lorg/mozilla/javascript/InterpreterData;->itsExceptionTable:[I

    .line 235
    .line 236
    array-length v2, v1

    .line 237
    if-eq v2, p1, :cond_a

    .line 238
    .line 239
    new-array v2, p1, [I

    .line 240
    .line 241
    invoke-static {v1, v0, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 245
    .line 246
    iput-object v2, p1, Lorg/mozilla/javascript/InterpreterData;->itsExceptionTable:[I

    .line 247
    .line 248
    :cond_a
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 249
    .line 250
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 251
    .line 252
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamAndVarCount()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    iput v1, p1, Lorg/mozilla/javascript/InterpreterData;->itsMaxVars:I

    .line 257
    .line 258
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 259
    .line 260
    iget v1, p1, Lorg/mozilla/javascript/InterpreterData;->itsMaxVars:I

    .line 261
    .line 262
    iget v2, p1, Lorg/mozilla/javascript/InterpreterData;->itsMaxLocals:I

    .line 263
    .line 264
    add-int/2addr v1, v2

    .line 265
    iget v2, p1, Lorg/mozilla/javascript/InterpreterData;->itsMaxStack:I

    .line 266
    .line 267
    add-int/2addr v1, v2

    .line 268
    iput v1, p1, Lorg/mozilla/javascript/InterpreterData;->itsMaxFrameArray:I

    .line 269
    .line 270
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 271
    .line 272
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamAndVarNames()[Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iput-object v1, p1, Lorg/mozilla/javascript/InterpreterData;->argNames:[Ljava/lang/String;

    .line 277
    .line 278
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 279
    .line 280
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 281
    .line 282
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamAndVarConst()[Z

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iput-object v1, p1, Lorg/mozilla/javascript/InterpreterData;->argIsConst:[Z

    .line 287
    .line 288
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 289
    .line 290
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 291
    .line 292
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamCount()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    iput v1, p1, Lorg/mozilla/javascript/InterpreterData;->argCount:I

    .line 297
    .line 298
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 299
    .line 300
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 301
    .line 302
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/ScriptNode;->hasRestParameter()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    iput-boolean v1, p1, Lorg/mozilla/javascript/InterpreterData;->argsHasRest:Z

    .line 307
    .line 308
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 309
    .line 310
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 311
    .line 312
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/ScriptNode;->getDefaultParams()Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-eqz v1, :cond_b

    .line 317
    .line 318
    const/4 v0, 0x1

    .line 319
    :cond_b
    iput-boolean v0, p1, Lorg/mozilla/javascript/InterpreterData;->argsHasDefaults:Z

    .line 320
    .line 321
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 322
    .line 323
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 324
    .line 325
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getRawSourceStart()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    iput v0, p1, Lorg/mozilla/javascript/InterpreterData;->rawSourceStart:I

    .line 330
    .line 331
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 332
    .line 333
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 334
    .line 335
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getRawSourceEnd()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    iput v0, p1, Lorg/mozilla/javascript/InterpreterData;->rawSourceEnd:I

    .line 340
    .line 341
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->literalIds:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-eqz p1, :cond_c

    .line 348
    .line 349
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 350
    .line 351
    iget-object p0, p0, Lorg/mozilla/javascript/CodeGenerator;->literalIds:Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    iput-object p0, p1, Lorg/mozilla/javascript/InterpreterData;->literalIds:[Ljava/lang/Object;

    .line 358
    .line 359
    :cond_c
    return-void
.end method

.method private generateNestedFunctions()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-array v1, v0, [Lorg/mozilla/javascript/InterpreterData;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-eq v2, v0, :cond_2

    .line 14
    .line 15
    iget-object v3, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionNode(I)Lorg/mozilla/javascript/ast/FunctionNode;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Lorg/mozilla/javascript/CodeGenerator;

    .line 22
    .line 23
    invoke-direct {v4}, Lorg/mozilla/javascript/CodeGenerator;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lorg/mozilla/javascript/CodeGenerator;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 27
    .line 28
    iput-object v5, v4, Lorg/mozilla/javascript/CodeGenerator;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 29
    .line 30
    iput-object v3, v4, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 31
    .line 32
    new-instance v5, Lorg/mozilla/javascript/InterpreterData;

    .line 33
    .line 34
    iget-object v6, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 35
    .line 36
    invoke-direct {v5, v6}, Lorg/mozilla/javascript/InterpreterData;-><init>(Lorg/mozilla/javascript/InterpreterData;)V

    .line 37
    .line 38
    .line 39
    iput-object v5, v4, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 40
    .line 41
    invoke-direct {v4}, Lorg/mozilla/javascript/CodeGenerator;->generateFunctionICode()V

    .line 42
    .line 43
    .line 44
    iget-object v5, v4, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 45
    .line 46
    aput-object v5, v1, v2

    .line 47
    .line 48
    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/AstNode;->getParent()Lorg/mozilla/javascript/ast/AstNode;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    instance-of v5, v3, Lorg/mozilla/javascript/ast/AstRoot;

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    instance-of v5, v3, Lorg/mozilla/javascript/ast/Scope;

    .line 57
    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    instance-of v3, v3, Lorg/mozilla/javascript/ast/Block;

    .line 61
    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    iget-object v3, v4, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    iput-boolean v4, v3, Lorg/mozilla/javascript/InterpreterData;->declaredAsFunctionExpression:Z

    .line 68
    .line 69
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object p0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 73
    .line 74
    iput-object v1, p0, Lorg/mozilla/javascript/InterpreterData;->itsNestedFunctions:[Lorg/mozilla/javascript/InterpreterData;

    .line 75
    .line 76
    return-void
.end method

.method private generateRegExpLiterals()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getRegexpCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->checkRegExpProxy(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-array v3, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-eq v4, v0, :cond_1

    .line 22
    .line 23
    iget-object v5, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 24
    .line 25
    invoke-virtual {v5, v4}, Lorg/mozilla/javascript/ast/ScriptNode;->getRegexpString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 30
    .line 31
    invoke-virtual {v6, v4}, Lorg/mozilla/javascript/ast/ScriptNode;->getRegexpFlags(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-interface {v2, v1, v5, v6}, Lorg/mozilla/javascript/RegExpProxy;->compileRegExp(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    aput-object v5, v3, v4

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 45
    .line 46
    iput-object v3, p0, Lorg/mozilla/javascript/InterpreterData;->itsRegExpLiterals:[Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method

.method private generateTemplateLiterals()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getTemplateLiteralCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-eq v3, v0, :cond_2

    .line 15
    .line 16
    iget-object v4, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Lorg/mozilla/javascript/ast/ScriptNode;->getTemplateLiteralStrings(I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    mul-int/lit8 v5, v5, 0x2

    .line 27
    .line 28
    new-array v5, v5, [Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move v6, v2

    .line 35
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lorg/mozilla/javascript/ast/TemplateCharacters;

    .line 46
    .line 47
    add-int/lit8 v8, v6, 0x1

    .line 48
    .line 49
    invoke-virtual {v7}, Lorg/mozilla/javascript/ast/TemplateCharacters;->getValue()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    aput-object v9, v5, v6

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x2

    .line 56
    .line 57
    invoke-virtual {v7}, Lorg/mozilla/javascript/ast/TemplateCharacters;->getRawValue()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    aput-object v7, v5, v8

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    aput-object v5, v1, v3

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object p0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 70
    .line 71
    iput-object v1, p0, Lorg/mozilla/javascript/InterpreterData;->itsTemplateLiterals:[Ljava/lang/Object;

    .line 72
    .line 73
    return-void
.end method

.method private getDoubleIndex(D)I
    .locals 4

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->doubleTableTop:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v2, 0x40

    .line 8
    .line 9
    new-array v2, v2, [D

    .line 10
    .line 11
    iput-object v2, v1, Lorg/mozilla/javascript/InterpreterData;->itsDoubleTable:[D

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v1, Lorg/mozilla/javascript/InterpreterData;->itsDoubleTable:[D

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    if-ne v2, v0, :cond_1

    .line 18
    .line 19
    mul-int/lit8 v2, v0, 0x2

    .line 20
    .line 21
    new-array v2, v2, [D

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 28
    .line 29
    iput-object v2, v1, Lorg/mozilla/javascript/InterpreterData;->itsDoubleTable:[D

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 32
    .line 33
    iget-object v1, v1, Lorg/mozilla/javascript/InterpreterData;->itsDoubleTable:[D

    .line 34
    .line 35
    aput-wide p1, v1, v0

    .line 36
    .line 37
    add-int/lit8 p1, v0, 0x1

    .line 38
    .line 39
    iput p1, p0, Lorg/mozilla/javascript/CodeGenerator;->doubleTableTop:I

    .line 40
    .line 41
    return v0
.end method

.method private static getLocalBlockRef(Lorg/mozilla/javascript/Node;)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lorg/mozilla/javascript/Node;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private getTargetLabel(Lorg/mozilla/javascript/Node;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->labelId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTableTop:I

    .line 10
    .line 11
    iget-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTable:[I

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    if-ne v0, v3, :cond_3

    .line 17
    .line 18
    :cond_1
    if-nez v2, :cond_2

    .line 19
    .line 20
    const/16 v2, 0x20

    .line 21
    .line 22
    new-array v2, v2, [I

    .line 23
    .line 24
    iput-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTable:[I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    array-length v3, v2

    .line 28
    mul-int/lit8 v3, v3, 0x2

    .line 29
    .line 30
    new-array v3, v3, [I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTable:[I

    .line 37
    .line 38
    :cond_3
    :goto_0
    add-int/lit8 v2, v0, 0x1

    .line 39
    .line 40
    iput v2, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTableTop:I

    .line 41
    .line 42
    iget-object p0, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTable:[I

    .line 43
    .line 44
    aput v1, p0, v0

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->labelId(I)V

    .line 47
    .line 48
    .line 49
    return v0
.end method

.method private increaseICodeCapacity(I)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    iget v2, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 7
    .line 8
    add-int/2addr p1, v2

    .line 9
    if-le p1, v1, :cond_1

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    if-le p1, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v1

    .line 17
    :goto_0
    new-array p1, p1, [B

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 24
    .line 25
    iput-object p1, p0, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0
.end method

.method private static synthetic lambda$visitObjectLiteral$0(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    return p0
.end method

.method private markTargetLabel(Lorg/mozilla/javascript/Node;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->getTargetLabel(Lorg/mozilla/javascript/Node;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTable:[I

    .line 6
    .line 7
    aget v0, v0, p1

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTable:[I

    .line 16
    .line 17
    iget p0, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 18
    .line 19
    aput p0, v0, p1

    .line 20
    .line 21
    return-void
.end method

.method private releaseLocal(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->localTop:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/mozilla/javascript/CodeGenerator;->localTop:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private resolveForwardGoto(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x3

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/CodeGenerator;->resolveGoto(II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    throw p0
.end method

.method private resolveGoto(II)V
    .locals 4

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    throw p0

    .line 14
    :cond_1
    :goto_0
    add-int/lit8 v2, p1, 0x1

    .line 15
    .line 16
    int-to-short v3, v0

    .line 17
    if-eq v0, v3, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 20
    .line 21
    iget-object v3, v0, Lorg/mozilla/javascript/InterpreterData;->longJumps:Ljava/util/Map;

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    new-instance v3, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, v0, Lorg/mozilla/javascript/InterpreterData;->longJumps:Ljava/util/Map;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 33
    .line 34
    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->longJumps:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :cond_3
    iget-object p0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 49
    .line 50
    iget-object p0, p0, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    .line 51
    .line 52
    shr-int/lit8 p2, v0, 0x8

    .line 53
    .line 54
    int-to-byte p2, p2

    .line 55
    aput-byte p2, p0, v2

    .line 56
    .line 57
    add-int/2addr p1, v1

    .line 58
    int-to-byte p2, v0

    .line 59
    aput-byte p2, p0, p1

    .line 60
    .line 61
    return-void
.end method

.method private stackChange(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->stackDepth:I

    .line 2
    .line 3
    if-gtz p1, :cond_0

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    iput v0, p0, Lorg/mozilla/javascript/CodeGenerator;->stackDepth:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    add-int/2addr v0, p1

    .line 10
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 11
    .line 12
    iget v1, p1, Lorg/mozilla/javascript/InterpreterData;->itsMaxStack:I

    .line 13
    .line 14
    if-le v0, v1, :cond_1

    .line 15
    .line 16
    iput v0, p1, Lorg/mozilla/javascript/InterpreterData;->itsMaxStack:I

    .line 17
    .line 18
    :cond_1
    iput v0, p0, Lorg/mozilla/javascript/CodeGenerator;->stackDepth:I

    .line 19
    .line 20
    return-void
.end method

.method private updateLineNumber(Lorg/mozilla/javascript/Node;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getLineno()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->lineNumber:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 12
    .line 13
    iget v1, v0, Lorg/mozilla/javascript/InterpreterData;->firstLinePC:I

    .line 14
    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    iput p1, v0, Lorg/mozilla/javascript/InterpreterData;->firstLinePC:I

    .line 18
    .line 19
    :cond_0
    iput p1, p0, Lorg/mozilla/javascript/CodeGenerator;->lineNumber:I

    .line 20
    .line 21
    const/16 v0, -0x1f

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 24
    .line 25
    .line 26
    const v0, 0xffff

    .line 27
    .line 28
    .line 29
    and-int/2addr p1, v0

    .line 30
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addUint16(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private visitArrayComprehension(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 0

    .line 1
    iget p1, p0, Lorg/mozilla/javascript/CodeGenerator;->stackDepth:I

    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/CodeGenerator;->visitStatement(Lorg/mozilla/javascript/Node;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p3, p1}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private visitArrayLiteral(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p2

    .line 3
    :goto_0
    if-eqz v1, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v1, -0x23

    .line 13
    .line 14
    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 19
    .line 20
    .line 21
    :goto_1
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/CodeGenerator;->visitLiteralValue(Lorg/mozilla/javascript/Node;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 p2, 0xb

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, [I

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    const/16 p1, 0x47

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object p2, p0, Lorg/mozilla/javascript/CodeGenerator;->literalIds:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->literalIds:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const/16 p1, -0x26

    .line 59
    .line 60
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 61
    .line 62
    .line 63
    :goto_2
    const/4 p1, -0x1

    .line 64
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private visitExpression(Lorg/mozilla/javascript/Node;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v4, v0, Lorg/mozilla/javascript/CodeGenerator;->stackDepth:I

    .line 14
    .line 15
    const/16 v5, 0xb3

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    if-eq v2, v5, :cond_2b

    .line 20
    .line 21
    const/16 v5, 0xb4

    .line 22
    .line 23
    if-eq v2, v5, :cond_2a

    .line 24
    .line 25
    const-string v10, "undefined"

    .line 26
    .line 27
    const/16 v11, 0x2c

    .line 28
    .line 29
    const/16 v12, -0x53

    .line 30
    .line 31
    const/4 v13, 0x5

    .line 32
    const/4 v15, -0x4

    .line 33
    const v16, 0xffff

    .line 34
    .line 35
    .line 36
    const/16 v7, 0x1e

    .line 37
    .line 38
    const/4 v6, -0x1

    .line 39
    packed-switch v2, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    const/4 v14, 0x4

    .line 43
    const/4 v5, 0x2

    .line 44
    sparse-switch v2, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    packed-switch v2, :pswitch_data_1

    .line 48
    .line 49
    .line 50
    const/16 v14, 0x3c

    .line 51
    .line 52
    packed-switch v2, :pswitch_data_2

    .line 53
    .line 54
    .line 55
    packed-switch v2, :pswitch_data_3

    .line 56
    .line 57
    .line 58
    packed-switch v2, :pswitch_data_4

    .line 59
    .line 60
    .line 61
    packed-switch v2, :pswitch_data_5

    .line 62
    .line 63
    .line 64
    packed-switch v2, :pswitch_data_6

    .line 65
    .line 66
    .line 67
    packed-switch v2, :pswitch_data_7

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lorg/mozilla/javascript/CodeGenerator;->badTree(Lorg/mozilla/javascript/Node;)Ljava/lang/RuntimeException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :pswitch_0
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v0, v1, v3, v2}, Lorg/mozilla/javascript/CodeGenerator;->visitArrayComprehension(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_11

    .line 83
    .line 84
    :pswitch_1
    iget-object v1, v0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 85
    .line 86
    iget-boolean v1, v1, Lorg/mozilla/javascript/InterpreterData;->itsNeedsActivation:Z

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v1, v0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/ast/ScriptNode;->getIndexForNameNode(Lorg/mozilla/javascript/Node;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v0, v2, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 104
    .line 105
    .line 106
    const/16 v2, 0xaa

    .line 107
    .line 108
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/CodeGenerator;->addVarOp(II)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_11

    .line 112
    .line 113
    :pswitch_2
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-direct {v0, v2, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 125
    .line 126
    .line 127
    const/16 v2, -0x42

    .line 128
    .line 129
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v6}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_11

    .line 136
    .line 137
    :pswitch_3
    invoke-direct {v0, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_11

    .line 141
    .line 142
    :pswitch_4
    iget-boolean v2, v0, Lorg/mozilla/javascript/CodeGenerator;->itsInFunctionFlag:Z

    .line 143
    .line 144
    if-eqz v2, :cond_1

    .line 145
    .line 146
    iget-object v2, v0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 147
    .line 148
    iget-boolean v2, v2, Lorg/mozilla/javascript/InterpreterData;->itsNeedsActivation:Z

    .line 149
    .line 150
    if-nez v2, :cond_1

    .line 151
    .line 152
    iget-object v2, v0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 153
    .line 154
    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/ast/ScriptNode;->getIndexForNameNode(Lorg/mozilla/javascript/Node;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    goto :goto_0

    .line 159
    :cond_1
    move v2, v6

    .line 160
    :goto_0
    if-ne v2, v6, :cond_2

    .line 161
    .line 162
    const/16 v2, -0xe

    .line 163
    .line 164
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_11

    .line 175
    .line 176
    :cond_2
    invoke-direct {v0, v14, v2}, Lorg/mozilla/javascript/CodeGenerator;->addVarOp(II)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 180
    .line 181
    .line 182
    const/16 v1, 0x20

    .line 183
    .line 184
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_11

    .line 188
    .line 189
    :pswitch_5
    invoke-direct {v0, v1, v3}, Lorg/mozilla/javascript/CodeGenerator;->visitIncDec(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_11

    .line 193
    .line 194
    :pswitch_6
    invoke-direct {v0, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, v6}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 201
    .line 202
    .line 203
    iget v1, v0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 204
    .line 205
    const/16 v5, 0x76

    .line 206
    .line 207
    if-ne v2, v5, :cond_3

    .line 208
    .line 209
    const/4 v5, 0x7

    .line 210
    goto :goto_1

    .line 211
    :cond_3
    const/4 v5, 0x6

    .line 212
    :goto_1
    invoke-direct {v0, v5}, Lorg/mozilla/javascript/CodeGenerator;->addGotoOp(I)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, v6}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, v15}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v6}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    and-int/lit8 v3, p2, 0x1

    .line 229
    .line 230
    invoke-direct {v0, v2, v3}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->resolveForwardGoto(I)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_11

    .line 237
    .line 238
    :pswitch_7
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getBigInt()Ljava/math/BigInteger;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->addBigInt(Ljava/math/BigInteger;)V

    .line 243
    .line 244
    .line 245
    invoke-direct {v0, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_11

    .line 249
    .line 250
    :pswitch_8
    const/16 v5, 0x10

    .line 251
    .line 252
    invoke-virtual {v1, v5, v9}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    move v5, v9

    .line 257
    :cond_4
    invoke-direct {v0, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 258
    .line 259
    .line 260
    add-int/2addr v5, v8

    .line 261
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    if-nez v3, :cond_4

    .line 266
    .line 267
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 268
    .line 269
    .line 270
    rsub-int/lit8 v1, v5, 0x1

    .line 271
    .line 272
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_11

    .line 276
    .line 277
    :pswitch_9
    invoke-direct {v0, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 278
    .line 279
    .line 280
    invoke-direct {v0, v2}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_11

    .line 284
    .line 285
    :pswitch_a
    invoke-direct {v0, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v7, v9}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    const/16 v5, 0x11

    .line 293
    .line 294
    if-ne v3, v8, :cond_5

    .line 295
    .line 296
    invoke-direct {v0, v6}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 297
    .line 298
    .line 299
    invoke-direct {v0, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 300
    .line 301
    .line 302
    iget v3, v0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 303
    .line 304
    invoke-direct {v0, v12}, Lorg/mozilla/javascript/CodeGenerator;->addGotoOp(I)V

    .line 305
    .line 306
    .line 307
    invoke-direct {v0, v6}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v5}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Ljava/lang/String;

    .line 315
    .line 316
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget v1, v0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 320
    .line 321
    invoke-direct {v0, v13}, Lorg/mozilla/javascript/CodeGenerator;->addGotoOp(I)V

    .line 322
    .line 323
    .line 324
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/CodeGenerator;->resolveForwardGoto(I)V

    .line 325
    .line 326
    .line 327
    invoke-direct {v0, v15}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 328
    .line 329
    .line 330
    invoke-direct {v0, v11, v10}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->resolveForwardGoto(I)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_11

    .line 337
    .line 338
    :cond_5
    invoke-virtual {v1, v5}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Ljava/lang/String;

    .line 343
    .line 344
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_11

    .line 348
    .line 349
    :pswitch_b
    invoke-direct {v0, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v7, v9}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-ne v1, v8, :cond_6

    .line 357
    .line 358
    invoke-direct {v0, v6}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 359
    .line 360
    .line 361
    invoke-direct {v0, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 362
    .line 363
    .line 364
    iget v1, v0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 365
    .line 366
    invoke-direct {v0, v12}, Lorg/mozilla/javascript/CodeGenerator;->addGotoOp(I)V

    .line 367
    .line 368
    .line 369
    invoke-direct {v0, v6}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 370
    .line 371
    .line 372
    invoke-direct {v0, v2}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 373
    .line 374
    .line 375
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->resolveForwardGoto(I)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_11

    .line 379
    .line 380
    :cond_6
    invoke-direct {v0, v2}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_11

    .line 384
    .line 385
    :pswitch_c
    invoke-direct {v0, v1, v3}, Lorg/mozilla/javascript/CodeGenerator;->visitLiteral(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_11

    .line 389
    .line 390
    :pswitch_d
    invoke-static {v1}, Lorg/mozilla/javascript/CodeGenerator;->getLocalBlockRef(Lorg/mozilla/javascript/Node;)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 395
    .line 396
    .line 397
    invoke-direct {v0, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_11

    .line 401
    .line 402
    :pswitch_e
    iget-object v1, v0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 403
    .line 404
    iget-boolean v1, v1, Lorg/mozilla/javascript/InterpreterData;->itsNeedsActivation:Z

    .line 405
    .line 406
    if-eqz v1, :cond_7

    .line 407
    .line 408
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 409
    .line 410
    .line 411
    :cond_7
    iget-object v1, v0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 412
    .line 413
    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/ast/ScriptNode;->getIndexForNameNode(Lorg/mozilla/javascript/Node;)I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-direct {v0, v2, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 422
    .line 423
    .line 424
    const/16 v2, 0x3d

    .line 425
    .line 426
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/CodeGenerator;->addVarOp(II)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_11

    .line 430
    .line 431
    :pswitch_f
    iget-object v2, v0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 432
    .line 433
    iget-boolean v2, v2, Lorg/mozilla/javascript/InterpreterData;->itsNeedsActivation:Z

    .line 434
    .line 435
    if-eqz v2, :cond_8

    .line 436
    .line 437
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 438
    .line 439
    .line 440
    :cond_8
    iget-object v2, v0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 441
    .line 442
    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/ast/ScriptNode;->getIndexForNameNode(Lorg/mozilla/javascript/Node;)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    invoke-direct {v0, v14, v1}, Lorg/mozilla/javascript/CodeGenerator;->addVarOp(II)V

    .line 447
    .line 448
    .line 449
    invoke-direct {v0, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_11

    .line 453
    .line 454
    :pswitch_10
    invoke-static {v1}, Lorg/mozilla/javascript/CodeGenerator;->getLocalBlockRef(Lorg/mozilla/javascript/Node;)I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    const/16 v2, 0x3b

    .line 459
    .line 460
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 461
    .line 462
    .line 463
    invoke-direct {v0, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_11

    .line 467
    .line 468
    :pswitch_11
    invoke-virtual {v1, v14}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    const/16 v2, 0x35

    .line 473
    .line 474
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 475
    .line 476
    .line 477
    invoke-direct {v0, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_11

    .line 481
    .line 482
    :pswitch_12
    invoke-direct {v0, v2}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 483
    .line 484
    .line 485
    invoke-direct {v0, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_11

    .line 489
    .line 490
    :pswitch_13
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getDouble()D

    .line 491
    .line 492
    .line 493
    move-result-wide v1

    .line 494
    double-to-int v3, v1

    .line 495
    int-to-double v5, v3

    .line 496
    cmpl-double v5, v5, v1

    .line 497
    .line 498
    if-nez v5, :cond_c

    .line 499
    .line 500
    if-nez v3, :cond_9

    .line 501
    .line 502
    const/16 v3, -0x3a

    .line 503
    .line 504
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 505
    .line 506
    .line 507
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 508
    .line 509
    div-double/2addr v5, v1

    .line 510
    const-wide/16 v1, 0x0

    .line 511
    .line 512
    cmpg-double v1, v5, v1

    .line 513
    .line 514
    if-gez v1, :cond_d

    .line 515
    .line 516
    const/16 v1, 0x1d

    .line 517
    .line 518
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 519
    .line 520
    .line 521
    goto :goto_2

    .line 522
    :cond_9
    if-ne v3, v8, :cond_a

    .line 523
    .line 524
    const/16 v1, -0x3b

    .line 525
    .line 526
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 527
    .line 528
    .line 529
    goto :goto_2

    .line 530
    :cond_a
    int-to-short v1, v3

    .line 531
    if-ne v1, v3, :cond_b

    .line 532
    .line 533
    const/16 v1, -0x20

    .line 534
    .line 535
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 536
    .line 537
    .line 538
    and-int v1, v3, v16

    .line 539
    .line 540
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->addUint16(I)V

    .line 541
    .line 542
    .line 543
    goto :goto_2

    .line 544
    :cond_b
    const/16 v1, -0x21

    .line 545
    .line 546
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 547
    .line 548
    .line 549
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/CodeGenerator;->addInt(I)V

    .line 550
    .line 551
    .line 552
    goto :goto_2

    .line 553
    :cond_c
    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/CodeGenerator;->getDoubleIndex(D)I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    const/16 v2, 0x2d

    .line 558
    .line 559
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 560
    .line 561
    .line 562
    :cond_d
    :goto_2
    invoke-direct {v0, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_11

    .line 566
    .line 567
    :pswitch_14
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-direct {v0, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_11

    .line 578
    .line 579
    :sswitch_0
    invoke-direct {v0, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-direct {v0, v6}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 587
    .line 588
    .line 589
    invoke-direct {v0, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 590
    .line 591
    .line 592
    iget v2, v0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 593
    .line 594
    const/16 v3, -0x54

    .line 595
    .line 596
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/CodeGenerator;->addGotoOp(I)V

    .line 597
    .line 598
    .line 599
    invoke-direct {v0, v6}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 600
    .line 601
    .line 602
    invoke-direct {v0, v15}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 603
    .line 604
    .line 605
    invoke-direct {v0, v1, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 606
    .line 607
    .line 608
    invoke-direct {v0, v6}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 609
    .line 610
    .line 611
    invoke-direct {v0, v2}, Lorg/mozilla/javascript/CodeGenerator;->resolveForwardGoto(I)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_11

    .line 615
    .line 616
    :sswitch_1
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-direct {v0, v1, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 629
    .line 630
    .line 631
    invoke-direct {v0, v5}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 632
    .line 633
    .line 634
    invoke-direct {v0, v6}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-direct {v0, v1, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 642
    .line 643
    .line 644
    const/4 v1, 0x3

    .line 645
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_11

    .line 649
    .line 650
    :sswitch_2
    invoke-direct/range {p0 .. p1}, Lorg/mozilla/javascript/CodeGenerator;->updateLineNumber(Lorg/mozilla/javascript/Node;)V

    .line 651
    .line 652
    .line 653
    invoke-direct {v0, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 654
    .line 655
    .line 656
    const/16 v1, -0x3c

    .line 657
    .line 658
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 659
    .line 660
    .line 661
    invoke-direct {v0, v6}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 662
    .line 663
    .line 664
    iget v1, v0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 665
    .line 666
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-direct {v0, v2, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 671
    .line 672
    .line 673
    const/16 v2, -0x3d

    .line 674
    .line 675
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/CodeGenerator;->addBackwardGoto(II)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_11

    .line 679
    .line 680
    :pswitch_15
    :sswitch_3
    invoke-direct {v0, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    const/16 v3, 0x9c

    .line 688
    .line 689
    if-ne v2, v3, :cond_e

    .line 690
    .line 691
    invoke-direct {v0, v6}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 692
    .line 693
    .line 694
    invoke-direct {v0, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 695
    .line 696
    .line 697
    const/16 v2, 0x49

    .line 698
    .line 699
    invoke-direct {v0, v2}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 700
    .line 701
    .line 702
    invoke-direct {v0, v6}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 703
    .line 704
    .line 705
    :cond_e
    invoke-direct {v0, v1, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 706
    .line 707
    .line 708
    const/16 v1, 0x4a

    .line 709
    .line 710
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 711
    .line 712
    .line 713
    invoke-direct {v0, v6}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_11

    .line 717
    .line 718
    :sswitch_4
    invoke-virtual {v1, v8}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    iget-object v2, v0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 723
    .line 724
    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionNode(I)Lorg/mozilla/javascript/ast/FunctionNode;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    if-eq v3, v5, :cond_10

    .line 733
    .line 734
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    if-ne v3, v14, :cond_f

    .line 739
    .line 740
    goto :goto_3

    .line 741
    :cond_f
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    throw v0

    .line 746
    :cond_10
    :goto_3
    const/16 v3, -0x17

    .line 747
    .line 748
    invoke-direct {v0, v3, v1}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/ScriptNode;->isMethodDefinition()Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    if-eqz v1, :cond_11

    .line 756
    .line 757
    const/16 v1, -0x25

    .line 758
    .line 759
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 760
    .line 761
    .line 762
    :cond_11
    invoke-direct {v0, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_11

    .line 766
    .line 767
    :sswitch_5
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-direct {v0, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 776
    .line 777
    .line 778
    iget v3, v0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 779
    .line 780
    const/4 v5, 0x7

    .line 781
    invoke-direct {v0, v5}, Lorg/mozilla/javascript/CodeGenerator;->addGotoOp(I)V

    .line 782
    .line 783
    .line 784
    invoke-direct {v0, v6}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 785
    .line 786
    .line 787
    and-int/lit8 v5, p2, 0x1

    .line 788
    .line 789
    invoke-direct {v0, v1, v5}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 790
    .line 791
    .line 792
    iget v1, v0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 793
    .line 794
    invoke-direct {v0, v13}, Lorg/mozilla/javascript/CodeGenerator;->addGotoOp(I)V

    .line 795
    .line 796
    .line 797
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/CodeGenerator;->resolveForwardGoto(I)V

    .line 798
    .line 799
    .line 800
    iput v4, v0, Lorg/mozilla/javascript/CodeGenerator;->stackDepth:I

    .line 801
    .line 802
    invoke-direct {v0, v2, v5}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 803
    .line 804
    .line 805
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->resolveForwardGoto(I)V

    .line 806
    .line 807
    .line 808
    goto/16 :goto_11

    .line 809
    .line 810
    :sswitch_6
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getLastChild()Lorg/mozilla/javascript/Node;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    :goto_4
    if-eq v3, v1, :cond_12

    .line 815
    .line 816
    invoke-direct {v0, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 817
    .line 818
    .line 819
    invoke-direct {v0, v15}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 820
    .line 821
    .line 822
    invoke-direct {v0, v6}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    goto :goto_4

    .line 830
    :cond_12
    and-int/lit8 v1, p2, 0x1

    .line 831
    .line 832
    invoke-direct {v0, v3, v1}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 833
    .line 834
    .line 835
    goto/16 :goto_11

    .line 836
    .line 837
    :pswitch_16
    :sswitch_7
    invoke-direct {v0, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    invoke-direct {v0, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    const/16 v7, 0x9a

    .line 852
    .line 853
    const/4 v10, -0x2

    .line 854
    if-ne v2, v7, :cond_13

    .line 855
    .line 856
    invoke-direct {v0, v10}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 857
    .line 858
    .line 859
    invoke-direct {v0, v5}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 860
    .line 861
    .line 862
    const/16 v2, 0x27

    .line 863
    .line 864
    invoke-direct {v0, v2}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 865
    .line 866
    .line 867
    invoke-direct {v0, v6}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 868
    .line 869
    .line 870
    invoke-direct {v0, v6}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 871
    .line 872
    .line 873
    :cond_13
    invoke-direct {v0, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 874
    .line 875
    .line 876
    const/16 v2, 0x1f

    .line 877
    .line 878
    invoke-virtual {v1, v2, v9}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    if-ne v1, v8, :cond_14

    .line 883
    .line 884
    const/16 v1, 0x2a

    .line 885
    .line 886
    goto :goto_5

    .line 887
    :cond_14
    const/16 v1, 0x29

    .line 888
    .line 889
    :goto_5
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 890
    .line 891
    .line 892
    invoke-direct {v0, v10}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_11

    .line 896
    .line 897
    :sswitch_8
    invoke-direct {v0, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    invoke-virtual {v1, v7, v9}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    if-ne v3, v8, :cond_15

    .line 909
    .line 910
    invoke-direct {v0, v6}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 911
    .line 912
    .line 913
    invoke-direct {v0, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 914
    .line 915
    .line 916
    iget v1, v0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 917
    .line 918
    invoke-direct {v0, v12}, Lorg/mozilla/javascript/CodeGenerator;->addGotoOp(I)V

    .line 919
    .line 920
    .line 921
    invoke-direct {v0, v6}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 922
    .line 923
    .line 924
    invoke-direct {v0, v2}, Lorg/mozilla/javascript/CodeGenerator;->finishGetElemGeneration(Lorg/mozilla/javascript/Node;)V

    .line 925
    .line 926
    .line 927
    iget v2, v0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 928
    .line 929
    invoke-direct {v0, v13}, Lorg/mozilla/javascript/CodeGenerator;->addGotoOp(I)V

    .line 930
    .line 931
    .line 932
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->resolveForwardGoto(I)V

    .line 933
    .line 934
    .line 935
    invoke-direct {v0, v15}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 936
    .line 937
    .line 938
    invoke-direct {v0, v11, v10}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 939
    .line 940
    .line 941
    invoke-direct {v0, v2}, Lorg/mozilla/javascript/CodeGenerator;->resolveForwardGoto(I)V

    .line 942
    .line 943
    .line 944
    goto/16 :goto_11

    .line 945
    .line 946
    :cond_15
    const/16 v3, 0x1f

    .line 947
    .line 948
    invoke-virtual {v1, v3, v9}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    if-ne v1, v8, :cond_16

    .line 953
    .line 954
    invoke-direct {v0, v2, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 955
    .line 956
    .line 957
    const/16 v1, 0x28

    .line 958
    .line 959
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 960
    .line 961
    .line 962
    invoke-direct {v0, v6}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 963
    .line 964
    .line 965
    goto/16 :goto_11

    .line 966
    .line 967
    :cond_16
    invoke-direct {v0, v2}, Lorg/mozilla/javascript/CodeGenerator;->finishGetElemGeneration(Lorg/mozilla/javascript/Node;)V

    .line 968
    .line 969
    .line 970
    goto/16 :goto_11

    .line 971
    .line 972
    :pswitch_17
    :sswitch_9
    invoke-direct {v0, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    const/16 v7, 0x99

    .line 988
    .line 989
    if-ne v2, v7, :cond_17

    .line 990
    .line 991
    invoke-direct {v0, v6}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 992
    .line 993
    .line 994
    invoke-direct {v0, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 995
    .line 996
    .line 997
    const/16 v2, 0x21

    .line 998
    .line 999
    invoke-direct {v0, v2, v5}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-direct {v0, v6}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 1003
    .line 1004
    .line 1005
    :cond_17
    invoke-direct {v0, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 1006
    .line 1007
    .line 1008
    const/16 v2, 0x1f

    .line 1009
    .line 1010
    invoke-virtual {v1, v2, v9}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 1011
    .line 1012
    .line 1013
    move-result v1

    .line 1014
    if-ne v1, v8, :cond_18

    .line 1015
    .line 1016
    const/16 v1, 0x26

    .line 1017
    .line 1018
    goto :goto_6

    .line 1019
    :cond_18
    const/16 v1, 0x25

    .line 1020
    .line 1021
    :goto_6
    invoke-direct {v0, v1, v5}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-direct {v0, v6}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 1025
    .line 1026
    .line 1027
    goto/16 :goto_11

    .line 1028
    .line 1029
    :pswitch_18
    invoke-direct {v0, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    invoke-virtual {v1, v7, v9}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 1037
    .line 1038
    .line 1039
    move-result v5

    .line 1040
    if-ne v5, v8, :cond_19

    .line 1041
    .line 1042
    invoke-direct {v0, v6}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 1043
    .line 1044
    .line 1045
    invoke-direct {v0, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 1046
    .line 1047
    .line 1048
    iget v1, v0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 1049
    .line 1050
    invoke-direct {v0, v12}, Lorg/mozilla/javascript/CodeGenerator;->addGotoOp(I)V

    .line 1051
    .line 1052
    .line 1053
    invoke-direct {v0, v6}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    invoke-direct {v0, v2, v3}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    iget v2, v0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 1064
    .line 1065
    invoke-direct {v0, v13}, Lorg/mozilla/javascript/CodeGenerator;->addGotoOp(I)V

    .line 1066
    .line 1067
    .line 1068
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->resolveForwardGoto(I)V

    .line 1069
    .line 1070
    .line 1071
    invoke-direct {v0, v15}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 1072
    .line 1073
    .line 1074
    invoke-direct {v0, v11, v10}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-direct {v0, v2}, Lorg/mozilla/javascript/CodeGenerator;->resolveForwardGoto(I)V

    .line 1078
    .line 1079
    .line 1080
    goto/16 :goto_11

    .line 1081
    .line 1082
    :cond_19
    const/16 v5, 0x1f

    .line 1083
    .line 1084
    invoke-virtual {v1, v5, v9}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    if-ne v1, v8, :cond_1b

    .line 1089
    .line 1090
    const/16 v1, 0x21

    .line 1091
    .line 1092
    if-ne v2, v1, :cond_1a

    .line 1093
    .line 1094
    const/16 v1, 0x23

    .line 1095
    .line 1096
    goto :goto_7

    .line 1097
    :cond_1a
    const/16 v1, 0x24

    .line 1098
    .line 1099
    :goto_7
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    goto/16 :goto_11

    .line 1107
    .line 1108
    :cond_1b
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    goto/16 :goto_11

    .line 1116
    .line 1117
    :pswitch_19
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getType()I

    .line 1118
    .line 1119
    .line 1120
    move-result v2

    .line 1121
    const/16 v5, 0x36

    .line 1122
    .line 1123
    if-ne v2, v5, :cond_1c

    .line 1124
    .line 1125
    move v2, v8

    .line 1126
    goto :goto_8

    .line 1127
    :cond_1c
    move v2, v9

    .line 1128
    :goto_8
    invoke-direct {v0, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    invoke-direct {v0, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 1136
    .line 1137
    .line 1138
    const/16 v3, 0x1f

    .line 1139
    .line 1140
    invoke-virtual {v1, v3, v9}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 1141
    .line 1142
    .line 1143
    move-result v1

    .line 1144
    if-ne v1, v8, :cond_1d

    .line 1145
    .line 1146
    const/16 v1, -0x56

    .line 1147
    .line 1148
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 1149
    .line 1150
    .line 1151
    goto :goto_9

    .line 1152
    :cond_1d
    if-eqz v2, :cond_1e

    .line 1153
    .line 1154
    invoke-direct {v0, v9}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_9

    .line 1158
    :cond_1e
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 1159
    .line 1160
    .line 1161
    :goto_9
    invoke-direct {v0, v6}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 1162
    .line 1163
    .line 1164
    goto/16 :goto_11

    .line 1165
    .line 1166
    :pswitch_1a
    invoke-virtual {v1, v7, v9}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 1167
    .line 1168
    .line 1169
    move-result v5

    .line 1170
    if-ne v5, v8, :cond_1f

    .line 1171
    .line 1172
    move v5, v8

    .line 1173
    goto :goto_a

    .line 1174
    :cond_1f
    move v5, v9

    .line 1175
    :goto_a
    if-ne v2, v7, :cond_20

    .line 1176
    .line 1177
    invoke-direct {v0, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 1178
    .line 1179
    .line 1180
    const/4 v5, 0x0

    .line 1181
    goto :goto_b

    .line 1182
    :cond_20
    invoke-direct {v0, v3, v5}, Lorg/mozilla/javascript/CodeGenerator;->generateCallFunAndThis(Lorg/mozilla/javascript/Node;Z)Lorg/mozilla/javascript/CodeGenerator$CompleteOptionalCallJump;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v5

    .line 1186
    if-eqz v5, :cond_21

    .line 1187
    .line 1188
    invoke-static {v5}, Lorg/mozilla/javascript/CodeGenerator$CompleteOptionalCallJump;->b(Lorg/mozilla/javascript/CodeGenerator$CompleteOptionalCallJump;)I

    .line 1189
    .line 1190
    .line 1191
    move-result v6

    .line 1192
    invoke-direct {v0, v6}, Lorg/mozilla/javascript/CodeGenerator;->resolveForwardGoto(I)V

    .line 1193
    .line 1194
    .line 1195
    :cond_21
    :goto_b
    move v6, v9

    .line 1196
    :goto_c
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    if-eqz v3, :cond_22

    .line 1201
    .line 1202
    invoke-direct {v0, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 1203
    .line 1204
    .line 1205
    add-int/lit8 v6, v6, 0x1

    .line 1206
    .line 1207
    goto :goto_c

    .line 1208
    :cond_22
    const/16 v3, 0xa

    .line 1209
    .line 1210
    invoke-virtual {v1, v3, v9}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 1211
    .line 1212
    .line 1213
    move-result v3

    .line 1214
    const/16 v10, 0x4c

    .line 1215
    .line 1216
    if-eq v2, v10, :cond_24

    .line 1217
    .line 1218
    if-eqz v3, :cond_24

    .line 1219
    .line 1220
    const/16 v1, -0x19

    .line 1221
    .line 1222
    invoke-direct {v0, v1, v6}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 1223
    .line 1224
    .line 1225
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    .line 1226
    .line 1227
    .line 1228
    if-ne v2, v7, :cond_23

    .line 1229
    .line 1230
    move v9, v8

    .line 1231
    :cond_23
    invoke-direct {v0, v9}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    .line 1232
    .line 1233
    .line 1234
    iget v1, v0, Lorg/mozilla/javascript/CodeGenerator;->lineNumber:I

    .line 1235
    .line 1236
    and-int v1, v1, v16

    .line 1237
    .line 1238
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->addUint16(I)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_d

    .line 1242
    :cond_24
    const/16 v3, 0x1f

    .line 1243
    .line 1244
    invoke-virtual {v1, v3, v9}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    if-ne v1, v8, :cond_25

    .line 1249
    .line 1250
    const/16 v1, -0x55

    .line 1251
    .line 1252
    invoke-direct {v0, v1, v6}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 1253
    .line 1254
    .line 1255
    goto :goto_d

    .line 1256
    :cond_25
    const/16 v1, 0x2b

    .line 1257
    .line 1258
    if-ne v2, v1, :cond_26

    .line 1259
    .line 1260
    and-int/lit8 v1, p2, 0x1

    .line 1261
    .line 1262
    if-eqz v1, :cond_26

    .line 1263
    .line 1264
    iget-object v1, v0, Lorg/mozilla/javascript/CodeGenerator;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 1265
    .line 1266
    invoke-virtual {v1}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateDebugInfo()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v1

    .line 1270
    if-nez v1, :cond_26

    .line 1271
    .line 1272
    iget-boolean v1, v0, Lorg/mozilla/javascript/CodeGenerator;->itsInTryFlag:Z

    .line 1273
    .line 1274
    if-nez v1, :cond_26

    .line 1275
    .line 1276
    const/16 v2, -0x3e

    .line 1277
    .line 1278
    :cond_26
    invoke-direct {v0, v2, v6}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 1279
    .line 1280
    .line 1281
    :goto_d
    if-ne v2, v7, :cond_27

    .line 1282
    .line 1283
    neg-int v1, v6

    .line 1284
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 1285
    .line 1286
    .line 1287
    goto :goto_e

    .line 1288
    :cond_27
    rsub-int/lit8 v1, v6, -0x1

    .line 1289
    .line 1290
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 1291
    .line 1292
    .line 1293
    :goto_e
    iget-object v1, v0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 1294
    .line 1295
    iget v2, v1, Lorg/mozilla/javascript/InterpreterData;->itsMaxCalleeArgs:I

    .line 1296
    .line 1297
    if-le v6, v2, :cond_28

    .line 1298
    .line 1299
    iput v6, v1, Lorg/mozilla/javascript/InterpreterData;->itsMaxCalleeArgs:I

    .line 1300
    .line 1301
    :cond_28
    if-eqz v5, :cond_2e

    .line 1302
    .line 1303
    invoke-static {v5}, Lorg/mozilla/javascript/CodeGenerator$CompleteOptionalCallJump;->a(Lorg/mozilla/javascript/CodeGenerator$CompleteOptionalCallJump;)I

    .line 1304
    .line 1305
    .line 1306
    move-result v1

    .line 1307
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->resolveForwardGoto(I)V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_11

    .line 1311
    :pswitch_1b
    :sswitch_a
    invoke-direct {v0, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 1312
    .line 1313
    .line 1314
    const/16 v1, 0x8b

    .line 1315
    .line 1316
    if-ne v2, v1, :cond_29

    .line 1317
    .line 1318
    invoke-direct {v0, v15}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 1319
    .line 1320
    .line 1321
    const/16 v1, -0x39

    .line 1322
    .line 1323
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 1324
    .line 1325
    .line 1326
    goto :goto_11

    .line 1327
    :cond_29
    invoke-direct {v0, v2}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_11

    .line 1331
    :pswitch_1c
    invoke-direct {v0, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    invoke-direct {v0, v1, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 1339
    .line 1340
    .line 1341
    invoke-direct {v0, v2}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 1342
    .line 1343
    .line 1344
    invoke-direct {v0, v6}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 1345
    .line 1346
    .line 1347
    goto :goto_11

    .line 1348
    :pswitch_1d
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    invoke-direct {v0, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v3

    .line 1359
    invoke-direct {v0, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 1360
    .line 1361
    .line 1362
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    invoke-direct {v0, v6}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 1366
    .line 1367
    .line 1368
    goto :goto_11

    .line 1369
    :cond_2a
    invoke-direct/range {p0 .. p1}, Lorg/mozilla/javascript/CodeGenerator;->visitTemplateLiteral(Lorg/mozilla/javascript/Node;)V

    .line 1370
    .line 1371
    .line 1372
    goto :goto_11

    .line 1373
    :cond_2b
    const v16, 0xffff

    .line 1374
    .line 1375
    .line 1376
    :pswitch_1e
    if-eqz v3, :cond_2c

    .line 1377
    .line 1378
    invoke-direct {v0, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 1379
    .line 1380
    .line 1381
    goto :goto_f

    .line 1382
    :cond_2c
    const/16 v3, -0x39

    .line 1383
    .line 1384
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 1385
    .line 1386
    .line 1387
    invoke-direct {v0, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 1388
    .line 1389
    .line 1390
    :goto_f
    const/16 v3, 0x4e

    .line 1391
    .line 1392
    if-ne v2, v3, :cond_2d

    .line 1393
    .line 1394
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 1395
    .line 1396
    .line 1397
    goto :goto_10

    .line 1398
    :cond_2d
    const/16 v2, -0x49

    .line 1399
    .line 1400
    invoke-direct {v0, v2}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 1401
    .line 1402
    .line 1403
    :goto_10
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getLineno()I

    .line 1404
    .line 1405
    .line 1406
    move-result v1

    .line 1407
    and-int v1, v1, v16

    .line 1408
    .line 1409
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->addUint16(I)V

    .line 1410
    .line 1411
    .line 1412
    :cond_2e
    :goto_11
    add-int/2addr v4, v8

    .line 1413
    iget v0, v0, Lorg/mozilla/javascript/CodeGenerator;->stackDepth:I

    .line 1414
    .line 1415
    if-eq v4, v0, :cond_2f

    .line 1416
    .line 1417
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 1418
    .line 1419
    .line 1420
    :cond_2f
    return-void

    .line 1421
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1b
        :pswitch_18
        :pswitch_18
    .end packed-switch

    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_9
        0x27 -> :sswitch_8
        0x29 -> :sswitch_7
        0x62 -> :sswitch_6
        0x73 -> :sswitch_5
        0x7a -> :sswitch_4
        0x8b -> :sswitch_a
        0x9c -> :sswitch_3
        0xa0 -> :sswitch_2
        0xad -> :sswitch_1
        0xb9 -> :sswitch_0
    .end sparse-switch

    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    :pswitch_data_1
    .packed-switch 0x2b
        :pswitch_1a
        :pswitch_14
        :pswitch_13
        :pswitch_14
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_1c
        :pswitch_1c
        :pswitch_11
        :pswitch_14
    .end packed-switch

    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    :pswitch_data_2
    .packed-switch 0x39
        :pswitch_1c
        :pswitch_1c
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    :pswitch_data_3
    .packed-switch 0x43
        :pswitch_d
        :pswitch_d
        :pswitch_12
    .end packed-switch

    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    :pswitch_data_4
    .packed-switch 0x47
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_15
        :pswitch_b
        :pswitch_1a
        :pswitch_a
        :pswitch_1e
        :pswitch_12
        :pswitch_1d
        :pswitch_1c
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    :pswitch_data_5
    .packed-switch 0x75
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    :pswitch_data_6
    .packed-switch 0x97
        :pswitch_4
        :pswitch_3
        :pswitch_17
        :pswitch_16
    .end packed-switch

    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    :pswitch_data_7
    .packed-switch 0xa9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private visitIncDec(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 5

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p2, v2, v3}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, v1, v0}, Lorg/mozilla/javascript/CodeGenerator;->visitSuperIncDec(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/16 v2, 0x21

    .line 26
    .line 27
    if-eq v1, v2, :cond_6

    .line 28
    .line 29
    const/16 v2, 0x27

    .line 30
    .line 31
    if-eq v1, v2, :cond_5

    .line 32
    .line 33
    const/16 v2, 0x2c

    .line 34
    .line 35
    if-eq v1, v2, :cond_4

    .line 36
    .line 37
    const/16 v2, 0x3c

    .line 38
    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x49

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1, v3}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 50
    .line 51
    .line 52
    const/16 p1, -0xb

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-static {p1}, Lorg/mozilla/javascript/CodeGenerator;->badTree(Lorg/mozilla/javascript/Node;)Ljava/lang/RuntimeException;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    throw p0

    .line 66
    :cond_2
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 67
    .line 68
    iget-boolean p1, p1, Lorg/mozilla/javascript/InterpreterData;->itsNeedsActivation:Z

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/ast/ScriptNode;->getIndexForNameNode(Lorg/mozilla/javascript/Node;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/4 p2, -0x7

    .line 82
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/CodeGenerator;->addVarOp(II)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 p2, -0x8

    .line 97
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p0, p1, v3}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1, v3}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 119
    .line 120
    .line 121
    const/16 p1, -0xa

    .line 122
    .line 123
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    .line 127
    .line 128
    .line 129
    const/4 p1, -0x1

    .line 130
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p0, p1, v3}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const/16 p2, -0x9

    .line 150
    .line 151
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method private visitLiteral(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x47

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/CodeGenerator;->visitArrayLiteral(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/16 v1, 0x48

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/CodeGenerator;->visitObjectLiteral(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {p1}, Lorg/mozilla/javascript/CodeGenerator;->badTree(Lorg/mozilla/javascript/Node;)Ljava/lang/RuntimeException;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    throw p0
.end method

.method private visitLiteralValue(Lorg/mozilla/javascript/Node;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa5

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1, v2}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 15
    .line 16
    .line 17
    const/16 p1, -0x40

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v1, 0xa6

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1, v2}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 32
    .line 33
    .line 34
    const/16 p1, -0x41

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 v1, 0xb1

    .line 41
    .line 42
    const/16 v3, -0x24

    .line 43
    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1, v2}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-direct {p0, p1, v2}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    const/4 p1, -0x1

    .line 64
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private visitObjectLiteral(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lorg/mozilla/javascript/a;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lorg/mozilla/javascript/a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v0

    .line 30
    :goto_0
    iget-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->literalIds:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lorg/mozilla/javascript/CodeGenerator;->literalIds:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const/16 v3, -0x22

    .line 42
    .line 43
    invoke-direct {p0, v3, v2}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 51
    .line 52
    .line 53
    move v1, v0

    .line 54
    :goto_1
    if-eqz p2, :cond_3

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    aget-object v2, p1, v1

    .line 61
    .line 62
    :goto_2
    instance-of v3, v2, Lorg/mozilla/javascript/Node;

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    check-cast v2, Lorg/mozilla/javascript/Node;

    .line 67
    .line 68
    iget-object v2, v2, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 69
    .line 70
    invoke-direct {p0, v2, v0}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 71
    .line 72
    .line 73
    const/16 v2, -0x52

    .line 74
    .line 75
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 76
    .line 77
    .line 78
    const/4 v2, -0x1

    .line 79
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/CodeGenerator;->visitLiteralValue(Lorg/mozilla/javascript/Node;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/16 p1, 0x48

    .line 93
    .line 94
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 95
    .line 96
    .line 97
    const/4 p1, -0x3

    .line 98
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private visitStatement(Lorg/mozilla/javascript/Node;I)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, -0x45

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    const/16 v2, 0x46

    .line 14
    .line 15
    if-eq v0, v2, :cond_1a

    .line 16
    .line 17
    const/16 v2, 0x5a

    .line 18
    .line 19
    const/16 v3, -0x3f

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v0, v2, :cond_16

    .line 23
    .line 24
    const/16 v2, 0x7a

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, -0x5

    .line 28
    const/4 v7, -0x1

    .line 29
    if-eq v0, v2, :cond_13

    .line 30
    .line 31
    const/16 v2, 0x7f

    .line 32
    .line 33
    const/4 v8, -0x4

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eq v0, v2, :cond_10

    .line 36
    .line 37
    const/16 v2, 0x88

    .line 38
    .line 39
    if-eq v0, v2, :cond_f

    .line 40
    .line 41
    const/16 v2, 0x8a

    .line 42
    .line 43
    if-eq v0, v2, :cond_d

    .line 44
    .line 45
    const/16 v2, 0x8d

    .line 46
    .line 47
    if-eq v0, v2, :cond_f

    .line 48
    .line 49
    const/16 v2, 0x9b

    .line 50
    .line 51
    const/4 v10, 0x2

    .line 52
    if-eq v0, v2, :cond_b

    .line 53
    .line 54
    const/16 v2, 0xae

    .line 55
    .line 56
    if-eq v0, v2, :cond_a

    .line 57
    .line 58
    const/16 v2, 0x37

    .line 59
    .line 60
    const v3, 0xffff

    .line 61
    .line 62
    .line 63
    if-eq v0, v2, :cond_9

    .line 64
    .line 65
    const/16 v2, 0x38

    .line 66
    .line 67
    if-eq v0, v2, :cond_8

    .line 68
    .line 69
    packed-switch v0, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    packed-switch v0, :pswitch_data_1

    .line 73
    .line 74
    .line 75
    packed-switch v0, :pswitch_data_2

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lorg/mozilla/javascript/CodeGenerator;->badTree(Lorg/mozilla/javascript/Node;)Ljava/lang/RuntimeException;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    throw p0

    .line 83
    :pswitch_0
    check-cast p1, Lorg/mozilla/javascript/ast/Jump;

    .line 84
    .line 85
    iget-object p1, p1, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    .line 86
    .line 87
    const/16 v0, -0x1c

    .line 88
    .line 89
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/CodeGenerator;->addGoto(Lorg/mozilla/javascript/Node;I)V

    .line 90
    .line 91
    .line 92
    :cond_0
    :goto_0
    move-object v5, p0

    .line 93
    goto/16 :goto_b

    .line 94
    .line 95
    :pswitch_1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->updateLineNumber(Lorg/mozilla/javascript/Node;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v1, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 99
    .line 100
    .line 101
    const/16 p1, 0x93

    .line 102
    .line 103
    if-ne v0, p1, :cond_1

    .line 104
    .line 105
    move v6, v8

    .line 106
    :cond_1
    invoke-direct {p0, v6}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_2
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->markTargetLabel(Lorg/mozilla/javascript/Node;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_3
    invoke-direct {p0, v1, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lorg/mozilla/javascript/CodeGenerator;->getLocalBlockRef(Lorg/mozilla/javascript/Node;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_4
    invoke-static {p1}, Lorg/mozilla/javascript/CodeGenerator;->getLocalBlockRef(Lorg/mozilla/javascript/Node;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/16 v2, 0xe

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const/16 v3, 0x2c

    .line 146
    .line 147
    if-ne v2, v3, :cond_2

    .line 148
    .line 149
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    const-string v2, ""

    .line 155
    .line 156
    :goto_1
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {p0, v1, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/CodeGenerator;->addStringPrefix(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIndexPrefix(I)V

    .line 167
    .line 168
    .line 169
    const/16 v0, 0x3e

    .line 170
    .line 171
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 172
    .line 173
    .line 174
    if-eqz p1, :cond_3

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    move v4, v9

    .line 178
    :goto_2
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_5
    check-cast p1, Lorg/mozilla/javascript/ast/Jump;

    .line 186
    .line 187
    iget-object p1, p1, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    .line 188
    .line 189
    invoke-direct {p0, v1, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/CodeGenerator;->addGoto(Lorg/mozilla/javascript/Node;I)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :pswitch_6
    check-cast p1, Lorg/mozilla/javascript/ast/Jump;

    .line 200
    .line 201
    iget-object p1, p1, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    .line 202
    .line 203
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/CodeGenerator;->addGoto(Lorg/mozilla/javascript/Node;I)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :pswitch_7
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->updateLineNumber(Lorg/mozilla/javascript/Node;)V

    .line 208
    .line 209
    .line 210
    const/16 v0, 0x14

    .line 211
    .line 212
    invoke-virtual {p1, v0, v9}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_6

    .line 217
    .line 218
    if-eqz v1, :cond_5

    .line 219
    .line 220
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 221
    .line 222
    invoke-virtual {p1}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    const/16 v0, 0xc8

    .line 227
    .line 228
    if-ge p1, v0, :cond_4

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_4
    invoke-direct {p0, v1, v4}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 232
    .line 233
    .line 234
    const/16 p1, -0x48

    .line 235
    .line 236
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 237
    .line 238
    .line 239
    iget p1, p0, Lorg/mozilla/javascript/CodeGenerator;->lineNumber:I

    .line 240
    .line 241
    and-int/2addr p1, v3

    .line 242
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addUint16(I)V

    .line 243
    .line 244
    .line 245
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_5
    :goto_3
    const/16 p1, -0x46

    .line 251
    .line 252
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 253
    .line 254
    .line 255
    iget p1, p0, Lorg/mozilla/javascript/CodeGenerator;->lineNumber:I

    .line 256
    .line 257
    and-int/2addr p1, v3

    .line 258
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addUint16(I)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_6
    if-nez v1, :cond_7

    .line 264
    .line 265
    const/16 p1, -0x1b

    .line 266
    .line 267
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_7
    invoke-direct {p0, v1, v4}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 273
    .line 274
    .line 275
    const/4 p1, 0x4

    .line 276
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 277
    .line 278
    .line 279
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :pswitch_8
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :pswitch_9
    invoke-direct {p0, v1, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 290
    .line 291
    .line 292
    invoke-direct {p0, v10}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 293
    .line 294
    .line 295
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_8
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->updateLineNumber(Lorg/mozilla/javascript/Node;)V

    .line 301
    .line 302
    .line 303
    invoke-static {p1}, Lorg/mozilla/javascript/CodeGenerator;->getLocalBlockRef(Lorg/mozilla/javascript/Node;)I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    invoke-direct {p0, v2, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_9
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->updateLineNumber(Lorg/mozilla/javascript/Node;)V

    .line 313
    .line 314
    .line 315
    invoke-direct {p0, v1, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 316
    .line 317
    .line 318
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 319
    .line 320
    .line 321
    iget p1, p0, Lorg/mozilla/javascript/CodeGenerator;->lineNumber:I

    .line 322
    .line 323
    and-int/2addr p1, v3

    .line 324
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addUint16(I)V

    .line 325
    .line 326
    .line 327
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_a
    const/16 p1, -0x47

    .line 333
    .line 334
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_b
    invoke-direct {p0}, Lorg/mozilla/javascript/CodeGenerator;->allocLocal()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-virtual {p1, v10, v0}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 344
    .line 345
    .line 346
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->updateLineNumber(Lorg/mozilla/javascript/Node;)V

    .line 347
    .line 348
    .line 349
    :goto_4
    if-eqz v1, :cond_c

    .line 350
    .line 351
    invoke-direct {p0, v1, p2}, Lorg/mozilla/javascript/CodeGenerator;->visitStatement(Lorg/mozilla/javascript/Node;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    goto :goto_4

    .line 359
    :cond_c
    invoke-direct {p0, v3, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 360
    .line 361
    .line 362
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->releaseLocal(I)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_d
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 368
    .line 369
    .line 370
    invoke-static {p1}, Lorg/mozilla/javascript/CodeGenerator;->getLocalBlockRef(Lorg/mozilla/javascript/Node;)I

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    const/16 v0, -0x1d

    .line 375
    .line 376
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 377
    .line 378
    .line 379
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 380
    .line 381
    .line 382
    :goto_5
    if-eqz v1, :cond_e

    .line 383
    .line 384
    invoke-direct {p0, v1, p2}, Lorg/mozilla/javascript/CodeGenerator;->visitStatement(Lorg/mozilla/javascript/Node;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    goto :goto_5

    .line 392
    :cond_e
    const/16 v0, -0x1e

    .line 393
    .line 394
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_f
    :pswitch_a
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->updateLineNumber(Lorg/mozilla/javascript/Node;)V

    .line 400
    .line 401
    .line 402
    :goto_6
    :pswitch_b
    if-eqz v1, :cond_0

    .line 403
    .line 404
    invoke-direct {p0, v1, p2}, Lorg/mozilla/javascript/CodeGenerator;->visitStatement(Lorg/mozilla/javascript/Node;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    goto :goto_6

    .line 412
    :cond_10
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->updateLineNumber(Lorg/mozilla/javascript/Node;)V

    .line 413
    .line 414
    .line 415
    invoke-direct {p0, v1, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p1, Lorg/mozilla/javascript/ast/Jump;

    .line 423
    .line 424
    :goto_7
    if-eqz p1, :cond_12

    .line 425
    .line 426
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    const/16 v1, 0x80

    .line 431
    .line 432
    if-ne v0, v1, :cond_11

    .line 433
    .line 434
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 439
    .line 440
    .line 441
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 442
    .line 443
    .line 444
    invoke-direct {p0, v0, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 445
    .line 446
    .line 447
    const/16 v0, 0x33

    .line 448
    .line 449
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 450
    .line 451
    .line 452
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 453
    .line 454
    .line 455
    iget-object v0, p1, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    .line 456
    .line 457
    const/4 v1, -0x6

    .line 458
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->addGoto(Lorg/mozilla/javascript/Node;I)V

    .line 459
    .line 460
    .line 461
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    check-cast p1, Lorg/mozilla/javascript/ast/Jump;

    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_11
    invoke-static {p1}, Lorg/mozilla/javascript/CodeGenerator;->badTree(Lorg/mozilla/javascript/Node;)Ljava/lang/RuntimeException;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    throw p0

    .line 476
    :cond_12
    invoke-direct {p0, v8}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 477
    .line 478
    .line 479
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :cond_13
    invoke-virtual {p1, v4}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 489
    .line 490
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionNode(I)Lorg/mozilla/javascript/ast/FunctionNode;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-ne v0, v5, :cond_14

    .line 499
    .line 500
    const/16 v0, -0x18

    .line 501
    .line 502
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 503
    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_14
    if-ne v0, v4, :cond_15

    .line 507
    .line 508
    :goto_8
    iget-boolean v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsInFunctionFlag:Z

    .line 509
    .line 510
    if-nez v0, :cond_0

    .line 511
    .line 512
    const/16 v0, -0x17

    .line 513
    .line 514
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 515
    .line 516
    .line 517
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 518
    .line 519
    .line 520
    invoke-direct {p0, v6}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 521
    .line 522
    .line 523
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :cond_15
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    throw p0

    .line 533
    :cond_16
    check-cast p1, Lorg/mozilla/javascript/ast/Jump;

    .line 534
    .line 535
    invoke-static {p1}, Lorg/mozilla/javascript/CodeGenerator;->getLocalBlockRef(Lorg/mozilla/javascript/Node;)I

    .line 536
    .line 537
    .line 538
    move-result v10

    .line 539
    invoke-direct {p0}, Lorg/mozilla/javascript/CodeGenerator;->allocLocal()I

    .line 540
    .line 541
    .line 542
    move-result v11

    .line 543
    const/16 v0, -0xd

    .line 544
    .line 545
    invoke-direct {p0, v0, v11}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 546
    .line 547
    .line 548
    iget v6, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 549
    .line 550
    iget-boolean v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsInTryFlag:Z

    .line 551
    .line 552
    iput-boolean v4, p0, Lorg/mozilla/javascript/CodeGenerator;->itsInTryFlag:Z

    .line 553
    .line 554
    :goto_9
    if-eqz v1, :cond_17

    .line 555
    .line 556
    invoke-direct {p0, v1, p2}, Lorg/mozilla/javascript/CodeGenerator;->visitStatement(Lorg/mozilla/javascript/Node;I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    goto :goto_9

    .line 564
    :cond_17
    iput-boolean v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsInTryFlag:Z

    .line 565
    .line 566
    iget-object v0, p1, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    .line 567
    .line 568
    if-eqz v0, :cond_18

    .line 569
    .line 570
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTable:[I

    .line 571
    .line 572
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->getTargetLabel(Lorg/mozilla/javascript/Node;)I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    aget v7, v1, v0

    .line 577
    .line 578
    const/4 v9, 0x0

    .line 579
    move v8, v7

    .line 580
    move-object v5, p0

    .line 581
    invoke-direct/range {v5 .. v11}, Lorg/mozilla/javascript/CodeGenerator;->addExceptionHandler(IIIZII)V

    .line 582
    .line 583
    .line 584
    goto :goto_a

    .line 585
    :cond_18
    move-object v5, p0

    .line 586
    :goto_a
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Jump;->getFinally()Lorg/mozilla/javascript/Node;

    .line 587
    .line 588
    .line 589
    move-result-object p0

    .line 590
    if-eqz p0, :cond_19

    .line 591
    .line 592
    iget-object p1, v5, Lorg/mozilla/javascript/CodeGenerator;->labelTable:[I

    .line 593
    .line 594
    invoke-direct {v5, p0}, Lorg/mozilla/javascript/CodeGenerator;->getTargetLabel(Lorg/mozilla/javascript/Node;)I

    .line 595
    .line 596
    .line 597
    move-result p0

    .line 598
    aget v7, p1, p0

    .line 599
    .line 600
    const/4 v9, 0x1

    .line 601
    move v8, v7

    .line 602
    invoke-direct/range {v5 .. v11}, Lorg/mozilla/javascript/CodeGenerator;->addExceptionHandler(IIIZII)V

    .line 603
    .line 604
    .line 605
    :cond_19
    invoke-direct {v5, v3, v11}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 606
    .line 607
    .line 608
    invoke-direct {v5, v11}, Lorg/mozilla/javascript/CodeGenerator;->releaseLocal(I)V

    .line 609
    .line 610
    .line 611
    goto :goto_b

    .line 612
    :cond_1a
    move-object v5, p0

    .line 613
    invoke-direct {v5, p1}, Lorg/mozilla/javascript/CodeGenerator;->updateLineNumber(Lorg/mozilla/javascript/Node;)V

    .line 614
    .line 615
    .line 616
    invoke-direct {v5, v2}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 617
    .line 618
    .line 619
    :goto_b
    iget p0, v5, Lorg/mozilla/javascript/CodeGenerator;->stackDepth:I

    .line 620
    .line 621
    if-ne p0, p2, :cond_1b

    .line 622
    .line 623
    return-void

    .line 624
    :cond_1b
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    throw p0

    .line 629
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    :pswitch_data_1
    .packed-switch 0x3e
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    :pswitch_data_2
    .packed-switch 0x8f
        :pswitch_a
        :pswitch_a
        :pswitch_2
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method

.method private visitSuperIncDec(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p2, v0}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x27

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const/16 v3, 0x21

    .line 13
    .line 14
    if-eq p3, v3, :cond_1

    .line 15
    .line 16
    if-ne p3, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x28

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p1}, Lorg/mozilla/javascript/CodeGenerator;->badTree(Lorg/mozilla/javascript/Node;)Ljava/lang/RuntimeException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0

    .line 39
    :cond_1
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/16 v4, 0x23

    .line 48
    .line 49
    invoke-direct {p0, v4, p1}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    and-int/lit8 p1, p4, 0x2

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const/16 v5, 0x4f

    .line 64
    .line 65
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 69
    .line 70
    .line 71
    const/4 v5, -0x3

    .line 72
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 73
    .line 74
    .line 75
    const/16 v5, -0x3b

    .line 76
    .line 77
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 81
    .line 82
    .line 83
    and-int/2addr p4, v4

    .line 84
    if-nez p4, :cond_3

    .line 85
    .line 86
    const/16 p4, 0x15

    .line 87
    .line 88
    invoke-direct {p0, p4}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/16 p4, 0x16

    .line 93
    .line 94
    invoke-direct {p0, p4}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 98
    .line 99
    .line 100
    if-eq p3, v3, :cond_5

    .line 101
    .line 102
    if-eq p3, v1, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p0, p2, v0}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 110
    .line 111
    .line 112
    const/16 p2, 0x2a

    .line 113
    .line 114
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 115
    .line 116
    .line 117
    const/4 p2, -0x2

    .line 118
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const/16 p3, 0x26

    .line 131
    .line 132
    invoke-direct {p0, p3, p2}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 136
    .line 137
    .line 138
    :goto_2
    if-eqz p1, :cond_6

    .line 139
    .line 140
    const/4 p1, -0x4

    .line 141
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 145
    .line 146
    .line 147
    :cond_6
    return-void
.end method

.method private visitTemplateLiteral(Lorg/mozilla/javascript/Node;)V
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, -0x51

    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public compile(Lorg/mozilla/javascript/CompilerEnvirons;Lorg/mozilla/javascript/ast/ScriptNode;Ljava/lang/String;Z)Lorg/mozilla/javascript/InterpreterData;
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 2
    .line 3
    new-instance v0, Lorg/mozilla/javascript/NodeTransformer;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/mozilla/javascript/NodeTransformer;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p1}, Lorg/mozilla/javascript/NodeTransformer;->transform(Lorg/mozilla/javascript/ast/ScriptNode;Lorg/mozilla/javascript/CompilerEnvirons;)V

    .line 9
    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionNode(I)Lorg/mozilla/javascript/ast/FunctionNode;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object p2, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 22
    .line 23
    :goto_0
    new-instance p2, Lorg/mozilla/javascript/InterpreterData;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getSourceName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 36
    .line 37
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/ScriptNode;->isInStrictMode()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-direct {p2, p1, v0, p3, v1}, Lorg/mozilla/javascript/InterpreterData;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p2, Lorg/mozilla/javascript/InterpreterData;->topLevel:Z

    .line 48
    .line 49
    if-eqz p4, :cond_1

    .line 50
    .line 51
    invoke-direct {p0}, Lorg/mozilla/javascript/CodeGenerator;->generateFunctionICode()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->generateICodeFromTree(Lorg/mozilla/javascript/Node;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object p0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 61
    .line 62
    return-object p0
.end method
