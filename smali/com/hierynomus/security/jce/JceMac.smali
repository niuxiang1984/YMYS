.class public Lcom/hierynomus/security/jce/JceMac;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lcom/hierynomus/security/Mac;


# instance fields
.field private final algorithm:Ljava/lang/String;

.field private mac:Ljavax/crypto/Mac;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/Provider;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hierynomus/security/jce/JceMac;->algorithm:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1, p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/hierynomus/security/jce/JceMac;->mac:Ljavax/crypto/Mac;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-static {p1, p3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hierynomus/security/jce/JceMac;->mac:Ljavax/crypto/Mac;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/hierynomus/security/jce/JceMac;->mac:Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p0

    .line 32
    new-instance p1, Lcom/hierynomus/security/SecurityException;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/hierynomus/security/SecurityException;-><init>(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method


# virtual methods
.method public doFinal()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/security/jce/JceMac;->mac:Ljavax/crypto/Mac;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public init([B)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hierynomus/security/jce/JceMac;->mac:Ljavax/crypto/Mac;

    .line 2
    .line 3
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/hierynomus/security/jce/JceMac;->algorithm:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Lcom/hierynomus/security/SecurityException;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/hierynomus/security/SecurityException;-><init>(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/security/jce/JceMac;->mac:Ljavax/crypto/Mac;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/crypto/Mac;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/security/jce/JceMac;->mac:Ljavax/crypto/Mac;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->update(B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update([B)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/hierynomus/security/jce/JceMac;->mac:Ljavax/crypto/Mac;

    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->update([B)V

    return-void
.end method

.method public update([BII)V
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/hierynomus/security/jce/JceMac;->mac:Ljavax/crypto/Mac;

    invoke-virtual {p0, p1, p2, p3}, Ljavax/crypto/Mac;->update([BII)V

    return-void
.end method
