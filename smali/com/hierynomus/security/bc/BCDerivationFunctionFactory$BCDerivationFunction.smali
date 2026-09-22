.class abstract Lcom/hierynomus/security/bc/BCDerivationFunctionFactory$BCDerivationFunction;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lcom/hierynomus/security/DerivationFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/security/bc/BCDerivationFunctionFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BCDerivationFunction"
.end annotation


# instance fields
.field private final function:Lmc0;


# direct methods
.method public constructor <init>(Lmc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hierynomus/security/bc/BCDerivationFunctionFactory$BCDerivationFunction;->function:Lmc0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract createParams(Lcom/hierynomus/security/jce/derivationfunction/DerivationParameters;)Lnc0;
.end method

.method public generateBytes([BII)I
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/hierynomus/security/bc/BCDerivationFunctionFactory$BCDerivationFunction;->function:Lmc0;

    .line 2
    .line 3
    check-cast p0, Lfb1;

    .line 4
    .line 5
    iget-object v0, p0, Lfb1;->h:[B

    .line 6
    .line 7
    iget v1, p0, Lfb1;->b:I

    .line 8
    .line 9
    iget v2, p0, Lfb1;->g:I

    .line 10
    .line 11
    add-int v3, v2, p3

    .line 12
    .line 13
    if-ltz v3, :cond_2

    .line 14
    .line 15
    iget v4, p0, Lfb1;->e:I

    .line 16
    .line 17
    if-ge v3, v4, :cond_2

    .line 18
    .line 19
    rem-int/2addr v2, v1

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lfb1;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget v2, p0, Lfb1;->g:I

    .line 26
    .line 27
    rem-int/2addr v2, v1

    .line 28
    sub-int v3, v1, v2

    .line 29
    .line 30
    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v0, v2, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget v2, p0, Lfb1;->g:I

    .line 38
    .line 39
    add-int/2addr v2, v3

    .line 40
    iput v2, p0, Lfb1;->g:I

    .line 41
    .line 42
    sub-int v2, p3, v3

    .line 43
    .line 44
    :goto_0
    add-int/2addr p2, v3

    .line 45
    if-lez v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lfb1;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v0, v4, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    iget v4, p0, Lfb1;->g:I

    .line 59
    .line 60
    add-int/2addr v4, v3

    .line 61
    iput v4, p0, Lfb1;->g:I

    .line 62
    .line 63
    sub-int/2addr v2, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return p3

    .line 66
    :cond_2
    new-instance p1, Lsu;

    .line 67
    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string p3, "Current KDFCTR may only be used for "

    .line 71
    .line 72
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget p0, p0, Lfb1;->e:I

    .line 76
    .line 77
    const-string p3, " bytes"

    .line 78
    .line 79
    invoke-static {p2, p0, p3}, Lnx2;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public init(Lcom/hierynomus/security/jce/derivationfunction/DerivationParameters;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hierynomus/security/bc/BCDerivationFunctionFactory$BCDerivationFunction;->function:Lmc0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hierynomus/security/bc/BCDerivationFunctionFactory$BCDerivationFunction;->createParams(Lcom/hierynomus/security/jce/derivationfunction/DerivationParameters;)Lnc0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast v0, Lfb1;

    .line 8
    .line 9
    instance-of p1, p0, Lgb1;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    check-cast p0, Lgb1;

    .line 14
    .line 15
    iget-object p1, v0, Lfb1;->a:Lxy0;

    .line 16
    .line 17
    new-instance v1, Ljc1;

    .line 18
    .line 19
    iget-object v2, p0, Lgb1;->a:[B

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljc1;-><init>([B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lxy0;->b(Lxq;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lgb1;->b:[B

    .line 28
    .line 29
    invoke-static {p1}, Lfi3;->d([B)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v0, Lfb1;->c:[B

    .line 34
    .line 35
    iget-object p1, p0, Lgb1;->c:[B

    .line 36
    .line 37
    invoke-static {p1}, Lfi3;->d([B)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v0, Lfb1;->d:[B

    .line 42
    .line 43
    iget p0, p0, Lgb1;->d:I

    .line 44
    .line 45
    div-int/lit8 p1, p0, 0x8

    .line 46
    .line 47
    new-array p1, p1, [B

    .line 48
    .line 49
    iput-object p1, v0, Lfb1;->f:[B

    .line 50
    .line 51
    sget-object p1, Lfb1;->j:Ljava/math/BigInteger;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget p1, v0, Lfb1;->b:I

    .line 58
    .line 59
    int-to-long v1, p1

    .line 60
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lfb1;->i:Ljava/math/BigInteger;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v1, 0x1

    .line 75
    if-ne p1, v1, :cond_0

    .line 76
    .line 77
    const p0, 0x7fffffff

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    :goto_0
    iput p0, v0, Lfb1;->e:I

    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    iput p0, v0, Lfb1;->g:I

    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-string p0, "Wrong type of arguments given"

    .line 95
    .line 96
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
