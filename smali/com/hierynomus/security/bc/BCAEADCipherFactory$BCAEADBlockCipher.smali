.class abstract Lcom/hierynomus/security/bc/BCAEADCipherFactory$BCAEADBlockCipher;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lcom/hierynomus/security/AEADBlockCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/security/bc/BCAEADCipherFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BCAEADBlockCipher"
.end annotation


# instance fields
.field private wrappedCipher:La;


# direct methods
.method public constructor <init>(La;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hierynomus/security/bc/BCAEADCipherFactory$BCAEADBlockCipher;->wrappedCipher:La;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract createParams([BLjavax/crypto/spec/GCMParameterSpec;)Lxq;
.end method

.method public doFinal([BII)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hierynomus/security/bc/BCAEADCipherFactory$BCAEADBlockCipher;->wrappedCipher:La;

    .line 2
    .line 3
    invoke-interface {v0, p3}, La;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hierynomus/security/bc/BCAEADCipherFactory$BCAEADBlockCipher;->wrappedCipher:La;

    .line 10
    .line 11
    invoke-interface {v1, p2, p3, p1, v0}, La;->e(II[B[B)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :try_start_0
    iget-object p0, p0, Lcom/hierynomus/security/bc/BCAEADCipherFactory$BCAEADBlockCipher;->wrappedCipher:La;

    .line 16
    .line 17
    invoke-interface {p0, v0, p1}, La;->doFinal([BI)I
    :try_end_0
    .catch Ln81; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance p1, Lcom/hierynomus/security/SecurityException;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/hierynomus/security/SecurityException;-><init>(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public init(Lcom/hierynomus/security/Cipher$CryptMode;[BLjavax/crypto/spec/GCMParameterSpec;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hierynomus/security/bc/BCAEADCipherFactory$BCAEADBlockCipher;->wrappedCipher:La;

    .line 2
    .line 3
    sget-object v1, Lcom/hierynomus/security/Cipher$CryptMode;->ENCRYPT:Lcom/hierynomus/security/Cipher$CryptMode;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, p2, p3}, Lcom/hierynomus/security/bc/BCAEADCipherFactory$BCAEADBlockCipher;->createParams([BLjavax/crypto/spec/GCMParameterSpec;)Lxq;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {v0, p1, p0}, La;->a(ZLxq;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/security/bc/BCAEADCipherFactory$BCAEADBlockCipher;->wrappedCipher:La;

    .line 2
    .line 3
    invoke-interface {p0}, La;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update([BII)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/security/bc/BCAEADCipherFactory$BCAEADBlockCipher;->wrappedCipher:La;

    .line 2
    .line 3
    invoke-interface {v0, p3}, La;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iget-object p0, p0, Lcom/hierynomus/security/bc/BCAEADCipherFactory$BCAEADBlockCipher;->wrappedCipher:La;

    .line 10
    .line 11
    invoke-interface {p0, p2, p3, p1, v0}, La;->e(II[B[B)I

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public updateAAD([BII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/security/bc/BCAEADCipherFactory$BCAEADBlockCipher;->wrappedCipher:La;

    .line 2
    .line 3
    invoke-interface {p0, p2, p3, p1}, La;->b(II[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
