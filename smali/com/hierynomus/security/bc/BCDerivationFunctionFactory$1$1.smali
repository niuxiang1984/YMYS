.class Lcom/hierynomus/security/bc/BCDerivationFunctionFactory$1$1;
.super Lcom/hierynomus/security/bc/BCDerivationFunctionFactory$BCDerivationFunction;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hierynomus/security/bc/BCDerivationFunctionFactory$1;->create()Lcom/hierynomus/security/DerivationFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hierynomus/security/bc/BCDerivationFunctionFactory$1;


# direct methods
.method public constructor <init>(Lcom/hierynomus/security/bc/BCDerivationFunctionFactory$1;Lmc0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/security/bc/BCDerivationFunctionFactory$1$1;->this$0:Lcom/hierynomus/security/bc/BCDerivationFunctionFactory$1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/hierynomus/security/bc/BCDerivationFunctionFactory$BCDerivationFunction;-><init>(Lmc0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createParams(Lcom/hierynomus/security/jce/derivationfunction/DerivationParameters;)Lnc0;
    .locals 4

    .line 1
    instance-of p0, p1, Lcom/hierynomus/security/jce/derivationfunction/CounterDerivationParameters;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    check-cast p1, Lcom/hierynomus/security/jce/derivationfunction/CounterDerivationParameters;

    .line 7
    .line 8
    new-instance p0, Lgb1;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hierynomus/security/jce/derivationfunction/CounterDerivationParameters;->getSeed()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/hierynomus/security/jce/derivationfunction/CounterDerivationParameters;->getFixedCounterSuffix()[B

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lcom/hierynomus/security/jce/derivationfunction/CounterDerivationParameters;->getCounterLength()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-static {v1}, Lfi3;->d([B)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lgb1;->a:[B

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    new-array v3, v1, [B

    .line 35
    .line 36
    iput-object v3, p0, Lgb1;->b:[B

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    new-array v1, v1, [B

    .line 41
    .line 42
    iput-object v1, p0, Lgb1;->c:[B

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v2}, Lfi3;->d([B)[B

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lgb1;->c:[B

    .line 50
    .line 51
    :goto_0
    const/16 v1, 0x8

    .line 52
    .line 53
    if-eq p1, v1, :cond_2

    .line 54
    .line 55
    const/16 v1, 0x10

    .line 56
    .line 57
    if-eq p1, v1, :cond_2

    .line 58
    .line 59
    const/16 v1, 0x18

    .line 60
    .line 61
    if-eq p1, v1, :cond_2

    .line 62
    .line 63
    const/16 v1, 0x20

    .line 64
    .line 65
    if-ne p1, v1, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string p0, "Length of counter should be 8, 16, 24 or 32"

    .line 69
    .line 70
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    :goto_1
    iput p1, p0, Lgb1;->d:I

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    const-string p0, "A KDF requires Ki (a seed) as input"

    .line 78
    .line 79
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    const-string p0, "Parameters should be a CounterDerivationParameters"

    .line 84
    .line 85
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method
