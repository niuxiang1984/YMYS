.class public Lcom/hierynomus/smbj/auth/AuthenticationContext;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field private final domain:Ljava/lang/String;

.field private final password:[C

.field private final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[CLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hierynomus/smbj/auth/AuthenticationContext;->username:Ljava/lang/String;

    .line 5
    .line 6
    array-length p1, p2

    .line 7
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/hierynomus/smbj/auth/AuthenticationContext;->password:[C

    .line 12
    .line 13
    iput-object p3, p0, Lcom/hierynomus/smbj/auth/AuthenticationContext;->domain:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static anonymous()Lcom/hierynomus/smbj/auth/AuthenticationContext;
    .locals 4

    .line 1
    new-instance v0, Lcom/hierynomus/smbj/auth/AuthenticationContext;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [C

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/hierynomus/smbj/auth/AuthenticationContext;-><init>(Ljava/lang/String;[CLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static guest()Lcom/hierynomus/smbj/auth/AuthenticationContext;
    .locals 4

    .line 1
    new-instance v0, Lcom/hierynomus/smbj/auth/AuthenticationContext;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [C

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "Guest"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/hierynomus/smbj/auth/AuthenticationContext;-><init>(Ljava/lang/String;[CLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public getDomain()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/auth/AuthenticationContext;->domain:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPassword()[C
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/auth/AuthenticationContext;->password:[C

    .line 2
    .line 3
    return-object p0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/auth/AuthenticationContext;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isAnonymous()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/auth/AuthenticationContext;->username:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/hierynomus/smbj/auth/AuthenticationContext;->password:[C

    .line 10
    .line 11
    array-length p0, p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public isGuest()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/auth/AuthenticationContext;->username:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Guest"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/hierynomus/smbj/auth/AuthenticationContext;->password:[C

    .line 12
    .line 13
    array-length p0, p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AuthenticationContext["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hierynomus/smbj/auth/AuthenticationContext;->username:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/hierynomus/smbj/auth/AuthenticationContext;->domain:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x5d

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
