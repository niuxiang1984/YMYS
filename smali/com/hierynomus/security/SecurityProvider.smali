.class public interface abstract Lcom/hierynomus/security/SecurityProvider;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# virtual methods
.method public abstract getAEADBlockCipher(Ljava/lang/String;)Lcom/hierynomus/security/AEADBlockCipher;
.end method

.method public abstract getCipher(Ljava/lang/String;)Lcom/hierynomus/security/Cipher;
.end method

.method public abstract getDerivationFunction(Ljava/lang/String;)Lcom/hierynomus/security/DerivationFunction;
.end method

.method public abstract getDigest(Ljava/lang/String;)Lcom/hierynomus/security/MessageDigest;
.end method

.method public abstract getMac(Ljava/lang/String;)Lcom/hierynomus/security/Mac;
.end method
