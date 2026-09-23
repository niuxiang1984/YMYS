.class Lcom/hierynomus/security/bc/BCAEADCipherFactory$2$1;
.super Lcom/hierynomus/security/bc/BCAEADCipherFactory$BCAEADBlockCipher;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hierynomus/security/bc/BCAEADCipherFactory$2;->create()Lcom/hierynomus/security/AEADBlockCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hierynomus/security/bc/BCAEADCipherFactory$2;


# direct methods
.method public constructor <init>(Lcom/hierynomus/security/bc/BCAEADCipherFactory$2;La;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/security/bc/BCAEADCipherFactory$2$1;->this$0:Lcom/hierynomus/security/bc/BCAEADCipherFactory$2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/hierynomus/security/bc/BCAEADCipherFactory$BCAEADBlockCipher;-><init>(La;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createParams([BLjavax/crypto/spec/GCMParameterSpec;)Lxq;
    .locals 1

    .line 1
    new-instance p0, Lb;

    .line 2
    .line 3
    new-instance v0, Lkc1;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lkc1;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljavax/crypto/spec/GCMParameterSpec;->getTLen()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p2}, Ljavax/crypto/spec/GCMParameterSpec;->getIV()[B

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p0, v0, p1, p2}, Lb;-><init>(Lkc1;I[B)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
