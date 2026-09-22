.class public Lcom/hierynomus/security/bc/BCSecurityProvider;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lcom/hierynomus/security/SecurityProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAEADBlockCipher(Ljava/lang/String;)Lcom/hierynomus/security/AEADBlockCipher;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/hierynomus/security/bc/BCAEADCipherFactory;->create(Ljava/lang/String;)Lcom/hierynomus/security/AEADBlockCipher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getCipher(Ljava/lang/String;)Lcom/hierynomus/security/Cipher;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/hierynomus/security/bc/BCCipherFactory;->create(Ljava/lang/String;)Lcom/hierynomus/security/Cipher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDerivationFunction(Ljava/lang/String;)Lcom/hierynomus/security/DerivationFunction;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/hierynomus/security/bc/BCDerivationFunctionFactory;->create(Ljava/lang/String;)Lcom/hierynomus/security/DerivationFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDigest(Ljava/lang/String;)Lcom/hierynomus/security/MessageDigest;
    .locals 0

    .line 1
    new-instance p0, Lcom/hierynomus/security/bc/BCMessageDigest;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/hierynomus/security/bc/BCMessageDigest;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getMac(Ljava/lang/String;)Lcom/hierynomus/security/Mac;
    .locals 1

    .line 1
    const-string v0, "HMACT64"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/hierynomus/security/mac/HmacT64;

    .line 10
    .line 11
    const-string v0, "MD5"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/hierynomus/security/bc/BCSecurityProvider;->getDigest(Ljava/lang/String;)Lcom/hierynomus/security/MessageDigest;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {p1, p0}, Lcom/hierynomus/security/mac/HmacT64;-><init>(Lcom/hierynomus/security/MessageDigest;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p0, Lcom/hierynomus/security/bc/BCMac;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/hierynomus/security/bc/BCMac;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method
