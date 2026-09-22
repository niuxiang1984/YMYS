.class public Lcom/hierynomus/security/bc/BCDerivationFunctionFactory;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hierynomus/security/bc/BCDerivationFunctionFactory$BCDerivationFunction;
    }
.end annotation


# static fields
.field private static final lookup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hierynomus/protocol/commons/Factory<",
            "Lcom/hierynomus/security/DerivationFunction;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hierynomus/security/bc/BCDerivationFunctionFactory;->lookup:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v1, Lcom/hierynomus/security/bc/BCDerivationFunctionFactory$1;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/hierynomus/security/bc/BCDerivationFunctionFactory$1;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "KDF/Counter/HMACSHA256"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/hierynomus/security/DerivationFunction;
    .locals 1

    .line 1
    sget-object v0, Lcom/hierynomus/security/bc/BCDerivationFunctionFactory;->lookup:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hierynomus/protocol/commons/Factory;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/hierynomus/protocol/commons/Factory;->create()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/hierynomus/security/DerivationFunction;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string v0, "Unknown DerivationFunction "

    .line 19
    .line 20
    invoke-static {v0, p0}, Lnx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method
