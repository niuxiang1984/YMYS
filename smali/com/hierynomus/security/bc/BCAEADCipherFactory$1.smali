.class Lcom/hierynomus/security/bc/BCAEADCipherFactory$1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lcom/hierynomus/protocol/commons/Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/security/bc/BCAEADCipherFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hierynomus/protocol/commons/Factory<",
        "Lcom/hierynomus/security/AEADBlockCipher;",
        ">;"
    }
.end annotation


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
.method public create()Lcom/hierynomus/security/AEADBlockCipher;
    .locals 4

    .line 1
    new-instance v0, Lcom/hierynomus/security/bc/BCAEADCipherFactory$1$1;

    .line 2
    .line 3
    new-instance v1, Ltm;

    .line 4
    .line 5
    new-instance v2, Lc;

    .line 6
    .line 7
    invoke-direct {v2}, Lc;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lsm;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v3, v1, Ltm;->i:Lsm;

    .line 19
    .line 20
    new-instance v3, Lsm;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v3, v1, Ltm;->j:Lsm;

    .line 26
    .line 27
    iput-object v2, v1, Ltm;->a:Lc;

    .line 28
    .line 29
    const/16 v2, 0x10

    .line 30
    .line 31
    iput v2, v1, Ltm;->b:I

    .line 32
    .line 33
    new-array v2, v2, [B

    .line 34
    .line 35
    iput-object v2, v1, Ltm;->h:[B

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lcom/hierynomus/security/bc/BCAEADCipherFactory$1$1;-><init>(Lcom/hierynomus/security/bc/BCAEADCipherFactory$1;La;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/hierynomus/security/bc/BCAEADCipherFactory$1;->create()Lcom/hierynomus/security/AEADBlockCipher;

    move-result-object p0

    return-object p0
.end method
