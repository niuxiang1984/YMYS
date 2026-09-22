.class public Lcom/hierynomus/security/jce/JceAEADCipher;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lcom/hierynomus/security/AEADBlockCipher;


# instance fields
.field private cipher:Ljavax/crypto/Cipher;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/Provider;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-static {p1, p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/hierynomus/security/jce/JceAEADCipher;->cipher:Ljavax/crypto/Cipher;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-static {p1, p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/hierynomus/security/jce/JceAEADCipher;->cipher:Ljavax/crypto/Cipher;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/hierynomus/security/jce/JceAEADCipher;->cipher:Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    new-instance p1, Lcom/hierynomus/security/SecurityException;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/hierynomus/security/SecurityException;-><init>(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method


# virtual methods
.method public doFinal([BII)[B
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/hierynomus/security/jce/JceAEADCipher;->cipher:Ljavax/crypto/Cipher;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance p1, Lcom/hierynomus/security/SecurityException;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/hierynomus/security/SecurityException;-><init>(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public init(Lcom/hierynomus/security/Cipher$CryptMode;[BLjavax/crypto/spec/GCMParameterSpec;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/hierynomus/security/Cipher$CryptMode;->DECRYPT:Lcom/hierynomus/security/Cipher$CryptMode;
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hierynomus/security/jce/JceAEADCipher;->cipher:Ljavax/crypto/Cipher;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "/"

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    :try_start_1
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/hierynomus/security/jce/JceAEADCipher;->cipher:Ljavax/crypto/Cipher;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljavax/crypto/Cipher;->getAlgorithm()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    aget-object p0, p0, v2

    .line 23
    .line 24
    invoke-direct {p1, p2, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x2

    .line 28
    invoke-virtual {v1, p0, p1, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/hierynomus/security/jce/JceAEADCipher;->cipher:Ljavax/crypto/Cipher;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljavax/crypto/Cipher;->getAlgorithm()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    aget-object p0, p0, v2

    .line 45
    .line 46
    invoke-direct {p1, p2, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    invoke-virtual {v1, p0, p1, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p0

    .line 55
    new-instance p1, Lcom/hierynomus/security/SecurityException;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/hierynomus/security/SecurityException;-><init>(Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public update([BII)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/security/jce/JceAEADCipher;->cipher:Ljavax/crypto/Cipher;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ljavax/crypto/Cipher;->update([BII)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public updateAAD([BII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/security/jce/JceAEADCipher;->cipher:Ljavax/crypto/Cipher;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ljavax/crypto/Cipher;->updateAAD([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
