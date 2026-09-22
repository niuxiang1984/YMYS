.class public Lcom/hierynomus/smbj/server/Server;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field private capabilities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2GlobalCapability;",
            ">;"
        }
    .end annotation
.end field

.field private dialectRevision:Lcom/hierynomus/mssmb2/SMB2Dialect;

.field private initialized:Z

.field private port:I

.field private securityMode:I

.field private serverGUID:Ljava/util/UUID;

.field private serverName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hierynomus/smbj/server/Server;->serverName:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/hierynomus/smbj/server/Server;->port:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/hierynomus/smbj/server/Server;->initialized:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getCapabilities()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2GlobalCapability;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/server/Server;->capabilities:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDialectRevision()Lcom/hierynomus/mssmb2/SMB2Dialect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/server/Server;->dialectRevision:Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPort()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hierynomus/smbj/server/Server;->port:I

    .line 2
    .line 3
    return p0
.end method

.method public getSecurityMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hierynomus/smbj/server/Server;->securityMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getServerGUID()Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/server/Server;->serverGUID:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public getServerName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/server/Server;->serverName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public init(Ljava/util/UUID;Lcom/hierynomus/mssmb2/SMB2Dialect;ILjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/hierynomus/mssmb2/SMB2Dialect;",
            "I",
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2GlobalCapability;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/hierynomus/smbj/server/Server;->initialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/hierynomus/smbj/server/Server;->initialized:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/hierynomus/smbj/server/Server;->serverGUID:Ljava/util/UUID;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/hierynomus/smbj/server/Server;->dialectRevision:Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 11
    .line 12
    iput p3, p0, Lcom/hierynomus/smbj/server/Server;->securityMode:I

    .line 13
    .line 14
    iput-object p4, p0, Lcom/hierynomus/smbj/server/Server;->capabilities:Ljava/util/Set;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/hierynomus/smbj/server/Server;->serverName:Ljava/lang/String;

    .line 18
    .line 19
    const-string p1, "Server object \'"

    .line 20
    .line 21
    const-string p2, "\' already initialized"

    .line 22
    .line 23
    invoke-static {p1, p0, p2}, Lnx2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lu62;->q(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public validate(Lcom/hierynomus/smbj/server/Server;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/hierynomus/smbj/server/Server;->getServerGUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hierynomus/smbj/server/Server;->serverGUID:Ljava/util/UUID;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lcom/hierynomus/smbj/server/Server;->getDialectRevision()Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/hierynomus/smbj/server/Server;->dialectRevision:Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Lcom/hierynomus/smbj/server/Server;->getSecurityMode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v3, p0, Lcom/hierynomus/smbj/server/Server;->securityMode:I

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    move v2, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v4

    .line 34
    :goto_0
    invoke-virtual {p1}, Lcom/hierynomus/smbj/server/Server;->getCapabilities()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p0, p0, Lcom/hierynomus/smbj/server/Server;->capabilities:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {p1, p0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    return v5

    .line 53
    :cond_1
    return v4
.end method
