.class abstract Lcom/hierynomus/security/bc/BCCipherFactory$BCStreamCipher;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lcom/hierynomus/security/Cipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/security/bc/BCCipherFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BCStreamCipher"
.end annotation


# instance fields
.field private streamCipher:Lf13;


# direct methods
.method public constructor <init>(Lf13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hierynomus/security/bc/BCCipherFactory$BCStreamCipher;->streamCipher:Lf13;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract createParams([B)Lxq;
.end method

.method public doFinal([BI)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/security/bc/BCCipherFactory$BCStreamCipher;->streamCipher:Lf13;

    .line 2
    .line 3
    invoke-interface {p0}, Lf13;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public init(Lcom/hierynomus/security/Cipher$CryptMode;[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hierynomus/security/bc/BCCipherFactory$BCStreamCipher;->streamCipher:Lf13;

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
    invoke-virtual {p0, p2}, Lcom/hierynomus/security/bc/BCCipherFactory$BCStreamCipher;->createParams([B)Lxq;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {v0, p1, p0}, Lf13;->a(ZLxq;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/security/bc/BCCipherFactory$BCStreamCipher;->streamCipher:Lf13;

    .line 2
    .line 3
    invoke-interface {p0}, Lf13;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update([BII[BI)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/security/bc/BCCipherFactory$BCStreamCipher;->streamCipher:Lf13;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p5}, Lf13;->b([BII[BI)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
