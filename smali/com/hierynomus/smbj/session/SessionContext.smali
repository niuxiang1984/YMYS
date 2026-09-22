.class public Lcom/hierynomus/smbj/session/SessionContext;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field private applicationKey:Ljavax/crypto/SecretKey;

.field private decryptionKey:Ljavax/crypto/SecretKey;

.field private encryptData:Z

.field private encryptionKey:Ljavax/crypto/SecretKey;

.field preauthIntegrityHashValue:[B

.field private sessionFlags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SessionFlags;",
            ">;"
        }
    .end annotation
.end field

.field private sessionKey:Ljavax/crypto/SecretKey;

.field private signingKey:Ljavax/crypto/SecretKey;

.field private signingRequired:Z


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
.method public established(Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;->getSessionFlags()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/hierynomus/smbj/session/SessionContext;->sessionFlags:Ljava/util/Set;

    .line 6
    .line 7
    return-void
.end method

.method public getApplicationKey()Ljavax/crypto/SecretKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/session/SessionContext;->applicationKey:Ljavax/crypto/SecretKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDecryptionKey()Ljavax/crypto/SecretKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/session/SessionContext;->decryptionKey:Ljavax/crypto/SecretKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEncryptionKey()Ljavax/crypto/SecretKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/session/SessionContext;->encryptionKey:Ljavax/crypto/SecretKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPreauthIntegrityHashValue()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/session/SessionContext;->preauthIntegrityHashValue:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getSessionKey()Ljavax/crypto/SecretKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/session/SessionContext;->sessionKey:Ljavax/crypto/SecretKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSigningKey()Ljavax/crypto/SecretKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/session/SessionContext;->signingKey:Ljavax/crypto/SecretKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public isAnonymous()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/session/SessionContext;->sessionFlags:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v0, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SessionFlags;->SMB2_SESSION_FLAG_IS_NULL:Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SessionFlags;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isEncryptData()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hierynomus/smbj/session/SessionContext;->encryptData:Z

    .line 2
    .line 3
    return p0
.end method

.method public isGuest()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/session/SessionContext;->sessionFlags:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v0, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SessionFlags;->SMB2_SESSION_FLAG_IS_GUEST:Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SessionFlags;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isSigningRequired()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hierynomus/smbj/session/SessionContext;->signingRequired:Z

    .line 2
    .line 3
    return p0
.end method

.method public setApplicationKey(Ljavax/crypto/SecretKey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/smbj/session/SessionContext;->applicationKey:Ljavax/crypto/SecretKey;

    .line 2
    .line 3
    return-void
.end method

.method public setDecryptionKey(Ljavax/crypto/SecretKey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/smbj/session/SessionContext;->decryptionKey:Ljavax/crypto/SecretKey;

    .line 2
    .line 3
    return-void
.end method

.method public setEncryptData(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hierynomus/smbj/session/SessionContext;->encryptData:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEncryptionKey(Ljavax/crypto/SecretKey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/smbj/session/SessionContext;->encryptionKey:Ljavax/crypto/SecretKey;

    .line 2
    .line 3
    return-void
.end method

.method public setPreauthIntegrityHashValue([B)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/hierynomus/smbj/session/SessionContext;->preauthIntegrityHashValue:[B

    .line 7
    .line 8
    return-void
.end method

.method public setSessionKey(Ljavax/crypto/spec/SecretKeySpec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/smbj/session/SessionContext;->sessionKey:Ljavax/crypto/SecretKey;

    .line 2
    .line 3
    return-void
.end method

.method public setSigningKey(Ljavax/crypto/SecretKey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/smbj/session/SessionContext;->signingKey:Ljavax/crypto/SecretKey;

    .line 2
    .line 3
    return-void
.end method

.method public setSigningRequired(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hierynomus/smbj/session/SessionContext;->signingRequired:Z

    .line 2
    .line 3
    return-void
.end method
