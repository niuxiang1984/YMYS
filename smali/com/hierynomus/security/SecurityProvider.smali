.class public interface abstract Lcom/hierynomus/security/SecurityProvider;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


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
