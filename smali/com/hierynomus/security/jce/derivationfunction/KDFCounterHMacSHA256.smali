.class public Lcom/hierynomus/security/jce/derivationfunction/KDFCounterHMacSHA256;
.super Lcom/hierynomus/security/jce/JceDerivationFunction;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field private fixedSuffix:[B

.field private mac:Ljavax/crypto/Mac;

.field private maxLength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hierynomus/security/jce/JceDerivationFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "HmacSHA256"

    .line 5
    .line 6
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/hierynomus/security/jce/derivationfunction/KDFCounterHMacSHA256;->mac:Ljavax/crypto/Mac;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public generateBytes([BII)I
    .locals 9

    .line 1
    div-int/lit8 v0, p3, 0x20

    .line 2
    .line 3
    rem-int/lit8 v1, p3, 0x20

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    ushr-int/lit8 v4, v2, 0x18

    .line 17
    .line 18
    int-to-byte v4, v4

    .line 19
    ushr-int/lit8 v5, v2, 0x10

    .line 20
    .line 21
    int-to-byte v5, v5

    .line 22
    ushr-int/lit8 v6, v2, 0x8

    .line 23
    .line 24
    int-to-byte v6, v6

    .line 25
    int-to-byte v7, v2

    .line 26
    const/4 v8, 0x4

    .line 27
    new-array v8, v8, [B

    .line 28
    .line 29
    aput-byte v4, v8, v1

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    aput-byte v5, v8, v4

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    aput-byte v6, v8, v4

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    aput-byte v7, v8, v4

    .line 39
    .line 40
    iget-object v4, p0, Lcom/hierynomus/security/jce/derivationfunction/KDFCounterHMacSHA256;->mac:Ljavax/crypto/Mac;

    .line 41
    .line 42
    invoke-virtual {v4, v8}, Ljavax/crypto/Mac;->update([B)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lcom/hierynomus/security/jce/derivationfunction/KDFCounterHMacSHA256;->mac:Ljavax/crypto/Mac;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/hierynomus/security/jce/derivationfunction/KDFCounterHMacSHA256;->fixedSuffix:[B

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljavax/crypto/Mac;->update([B)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lcom/hierynomus/security/jce/derivationfunction/KDFCounterHMacSHA256;->mac:Ljavax/crypto/Mac;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljavax/crypto/Mac;->doFinal()[B

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    array-length v5, v4

    .line 59
    array-length v6, v4

    .line 60
    add-int/2addr v6, v3

    .line 61
    if-le v6, p3, :cond_1

    .line 62
    .line 63
    sub-int v5, p3, v3

    .line 64
    .line 65
    :cond_1
    invoke-static {v4, v1, p1, p2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    add-int/2addr v3, v5

    .line 69
    add-int/2addr p2, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return p3
.end method

.method public init(Lcom/hierynomus/security/jce/derivationfunction/DerivationParameters;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/hierynomus/security/jce/derivationfunction/CounterDerivationParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/hierynomus/security/jce/derivationfunction/CounterDerivationParameters;

    .line 6
    .line 7
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hierynomus/security/jce/derivationfunction/CounterDerivationParameters;->getSeed()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "HmacSHA256"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/hierynomus/security/jce/derivationfunction/KDFCounterHMacSHA256;->mac:Ljavax/crypto/Mac;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/hierynomus/security/jce/derivationfunction/CounterDerivationParameters;->getFixedCounterSuffix()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/hierynomus/security/jce/derivationfunction/KDFCounterHMacSHA256;->fixedSuffix:[B

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/hierynomus/security/jce/derivationfunction/CounterDerivationParameters;->getCounterLength()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/hierynomus/security/jce/derivationfunction/KDFCounterHMacSHA256;->maxLength:I

    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p0

    .line 37
    new-instance p1, Lcom/hierynomus/security/SecurityException;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/hierynomus/security/SecurityException;-><init>(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_0
    const-string p0, "Parameters should be a CounterDerivationParameters"

    .line 44
    .line 45
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
