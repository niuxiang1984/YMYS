.class public Lcom/hierynomus/smbj/auth/GSSAuthenticationContext;
.super Lcom/hierynomus/smbj/auth/AuthenticationContext;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field creds:Lorg/ietf/jgss/GSSCredential;

.field subject:Ljavax/security/auth/Subject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljavax/security/auth/Subject;Lorg/ietf/jgss/GSSCredential;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    invoke-direct {p0, p1, v0, p2}, Lcom/hierynomus/smbj/auth/AuthenticationContext;-><init>(Ljava/lang/String;[CLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lcom/hierynomus/smbj/auth/GSSAuthenticationContext;->subject:Ljavax/security/auth/Subject;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/hierynomus/smbj/auth/GSSAuthenticationContext;->creds:Lorg/ietf/jgss/GSSCredential;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getCreds()Lorg/ietf/jgss/GSSCredential;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/auth/GSSAuthenticationContext;->creds:Lorg/ietf/jgss/GSSCredential;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubject()Ljavax/security/auth/Subject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/auth/GSSAuthenticationContext;->subject:Ljavax/security/auth/Subject;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GSSAuthenticationContext["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/hierynomus/smbj/auth/GSSAuthenticationContext;->subject:Ljavax/security/auth/Subject;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x5d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
