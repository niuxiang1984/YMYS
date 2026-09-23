.class public Lcom/hierynomus/security/jce/JceSecurityProvider;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lcom/hierynomus/security/SecurityProvider;


# instance fields
.field private final jceProvider:Ljava/security/Provider;

.field private final providerName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hierynomus/security/jce/JceSecurityProvider;->jceProvider:Ljava/security/Provider;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hierynomus/security/jce/JceSecurityProvider;->providerName:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/hierynomus/security/jce/JceSecurityProvider;->providerName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/hierynomus/security/jce/JceSecurityProvider;->jceProvider:Ljava/security/Provider;

    return-void
.end method

.method public constructor <init>(Ljava/security/Provider;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/hierynomus/security/jce/JceSecurityProvider;->providerName:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/hierynomus/security/jce/JceSecurityProvider;->jceProvider:Ljava/security/Provider;

    return-void
.end method


# virtual methods
.method public getAEADBlockCipher(Ljava/lang/String;)Lcom/hierynomus/security/AEADBlockCipher;
    .locals 2

    .line 1
    new-instance v0, Lcom/hierynomus/security/jce/JceAEADCipher;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hierynomus/security/jce/JceSecurityProvider;->jceProvider:Ljava/security/Provider;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/hierynomus/security/jce/JceSecurityProvider;->providerName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, p0}, Lcom/hierynomus/security/jce/JceAEADCipher;-><init>(Ljava/lang/String;Ljava/security/Provider;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getCipher(Ljava/lang/String;)Lcom/hierynomus/security/Cipher;
    .locals 2

    .line 1
    new-instance v0, Lcom/hierynomus/security/jce/JceCipher;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hierynomus/security/jce/JceSecurityProvider;->jceProvider:Ljava/security/Provider;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/hierynomus/security/jce/JceSecurityProvider;->providerName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, p0}, Lcom/hierynomus/security/jce/JceCipher;-><init>(Ljava/lang/String;Ljava/security/Provider;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getDerivationFunction(Ljava/lang/String;)Lcom/hierynomus/security/DerivationFunction;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/hierynomus/security/jce/JceDerivationFunctionFactory;->create(Ljava/lang/String;)Lcom/hierynomus/security/DerivationFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDigest(Ljava/lang/String;)Lcom/hierynomus/security/MessageDigest;
    .locals 2

    .line 1
    new-instance v0, Lcom/hierynomus/security/jce/JceMessageDigest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hierynomus/security/jce/JceSecurityProvider;->jceProvider:Ljava/security/Provider;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/hierynomus/security/jce/JceSecurityProvider;->providerName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, p0}, Lcom/hierynomus/security/jce/JceMessageDigest;-><init>(Ljava/lang/String;Ljava/security/Provider;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getMac(Ljava/lang/String;)Lcom/hierynomus/security/Mac;
    .locals 2

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
    invoke-virtual {p0, v0}, Lcom/hierynomus/security/jce/JceSecurityProvider;->getDigest(Ljava/lang/String;)Lcom/hierynomus/security/MessageDigest;

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
    new-instance v0, Lcom/hierynomus/security/jce/JceMac;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hierynomus/security/jce/JceSecurityProvider;->jceProvider:Ljava/security/Provider;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/hierynomus/security/jce/JceSecurityProvider;->providerName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1, p0}, Lcom/hierynomus/security/jce/JceMac;-><init>(Ljava/lang/String;Ljava/security/Provider;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
