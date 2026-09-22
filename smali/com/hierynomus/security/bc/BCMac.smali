.class public Lcom/hierynomus/security/bc/BCMac;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lcom/hierynomus/security/Mac;


# static fields
.field private static lookup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hierynomus/protocol/commons/Factory<",
            "Luk1;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final mac:Luk1;


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
    sput-object v0, Lcom/hierynomus/security/bc/BCMac;->lookup:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v1, Lcom/hierynomus/security/bc/BCMac$1;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/hierynomus/security/bc/BCMac$1;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "HMACSHA256"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/hierynomus/security/bc/BCMac;->lookup:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v1, Lcom/hierynomus/security/bc/BCMac$2;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/hierynomus/security/bc/BCMac$2;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "HMACMD5"

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/hierynomus/security/bc/BCMac;->lookup:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v1, Lcom/hierynomus/security/bc/BCMac$3;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/hierynomus/security/bc/BCMac$3;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "AESCMAC"

    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hierynomus/security/bc/BCMac;->getMacFactory(Ljava/lang/String;)Lcom/hierynomus/protocol/commons/Factory;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/hierynomus/protocol/commons/Factory;->create()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Luk1;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hierynomus/security/bc/BCMac;->mac:Luk1;

    .line 15
    .line 16
    return-void
.end method

.method private getMacFactory(Ljava/lang/String;)Lcom/hierynomus/protocol/commons/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/hierynomus/protocol/commons/Factory<",
            "Luk1;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/hierynomus/security/bc/BCMac;->lookup:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/hierynomus/protocol/commons/Factory;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "No Mac defined for "

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method


# virtual methods
.method public doFinal()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/security/bc/BCMac;->mac:Luk1;

    .line 2
    .line 3
    invoke-interface {v0}, Luk1;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iget-object p0, p0, Lcom/hierynomus/security/bc/BCMac;->mac:Luk1;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Luk1;->c([B)I

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public init([B)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hierynomus/security/bc/BCMac;->mac:Luk1;

    .line 2
    .line 3
    new-instance v0, Ljc1;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljc1;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Luk1;->b(Lxq;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/security/bc/BCMac;->mac:Luk1;

    .line 2
    .line 3
    invoke-interface {p0}, Luk1;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update(B)V
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/hierynomus/security/bc/BCMac;->mac:Luk1;

    invoke-interface {p0, p1}, Luk1;->update(B)V

    return-void
.end method

.method public update([B)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/hierynomus/security/bc/BCMac;->mac:Luk1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    array-length v1, p1

    .line 5
    invoke-interface {p0, p1, v0, v1}, Luk1;->update([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public update([BII)V
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/hierynomus/security/bc/BCMac;->mac:Luk1;

    invoke-interface {p0, p1, p2, p3}, Luk1;->update([BII)V

    return-void
.end method
