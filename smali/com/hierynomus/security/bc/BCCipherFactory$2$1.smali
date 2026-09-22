.class Lcom/hierynomus/security/bc/BCCipherFactory$2$1;
.super Lcom/hierynomus/security/bc/BCCipherFactory$BCStreamCipher;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hierynomus/security/bc/BCCipherFactory$2;->create()Lcom/hierynomus/security/Cipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hierynomus/security/bc/BCCipherFactory$2;


# direct methods
.method public constructor <init>(Lcom/hierynomus/security/bc/BCCipherFactory$2;Le13;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/security/bc/BCCipherFactory$2$1;->this$0:Lcom/hierynomus/security/bc/BCCipherFactory$2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/hierynomus/security/bc/BCCipherFactory$BCStreamCipher;-><init>(Le13;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createParams([B)Lxq;
    .locals 0

    .line 1
    new-instance p0, Ljc1;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljc1;-><init>([B)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
