.class public Lcom/hierynomus/security/jce/derivationfunction/CounterDerivationParameters;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lcom/hierynomus/security/jce/derivationfunction/DerivationParameters;


# instance fields
.field private counterLength:I

.field private fixedCounterSuffix:[B

.field private seed:[B


# direct methods
.method public constructor <init>([B[BI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/hierynomus/security/jce/derivationfunction/CounterDerivationParameters;->seed:[B

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    new-array p1, p1, [B

    .line 20
    .line 21
    iput-object p1, p0, Lcom/hierynomus/security/jce/derivationfunction/CounterDerivationParameters;->fixedCounterSuffix:[B

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    array-length p1, p2

    .line 25
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/hierynomus/security/jce/derivationfunction/CounterDerivationParameters;->fixedCounterSuffix:[B

    .line 30
    .line 31
    :goto_0
    iput p3, p0, Lcom/hierynomus/security/jce/derivationfunction/CounterDerivationParameters;->counterLength:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string p0, "Missing Seed for KDF"

    .line 35
    .line 36
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
.end method


# virtual methods
.method public getCounterLength()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hierynomus/security/jce/derivationfunction/CounterDerivationParameters;->counterLength:I

    .line 2
    .line 3
    return p0
.end method

.method public getFixedCounterSuffix()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/security/jce/derivationfunction/CounterDerivationParameters;->fixedCounterSuffix:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getSeed()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/security/jce/derivationfunction/CounterDerivationParameters;->seed:[B

    .line 2
    .line 3
    return-object p0
.end method
