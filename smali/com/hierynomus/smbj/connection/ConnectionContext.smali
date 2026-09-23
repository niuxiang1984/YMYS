.class public Lcom/hierynomus/smbj/connection/ConnectionContext;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field private static final SIGNING_ENABLED:I = 0x1

.field private static final SIGNING_REQUIRED:I = 0x2


# instance fields
.field private cipherId:Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;

.field private clientCapabilities:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/hierynomus/mssmb2/SMB2GlobalCapability;",
            ">;"
        }
    .end annotation
.end field

.field private final clientGuid:Ljava/util/UUID;

.field private clientSecurityMode:I

.field private compressionIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB3CompressionAlgorithm;",
            ">;"
        }
    .end annotation
.end field

.field private gssNegotiateToken:[B

.field private negotiatedProtocol:Lcom/hierynomus/smbj/connection/NegotiatedProtocol;

.field private netBiosName:Ljava/lang/String;

.field private preauthIntegrityHashId:Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;

.field private preauthIntegrityHashValue:[B

.field private server:Lcom/hierynomus/smbj/server/Server;

.field private timeOffsetMillis:Ljava/lang/Long;

.field private windowsVersion:Lcom/hierynomus/ntlm/messages/WindowsVersion;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;ILcom/hierynomus/smbj/SmbConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hierynomus/smbj/connection/ConnectionContext;->clientGuid:Ljava/util/UUID;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [B

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hierynomus/smbj/connection/ConnectionContext;->gssNegotiateToken:[B

    .line 10
    .line 11
    invoke-virtual {p4}, Lcom/hierynomus/smbj/SmbConfig;->getClientCapabilities()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/hierynomus/smbj/connection/ConnectionContext;->clientCapabilities:Ljava/util/EnumSet;

    .line 20
    .line 21
    invoke-virtual {p4}, Lcom/hierynomus/smbj/SmbConfig;->isSigningRequired()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x1

    .line 30
    :goto_0
    iput p1, p0, Lcom/hierynomus/smbj/connection/ConnectionContext;->clientSecurityMode:I

    .line 31
    .line 32
    new-instance p1, Lcom/hierynomus/smbj/server/Server;

    .line 33
    .line 34
    invoke-direct {p1, p2, p3}, Lcom/hierynomus/smbj/server/Server;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/hierynomus/smbj/connection/ConnectionContext;->server:Lcom/hierynomus/smbj/server/Server;

    .line 38
    .line 39
    return-void
.end method

.method private supports(Lcom/hierynomus/mssmb2/SMB2GlobalCapability;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/ConnectionContext;->server:Lcom/hierynomus/smbj/server/Server;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hierynomus/smbj/server/Server;->getCapabilities()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public clientPrefersEncryption()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/connection/ConnectionContext;->negotiatedProtocol:Lcom/hierynomus/smbj/connection/NegotiatedProtocol;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hierynomus/smbj/connection/NegotiatedProtocol;->getDialect()Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hierynomus/mssmb2/SMB2Dialect;->isSmb3x()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hierynomus/smbj/connection/ConnectionContext;->supportsEncryption()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public getCipherId()Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/ConnectionContext;->cipherId:Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClientCapabilities()Ljava/util/EnumSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/hierynomus/mssmb2/SMB2GlobalCapability;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/ConnectionContext;->clientCapabilities:Ljava/util/EnumSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClientGuid()Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/ConnectionContext;->clientGuid:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCompressionIds()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB3CompressionAlgorithm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/ConnectionContext;->compressionIds:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGssNegotiateToken()[B
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/ConnectionContext;->gssNegotiateToken:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getNegotiatedProtocol()Lcom/hierynomus/smbj/connection/NegotiatedProtocol;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/ConnectionContext;->negotiatedProtocol:Lcom/hierynomus/smbj/connection/NegotiatedProtocol;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNetBiosName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/ConnectionContext;->netBiosName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPreauthIntegrityHashId()Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/ConnectionContext;->preauthIntegrityHashId:Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPreauthIntegrityHashValue()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/ConnectionContext;->preauthIntegrityHashValue:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getServer()Lcom/hierynomus/smbj/server/Server;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/ConnectionContext;->server:Lcom/hierynomus/smbj/server/Server;

    .line 2
    .line 3
    return-object p0
.end method

.method public getServerCapabilities()Ljava/util/Set;
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
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/ConnectionContext;->server:Lcom/hierynomus/smbj/server/Server;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hierynomus/smbj/server/Server;->getCapabilities()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getServerGuid()Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/ConnectionContext;->server:Lcom/hierynomus/smbj/server/Server;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hierynomus/smbj/server/Server;->getServerGUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getServerName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/ConnectionContext;->server:Lcom/hierynomus/smbj/server/Server;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hierynomus/smbj/server/Server;->getServerName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getServerSecurityMode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/ConnectionContext;->server:Lcom/hierynomus/smbj/server/Server;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hierynomus/smbj/server/Server;->getSecurityMode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getTimeOffsetMillis()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/ConnectionContext;->timeOffsetMillis:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWindowsVersion()Lcom/hierynomus/ntlm/messages/WindowsVersion;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/ConnectionContext;->windowsVersion:Lcom/hierynomus/ntlm/messages/WindowsVersion;

    .line 2
    .line 3
    return-object p0
.end method

.method public isServerRequiresSigning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/ConnectionContext;->server:Lcom/hierynomus/smbj/server/Server;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hierynomus/smbj/server/Server;->getSecurityMode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    and-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public isServerSigningEnabled()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/ConnectionContext;->server:Lcom/hierynomus/smbj/server/Server;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hierynomus/smbj/server/Server;->getSecurityMode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    and-int/2addr p0, v0

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public negotiated(Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;->getNegotiationResponse()Lcom/hierynomus/mssmb2/messages/SMB2NegotiateResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;->getServer()Lcom/hierynomus/smbj/server/Server;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/hierynomus/smbj/connection/ConnectionContext;->server:Lcom/hierynomus/smbj/server/Server;

    .line 10
    .line 11
    new-instance v2, Lcom/hierynomus/smbj/connection/NegotiatedProtocol;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hierynomus/mssmb2/messages/SMB2NegotiateResponse;->getDialect()Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Lcom/hierynomus/mssmb2/messages/SMB2NegotiateResponse;->getMaxTransactSize()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v0}, Lcom/hierynomus/mssmb2/messages/SMB2NegotiateResponse;->getMaxReadSize()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v0}, Lcom/hierynomus/mssmb2/messages/SMB2NegotiateResponse;->getMaxWriteSize()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {p0}, Lcom/hierynomus/smbj/connection/ConnectionContext;->supportsMultiCredit()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-direct/range {v2 .. v7}, Lcom/hierynomus/smbj/connection/NegotiatedProtocol;-><init>(Lcom/hierynomus/mssmb2/SMB2Dialect;IIIZ)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/hierynomus/smbj/connection/ConnectionContext;->negotiatedProtocol:Lcom/hierynomus/smbj/connection/NegotiatedProtocol;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;->getCipher()Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/hierynomus/smbj/connection/ConnectionContext;->cipherId:Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;->getCompressionIds()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/hierynomus/smbj/connection/ConnectionContext;->compressionIds:Ljava/util/Set;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;->getPreauthIntegrityHashId()Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/hierynomus/smbj/connection/ConnectionContext;->preauthIntegrityHashId:Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;->getPreauthIntegrityHashValue()[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;->getPreauthIntegrityHashValue()[B

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 p1, 0x0

    .line 68
    new-array p1, p1, [B

    .line 69
    .line 70
    :goto_0
    iput-object p1, p0, Lcom/hierynomus/smbj/connection/ConnectionContext;->preauthIntegrityHashValue:[B

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-virtual {v0}, Lcom/hierynomus/mssmb2/messages/SMB2NegotiateResponse;->getSystemTime()Lcom/hierynomus/msdtyp/FileTime;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/hierynomus/msdtyp/FileTime;->toEpochMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    sub-long/2addr v1, v3

    .line 85
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/hierynomus/smbj/connection/ConnectionContext;->timeOffsetMillis:Ljava/lang/Long;

    .line 90
    .line 91
    return-void
.end method

.method public setNetBiosName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/smbj/connection/ConnectionContext;->netBiosName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setServer(Lcom/hierynomus/smbj/server/Server;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/smbj/connection/ConnectionContext;->server:Lcom/hierynomus/smbj/server/Server;

    .line 2
    .line 3
    return-void
.end method

.method public setWindowsVersion(Lcom/hierynomus/ntlm/messages/WindowsVersion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/smbj/connection/ConnectionContext;->windowsVersion:Lcom/hierynomus/ntlm/messages/WindowsVersion;

    .line 2
    .line 3
    return-void
.end method

.method public supportsDFS()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;->SMB2_GLOBAL_CAP_DFS:Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hierynomus/smbj/connection/ConnectionContext;->supports(Lcom/hierynomus/mssmb2/SMB2GlobalCapability;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public supportsDirectoryLeasing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/connection/ConnectionContext;->negotiatedProtocol:Lcom/hierynomus/smbj/connection/NegotiatedProtocol;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hierynomus/smbj/connection/NegotiatedProtocol;->getDialect()Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hierynomus/mssmb2/SMB2Dialect;->isSmb3x()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;->SMB2_GLOBAL_CAP_DIRECTORY_LEASING:Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/hierynomus/smbj/connection/ConnectionContext;->supports(Lcom/hierynomus/mssmb2/SMB2GlobalCapability;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public supportsEncryption()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/connection/ConnectionContext;->negotiatedProtocol:Lcom/hierynomus/smbj/connection/NegotiatedProtocol;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hierynomus/smbj/connection/NegotiatedProtocol;->getDialect()Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hierynomus/mssmb2/SMB2Dialect;->SMB_3_1_1:Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/ConnectionContext;->cipherId:Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/hierynomus/smbj/connection/ConnectionContext;->clientCapabilities:Ljava/util/EnumSet;

    .line 20
    .line 21
    sget-object v1, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;->SMB2_GLOBAL_CAP_ENCRYPTION:Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/hierynomus/smbj/connection/ConnectionContext;->supports(Lcom/hierynomus/mssmb2/SMB2GlobalCapability;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    return v2
.end method

.method public supportsFileLeasing()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;->SMB2_GLOBAL_CAP_LEASING:Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hierynomus/smbj/connection/ConnectionContext;->supports(Lcom/hierynomus/mssmb2/SMB2GlobalCapability;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public supportsMultiChannel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/connection/ConnectionContext;->negotiatedProtocol:Lcom/hierynomus/smbj/connection/NegotiatedProtocol;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hierynomus/smbj/connection/NegotiatedProtocol;->getDialect()Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hierynomus/mssmb2/SMB2Dialect;->isSmb3x()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;->SMB2_GLOBAL_CAP_MULTI_CHANNEL:Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/hierynomus/smbj/connection/ConnectionContext;->supports(Lcom/hierynomus/mssmb2/SMB2GlobalCapability;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public supportsMultiCredit()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;->SMB2_GLOBAL_CAP_LARGE_MTU:Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hierynomus/smbj/connection/ConnectionContext;->supports(Lcom/hierynomus/mssmb2/SMB2GlobalCapability;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ConnectionContext{\n  serverGuid="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hierynomus/smbj/connection/ConnectionContext;->server:Lcom/hierynomus/smbj/server/Server;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/hierynomus/smbj/server/Server;->getServerGUID()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ",\n  serverName=\'"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/hierynomus/smbj/connection/ConnectionContext;->server:Lcom/hierynomus/smbj/server/Server;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/hierynomus/smbj/server/Server;->getServerName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "\',\n  negotiatedProtocol="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/hierynomus/smbj/connection/ConnectionContext;->negotiatedProtocol:Lcom/hierynomus/smbj/connection/NegotiatedProtocol;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ",\n  clientGuid="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/hierynomus/smbj/connection/ConnectionContext;->clientGuid:Ljava/util/UUID;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ",\n  clientCapabilities="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/hierynomus/smbj/connection/ConnectionContext;->clientCapabilities:Ljava/util/EnumSet;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ",\n  serverCapabilities="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/hierynomus/smbj/connection/ConnectionContext;->server:Lcom/hierynomus/smbj/server/Server;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/hierynomus/smbj/server/Server;->getCapabilities()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ",\n  clientSecurityMode="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v1, p0, Lcom/hierynomus/smbj/connection/ConnectionContext;->clientSecurityMode:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ",\n  serverSecurityMode="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/hierynomus/smbj/connection/ConnectionContext;->server:Lcom/hierynomus/smbj/server/Server;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/hierynomus/smbj/server/Server;->getSecurityMode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ",\n  server=\'"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/ConnectionContext;->server:Lcom/hierynomus/smbj/server/Server;

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p0, "\'\n}"

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method
