.class public Lcom/hierynomus/security/bc/BCMessageDigest;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lcom/hierynomus/security/MessageDigest;


# static fields
.field private static lookup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hierynomus/protocol/commons/Factory<",
            "Lge0;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final digest:Lge0;


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
    sput-object v0, Lcom/hierynomus/security/bc/BCMessageDigest;->lookup:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v1, Lcom/hierynomus/security/bc/BCMessageDigest$1;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/hierynomus/security/bc/BCMessageDigest$1;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "SHA-512"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/hierynomus/security/bc/BCMessageDigest;->lookup:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v1, Lcom/hierynomus/security/bc/BCMessageDigest$2;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/hierynomus/security/bc/BCMessageDigest$2;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "SHA256"

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/hierynomus/security/bc/BCMessageDigest;->lookup:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v1, Lcom/hierynomus/security/bc/BCMessageDigest$3;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/hierynomus/security/bc/BCMessageDigest$3;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "MD4"

    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/hierynomus/security/bc/BCMessageDigest;->lookup:Ljava/util/Map;

    .line 43
    .line 44
    new-instance v1, Lcom/hierynomus/security/bc/BCMessageDigest$4;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/hierynomus/security/bc/BCMessageDigest$4;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "MD5"

    .line 50
    .line 51
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hierynomus/security/bc/BCMessageDigest;->getDigest(Ljava/lang/String;)Lge0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/hierynomus/security/bc/BCMessageDigest;->digest:Lge0;

    .line 9
    .line 10
    return-void
.end method

.method private getDigest(Ljava/lang/String;)Lge0;
    .locals 1

    .line 1
    sget-object p0, Lcom/hierynomus/security/bc/BCMessageDigest;->lookup:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hierynomus/protocol/commons/Factory;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/hierynomus/protocol/commons/Factory;->create()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lge0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "No MessageDigest "

    .line 19
    .line 20
    const-string v0, " defined in BouncyCastle"

    .line 21
    .line 22
    invoke-static {p0, p1, v0}, Lpx2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method


# virtual methods
.method public digest()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hierynomus/security/bc/BCMessageDigest;->digest:Lge0;

    .line 2
    .line 3
    invoke-interface {v0}, Lge0;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iget-object p0, p0, Lcom/hierynomus/security/bc/BCMessageDigest;->digest:Lge0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p0, v0, v1}, Lge0;->doFinal([BI)I

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getDigestLength()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/security/bc/BCMessageDigest;->digest:Lge0;

    .line 2
    .line 3
    invoke-interface {p0}, Lge0;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/security/bc/BCMessageDigest;->digest:Lge0;

    .line 2
    .line 3
    invoke-interface {p0}, Lge0;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update(B)V
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/hierynomus/security/bc/BCMessageDigest;->digest:Lge0;

    invoke-interface {p0, p1}, Lge0;->update(B)V

    return-void
.end method

.method public update([B)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/hierynomus/security/bc/BCMessageDigest;->digest:Lge0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    array-length v1, p1

    .line 5
    invoke-interface {p0, p1, v0, v1}, Lge0;->update([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public update([BII)V
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/hierynomus/security/bc/BCMessageDigest;->digest:Lge0;

    invoke-interface {p0, p1, p2, p3}, Lge0;->update([BII)V

    return-void
.end method
