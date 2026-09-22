.class public Lcom/hierynomus/smbj/auth/AuthenticateResponse;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field private negToken:Lcom/hierynomus/spnego/SpnegoToken;

.field private negotiateFlags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;",
            ">;"
        }
    .end annotation
.end field

.field private netBiosName:Ljava/lang/String;

.field private sessionKey:[B

.field private windowsVersion:Lcom/hierynomus/ntlm/messages/WindowsVersion;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/hierynomus/spnego/SpnegoToken;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hierynomus/smbj/auth/AuthenticateResponse;->negToken:Lcom/hierynomus/spnego/SpnegoToken;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getNegToken()Lcom/hierynomus/spnego/SpnegoToken;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/auth/AuthenticateResponse;->negToken:Lcom/hierynomus/spnego/SpnegoToken;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNegotiateFlags()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/auth/AuthenticateResponse;->negotiateFlags:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNetBiosName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/auth/AuthenticateResponse;->netBiosName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSessionKey()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/auth/AuthenticateResponse;->sessionKey:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getWindowsVersion()Lcom/hierynomus/ntlm/messages/WindowsVersion;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/auth/AuthenticateResponse;->windowsVersion:Lcom/hierynomus/ntlm/messages/WindowsVersion;

    .line 2
    .line 3
    return-object p0
.end method

.method public setNegToken(Lcom/hierynomus/spnego/SpnegoToken;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/smbj/auth/AuthenticateResponse;->negToken:Lcom/hierynomus/spnego/SpnegoToken;

    .line 2
    .line 3
    return-void
.end method

.method public setNegotiateFlags(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hierynomus/smbj/auth/AuthenticateResponse;->negotiateFlags:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public setNetBiosName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/smbj/auth/AuthenticateResponse;->netBiosName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSessionKey([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/smbj/auth/AuthenticateResponse;->sessionKey:[B

    .line 2
    .line 3
    return-void
.end method

.method public setWindowsVersion(Lcom/hierynomus/ntlm/messages/WindowsVersion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/smbj/auth/AuthenticateResponse;->windowsVersion:Lcom/hierynomus/ntlm/messages/WindowsVersion;

    .line 2
    .line 3
    return-void
.end method
