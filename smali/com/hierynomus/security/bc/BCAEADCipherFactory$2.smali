.class Lcom/hierynomus/security/bc/BCAEADCipherFactory$2;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

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
    .locals 6

    .line 1
    new-instance v0, Lcom/hierynomus/security/bc/BCAEADCipherFactory$2$1;

    .line 2
    .line 3
    new-instance v1, Lwv0;

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
    new-instance v3, Lb01;

    .line 14
    .line 15
    const/16 v4, 0x16

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v3, v4, v5}, Lb01;-><init>(IZ)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v1, Lwv0;->a:Lc;

    .line 22
    .line 23
    iput-object v3, v1, Lwv0;->b:Lb01;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/hierynomus/security/bc/BCAEADCipherFactory$2$1;-><init>(Lcom/hierynomus/security/bc/BCAEADCipherFactory$2;La;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/hierynomus/security/bc/BCAEADCipherFactory$2;->create()Lcom/hierynomus/security/AEADBlockCipher;

    move-result-object p0

    return-object p0
.end method
