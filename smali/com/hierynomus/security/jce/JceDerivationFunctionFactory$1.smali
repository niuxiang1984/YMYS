.class Lcom/hierynomus/security/jce/JceDerivationFunctionFactory$1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lcom/hierynomus/protocol/commons/Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/security/jce/JceDerivationFunctionFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hierynomus/protocol/commons/Factory<",
        "Lcom/hierynomus/security/DerivationFunction;",
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
.method public create()Lcom/hierynomus/security/DerivationFunction;
    .locals 0

    .line 1
    :try_start_0
    new-instance p0, Lcom/hierynomus/security/jce/derivationfunction/KDFCounterHMacSHA256;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hierynomus/security/jce/derivationfunction/KDFCounterHMacSHA256;-><init>()V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :catch_0
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/hierynomus/security/jce/JceDerivationFunctionFactory$1;->create()Lcom/hierynomus/security/DerivationFunction;

    move-result-object p0

    return-object p0
.end method
