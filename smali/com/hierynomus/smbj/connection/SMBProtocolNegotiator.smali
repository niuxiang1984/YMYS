.class Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;
    }
.end annotation


# static fields
.field private static final SALT_LENGTH:I = 0x20

.field private static final logger:Lorg/slf4j/Logger;


# instance fields
.field private final config:Lcom/hierynomus/smbj/SmbConfig;

.field private connection:Lcom/hierynomus/smbj/connection/Connection;

.field private final connectionContext:Lcom/hierynomus/smbj/connection/ConnectionContext;

.field private negotiationContext:Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator;->logger:Lorg/slf4j/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/hierynomus/smbj/connection/Connection;Lcom/hierynomus/smbj/SmbConfig;Lcom/hierynomus/smbj/connection/ConnectionContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator;->negotiationContext:Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator;->connection:Lcom/hierynomus/smbj/connection/Connection;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator;->connectionContext:Lcom/hierynomus/smbj/connection/ConnectionContext;

    .line 16
    .line 17
    return-void
.end method

.method private calculatePreauthHashValue()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator;->negotiationContext:Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;->access$500(Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;)Lcom/hierynomus/smb/SMBPacket;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/hierynomus/smb/Packets;->getPacketBytes(Lcom/hierynomus/smb/SMBPacket;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator;->negotiationContext:Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;->access$000(Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;)Lcom/hierynomus/mssmb2/messages/SMB2NegotiateResponse;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/hierynomus/smb/Packets;->getPacketBytes(Lcom/hierynomus/smb/SMBPacket;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator;->negotiationContext:Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;->access$300(Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;)Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;->getAlgorithmName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :try_start_0
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hierynomus/smbj/SmbConfig;->getSecurityProvider()Lcom/hierynomus/security/SecurityProvider;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0, v2}, Lcom/hierynomus/security/SecurityProvider;->getDigest(Ljava/lang/String;)Lcom/hierynomus/security/MessageDigest;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_0
    .catch Lcom/hierynomus/security/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    invoke-interface {p0}, Lcom/hierynomus/security/MessageDigest;->getDigestLength()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    new-array v2, v2, [B

    .line 46
    .line 47
    invoke-static {p0, v2, v0}, Lcom/hierynomus/smbj/utils/DigestUtil;->digest(Lcom/hierynomus/security/MessageDigest;[B[B)[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0, v0, v1}, Lcom/hierynomus/smbj/utils/DigestUtil;->digest(Lcom/hierynomus/security/MessageDigest;[B[B)[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    new-instance v0, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    .line 58
    .line 59
    const-string v1, "Cannot get the message digest for "

    .line 60
    .line 61
    invoke-static {v1, v2}, Lnx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1, p0}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method private handleCompressionNegotiateContext(Lcom/hierynomus/mssmb2/messages/negotiate/SMB2CompressionCapabilities;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2CompressionCapabilities;->getCompressionAlgorithms()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/hierynomus/mssmb2/SMB3CompressionAlgorithm;->NONE:Lcom/hierynomus/mssmb2/SMB3CompressionAlgorithm;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    sget-object p0, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator;->logger:Lorg/slf4j/Logger;

    .line 28
    .line 29
    const-string p1, "SMB3CompressionAlgorithm is \'NONE\', continuing without compression"

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator;->negotiationContext:Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0, p1}, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;->access$202(Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;Ljava/util/Set;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string p0, "The SMB2CompressionCapabilities NegotiateContext should contain at least 1 algorithm"

    .line 46
    .line 47
    invoke-static {p0}, Lu62;->q(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private handleEncryptionNegotiateContext(Lcom/hierynomus/mssmb2/messages/negotiate/SMB2EncryptionCapabilities;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2EncryptionCapabilities;->getCipherList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator;->negotiationContext:Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;->access$102(Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;)Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "The SMB2EncryptionCapabilities NegotiateContext does not contain exactly 1 cipher"

    .line 26
    .line 27
    invoke-static {p0}, Lu62;->q(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private handlePreAuthNegotiateContext(Lcom/hierynomus/mssmb2/messages/negotiate/SMB2PreauthIntegrityCapabilities;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2PreauthIntegrityCapabilities;->getHashAlgorithms()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2PreauthIntegrityCapabilities;->getHashAlgorithms()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator;->negotiationContext:Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;->access$302(Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;)Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator;->negotiationContext:Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator;->calculatePreauthHashValue()[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p1, p0}, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;->access$402(Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;[B)[B

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p0, "The SMB2PreauthIntegrityCapabilities NegotiateContext does not contain exactly 1 hash algorithm"

    .line 39
    .line 40
    invoke-static {p0}, Lu62;->q(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private initializeNegotiationContext()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator;->negotiationContext:Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;->access$000(Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;)Lcom/hierynomus/mssmb2/messages/SMB2NegotiateResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hierynomus/mssmb2/messages/SMB2NegotiateResponse;->getDialect()Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/hierynomus/mssmb2/SMB2Dialect;->SMB_3_1_1:Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 12
    .line 13
    if-ne v0, v1, :cond_7

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator;->negotiationContext:Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;->access$000(Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;)Lcom/hierynomus/mssmb2/messages/SMB2NegotiateResponse;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/hierynomus/mssmb2/messages/SMB2NegotiateResponse;->getNegotiateContextList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    move v2, v1

    .line 33
    move v3, v2

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_8

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContext;

    .line 45
    .line 46
    sget-object v5, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$1;->$SwitchMap$com$hierynomus$mssmb2$messages$negotiate$SMB2NegotiateContextType:[I

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContext;->getNegotiateContextType()Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContextType;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    aget v5, v5, v6

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    if-eq v5, v6, :cond_4

    .line 60
    .line 61
    const/4 v7, 0x2

    .line 62
    if-eq v5, v7, :cond_2

    .line 63
    .line 64
    const/4 v7, 0x3

    .line 65
    if-ne v5, v7, :cond_1

    .line 66
    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    check-cast v4, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2CompressionCapabilities;

    .line 70
    .line 71
    invoke-direct {p0, v4}, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator;->handleCompressionNegotiateContext(Lcom/hierynomus/mssmb2/messages/negotiate/SMB2CompressionCapabilities;)V

    .line 72
    .line 73
    .line 74
    move v3, v6

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const-string p0, "SMB2_COMPRESSION_CAPABILITIES should only appear once in the NegotiateContextList"

    .line 77
    .line 78
    invoke-static {p0}, Lu62;->q(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    const-string p0, "unknown negotiate context type"

    .line 83
    .line 84
    invoke-static {p0}, Lu62;->q(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    if-nez v2, :cond_3

    .line 89
    .line 90
    check-cast v4, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2EncryptionCapabilities;

    .line 91
    .line 92
    invoke-direct {p0, v4}, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator;->handleEncryptionNegotiateContext(Lcom/hierynomus/mssmb2/messages/negotiate/SMB2EncryptionCapabilities;)V

    .line 93
    .line 94
    .line 95
    move v2, v6

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const-string p0, "SMB2_ENCRYPTION_CAPABILITIES should only appear once in the NegotiateContextList"

    .line 98
    .line 99
    invoke-static {p0}, Lu62;->q(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    if-nez v1, :cond_5

    .line 104
    .line 105
    check-cast v4, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2PreauthIntegrityCapabilities;

    .line 106
    .line 107
    invoke-direct {p0, v4}, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator;->handlePreAuthNegotiateContext(Lcom/hierynomus/mssmb2/messages/negotiate/SMB2PreauthIntegrityCapabilities;)V

    .line 108
    .line 109
    .line 110
    move v1, v6

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const-string p0, "SMB2_PREAUTH_INTEGRITY_CAPABILITIES should only appear once in the NegotiateContextList"

    .line 113
    .line 114
    invoke-static {p0}, Lu62;->q(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    const-string p0, "negotiate context list is null for SMB 3.1.1 dialect"

    .line 119
    .line 120
    invoke-static {p0}, Lu62;->q(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7
    invoke-virtual {v0}, Lcom/hierynomus/mssmb2/SMB2Dialect;->isSmb3x()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    iget-object v0, p0, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator;->negotiationContext:Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;->access$000(Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;)Lcom/hierynomus/mssmb2/messages/SMB2NegotiateResponse;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/hierynomus/mssmb2/messages/SMB2NegotiateResponse;->getCapabilities()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v1, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;->SMB2_GLOBAL_CAP_ENCRYPTION:Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

    .line 141
    .line 142
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator;->negotiationContext:Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;

    .line 149
    .line 150
    sget-object v0, Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;->AES_128_CCM:Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;

    .line 151
    .line 152
    invoke-static {p0, v0}, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;->access$102(Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;)Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;

    .line 153
    .line 154
    .line 155
    :cond_8
    return-void
.end method

.method private initializeOrValidateServerDetails()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator;->connectionContext:Lcom/hierynomus/smbj/connection/ConnectionContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hierynomus/smbj/connection/ConnectionContext;->getServer()Lcom/hierynomus/smbj/server/Server;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator;->negotiationContext:Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;->access$000(Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;)Lcom/hierynomus/mssmb2/messages/SMB2NegotiateResponse;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/hierynomus/mssmb2/messages/SMB2NegotiateResponse;->getServerGuid()Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Lcom/hierynomus/mssmb2/messages/SMB2NegotiateResponse;->getDialect()Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1}, Lcom/hierynomus/mssmb2/messages/SMB2NegotiateResponse;->getSecurityMode()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v1}, Lcom/hierynomus/mssmb2/messages/SMB2NegotiateResponse;->getCapabilities()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/hierynomus/smbj/server/Server;->init(Ljava/util/UUID;Lcom/hierynomus/mssmb2/SMB2Dialect;ILjava/util/Set;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator;->connection:Lcom/hierynomus/smbj/connection/Connection;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/hierynomus/smbj/connection/Connection;->serverList:Lcom/hierynomus/smbj/server/ServerList;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/hierynomus/smbj/server/Server;->getServerName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lcom/hierynomus/smbj/server/ServerList;->lookup(Ljava/lang/String;)Lcom/hierynomus/smbj/server/Server;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator;->connection:Lcom/hierynomus/smbj/connection/Connection;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/hierynomus/smbj/connection/Connection;->serverList:Lcom/hierynomus/smbj/server/ServerList;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/hierynomus/smbj/server/ServerList;->registerServer(Lcom/hierynomus/smbj/server/Server;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator;->negotiationContext:Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;

    .line 54
    .line 55
    invoke-static {p0, v0}, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;->access$602(Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;Lcom/hierynomus/smbj/server/Server;)Lcom/hierynomus/smbj/server/Server;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-virtual {v0, v1}, Lcom/hierynomus/smbj/server/Server;->validate(Lcom/hierynomus/smbj/server/Server;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator;->negotiationContext:Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;

    .line 66
    .line 67
    invoke-static {p0, v1}, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;->access$602(Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;Lcom/hierynomus/smbj/server/Server;)Lcom/hierynomus/smbj/server/Server;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    new-instance p0, Lcom/hierynomus/protocol/transport/TransportException;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/hierynomus/smbj/server/Server;->getServerName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "Different server found for same hostname \'"

    .line 78
    .line 79
    const-string v2, "\', disconnecting..."

    .line 80
    .line 81
    invoke-static {v1, v0, v2}, Lnx2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p0, v0}, Lcom/hierynomus/protocol/transport/TransportException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method private multiProtocolNegotiate()Lcom/hierynomus/mssmb2/messages/SMB2NegotiateResponse;
    .locals 6

    .line 1
    new-instance v0, Lcom/hierynomus/mssmb/messages/SMB1ComNegotiateRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hierynomus/smbj/SmbConfig;->getSupportedDialects()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/hierynomus/mssmb/messages/SMB1ComNegotiateRequest;-><init>(Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator;->connection:Lcom/hierynomus/smbj/connection/Connection;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/hierynomus/smbj/connection/Connection;->sequenceWindow:Lcom/hierynomus/smbj/connection/SequenceWindow;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/hierynomus/smbj/connection/SequenceWindow;->get()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v3, v1, v3

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    new-instance v3, Lcom/hierynomus/smbj/connection/Request;

    .line 28
    .line 29
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-direct {v3, v0, v1, v2, v5}, Lcom/hierynomus/smbj/connection/Request;-><init>(Lcom/hierynomus/smb/SMBPacket;JLjava/util/UUID;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator;->connection:Lcom/hierynomus/smbj/connection/Connection;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/hierynomus/smbj/connection/Connection;->outstandingRequests:Lcom/hierynomus/smbj/connection/OutstandingRequests;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lcom/hierynomus/smbj/connection/OutstandingRequests;->registerOutstanding(Lcom/hierynomus/smbj/connection/Request;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator;->negotiationContext:Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;->access$502(Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;Lcom/hierynomus/smb/SMBPacket;)Lcom/hierynomus/smb/SMBPacket;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator;->connection:Lcom/hierynomus/smbj/connection/Connection;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/hierynomus/smbj/connection/Connection;->transport:Lcom/hierynomus/protocol/transport/TransportLayer;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Lcom/hierynomus/protocol/transport/TransportLayer;->write(Lcom/hierynomus/protocol/Packet;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lcom/hierynomus/smbj/connection/Request;->getFuture(Lcom/hierynomus/protocol/commons/concurrent/CancellableFuture$CancelCallback;)Lcom/hierynomus/protocol/commons/concurrent/AFuture;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/hierynomus/smbj/SmbConfig;->getTransactTimeout()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    sget-object v5, Lcom/hierynomus/protocol/transport/TransportException;->Wrapper:Lcom/hierynomus/protocol/commons/concurrent/ExceptionWrapper;

    .line 68
    .line 69
    invoke-static {v0, v1, v2, v3, v5}, Lcom/hierynomus/protocol/commons/concurrent/Futures;->get(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lcom/hierynomus/protocol/commons/concurrent/ExceptionWrapper;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/hierynomus/mssmb2/SMB2Packet;

    .line 74
    .line 75
    instance-of v1, v0, Lcom/hierynomus/mssmb2/messages/SMB2NegotiateResponse;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    check-cast v0, Lcom/hierynomus/mssmb2/messages/SMB2NegotiateResponse;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/hierynomus/mssmb2/messages/SMB2NegotiateResponse;->getDialect()Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v2, Lcom/hierynomus/mssmb2/SMB2Dialect;->SMB_2XX:Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 86
    .line 87
    if-ne v1, v2, :cond_0

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator;->smb2OnlyNegotiate()Lcom/hierynomus/mssmb2/messages/SMB2NegotiateResponse;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_0
    return-object v0

    .line 95
    :cond_1
    const-string p0, "Expected a SMB2 NEGOTIATE Response to our SMB_COM_NEGOTIATE, but got: "

    .line 96
    .line 97
    invoke-static {v0, p0}, Le41;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v4

    .line 101
    :cond_2
    const-string p0, "The SMBv1 SMB_COM_NEGOTIATE packet needs to be the first packet sent."

    .line 102
    .line 103
    invoke-static {p0}, Lu62;->q(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v4
.end method

.method private smb2OnlyNegotiate()Lcom/hierynomus/mssmb2/messages/SMB2NegotiateResponse;
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v6, v0, [B

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hierynomus/smbj/SmbConfig;->getRandomProvider()Ljava/util/Random;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v6}, Ljava/util/Random;->nextBytes([B)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/hierynomus/mssmb2/messages/SMB2NegotiateRequest;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hierynomus/smbj/SmbConfig;->getSupportedDialects()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator;->connectionContext:Lcom/hierynomus/smbj/connection/ConnectionContext;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hierynomus/smbj/connection/ConnectionContext;->getClientGuid()Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v0, p0, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/hierynomus/smbj/SmbConfig;->isSigningRequired()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v0, p0, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/hierynomus/smbj/SmbConfig;->getClientCapabilities()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-direct/range {v1 .. v6}, Lcom/hierynomus/mssmb2/messages/SMB2NegotiateRequest;-><init>(Ljava/util/Set;Ljava/util/UUID;ZLjava/util/Set;[B)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator;->negotiationContext:Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;->access$502(Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;Lcom/hierynomus/smb/SMBPacket;)Lcom/hierynomus/smb/SMBPacket;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator;->connection:Lcom/hierynomus/smbj/connection/Connection;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/hierynomus/smbj/connection/Connection;->sendAndReceive(Lcom/hierynomus/mssmb2/SMB2Packet;)Lcom/hierynomus/mssmb2/SMB2Packet;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcom/hierynomus/mssmb2/messages/SMB2NegotiateResponse;

    .line 55
    .line 56
    return-object p0
.end method


# virtual methods
.method public negotiateDialect()V
    .locals 4

    .line 1
    sget-object v0, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hierynomus/smbj/SmbConfig;->getSupportedDialects()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Negotiating dialects {}"

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/hierynomus/smbj/SmbConfig;->isUseMultiProtocolNegotiate()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator;->multiProtocolNegotiate()Lcom/hierynomus/mssmb2/messages/SMB2NegotiateResponse;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator;->smb2OnlyNegotiate()Lcom/hierynomus/mssmb2/messages/SMB2NegotiateResponse;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    iget-object v2, p0, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator;->negotiationContext:Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;

    .line 32
    .line 33
    invoke-static {v2, v1}, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;->access$002(Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;Lcom/hierynomus/mssmb2/messages/SMB2NegotiateResponse;)Lcom/hierynomus/mssmb2/messages/SMB2NegotiateResponse;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/hierynomus/smb/SMBPacket;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getStatusCode()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, Lcom/hierynomus/mserref/NtStatus;->isSuccess(J)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator;->initializeNegotiationContext()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator;->initializeOrValidateServerDetails()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator;->connectionContext:Lcom/hierynomus/smbj/connection/ConnectionContext;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator;->negotiationContext:Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/hierynomus/smbj/connection/ConnectionContext;->negotiated(Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator$NegotiationContext;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "Negotiated the following connection settings: {}"

    .line 66
    .line 67
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/SMBProtocolNegotiator;->connectionContext:Lcom/hierynomus/smbj/connection/ConnectionContext;

    .line 68
    .line 69
    invoke-interface {v0, v1, p0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    new-instance p0, Lcom/hierynomus/mssmb2/SMBApiException;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/hierynomus/smb/SMBPacket;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 80
    .line 81
    const-string v1, "Failure during dialect negotiation"

    .line 82
    .line 83
    invoke-direct {p0, v0, v1}, Lcom/hierynomus/mssmb2/SMBApiException;-><init>(Lcom/hierynomus/mssmb2/SMB2PacketHeader;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method
