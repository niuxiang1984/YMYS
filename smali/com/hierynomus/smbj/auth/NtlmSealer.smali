.class public Lcom/hierynomus/smbj/auth/NtlmSealer;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lcom/hierynomus/smbj/auth/Authenticator;


# static fields
.field private static final C2S_SEAL_CONSTANT:[B

.field private static final C2S_SIGN_CONSTANT:[B

.field private static final logger:Lorg/slf4j/Logger;


# instance fields
.field private mechTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private sealKey:[B

.field private securityProvider:Lcom/hierynomus/security/SecurityProvider;

.field private sequenceNumber:Ljava/util/concurrent/atomic/AtomicInteger;

.field private signKey:[B

.field private wrapped:Lcom/hierynomus/smbj/auth/NtlmAuthenticator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/hierynomus/smbj/auth/NtlmSealer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hierynomus/smbj/auth/NtlmSealer;->logger:Lorg/slf4j/Logger;

    .line 8
    .line 9
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    const-string v1, "session key to client-to-server signing key magic constant\u0000"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lcom/hierynomus/smbj/auth/NtlmSealer;->C2S_SIGN_CONSTANT:[B

    .line 18
    .line 19
    const-string v1, "session key to client-to-server sealing key magic constant\u0000"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/hierynomus/smbj/auth/NtlmSealer;->C2S_SEAL_CONSTANT:[B

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/hierynomus/smbj/auth/NtlmAuthenticator;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hierynomus/smbj/auth/NtlmSealer;->sequenceNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hierynomus/smbj/auth/NtlmSealer;->wrapped:Lcom/hierynomus/smbj/auth/NtlmAuthenticator;

    .line 13
    .line 14
    return-void
.end method

.method private derBytes(Ljava/util/List;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;",
            ">;)[B"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/hierynomus/asn1/ASN1OutputStream;

    .line 17
    .line 18
    new-instance v1, Lcom/hierynomus/asn1/encodingrules/der/DEREncoder;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/hierynomus/asn1/encodingrules/der/DEREncoder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lcom/hierynomus/asn1/ASN1OutputStream;-><init>(Lcom/hierynomus/asn1/encodingrules/ASN1Encoder;Ljava/io/OutputStream;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/hierynomus/asn1/ASN1OutputStream;->writeObject(Lcom/hierynomus/asn1/types/ASN1Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    throw p0
.end method

.method private deriveSealingKey([BLjava/util/Set;Lcom/hierynomus/ntlm/messages/WindowsVersion;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Set<",
            "Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;",
            ">;",
            "Lcom/hierynomus/ntlm/messages/WindowsVersion;",
            ")[B"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_EXTENDED_SESSIONSECURITY:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x7

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object p3, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_128:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 12
    .line 13
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p3, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_56:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 21
    .line 22
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    iget-object p0, p0, Lcom/hierynomus/smbj/auth/NtlmSealer;->securityProvider:Lcom/hierynomus/security/SecurityProvider;

    .line 38
    .line 39
    sget-object p2, Lcom/hierynomus/smbj/auth/NtlmSealer;->C2S_SEAL_CONSTANT:[B

    .line 40
    .line 41
    filled-new-array {p1, p2}, [[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0, p1}, Lcom/hierynomus/ntlm/functions/NtlmFunctions;->md5(Lcom/hierynomus/security/SecurityProvider;[[B)[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    sget-object p0, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_LM_KEY:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 51
    .line 52
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_4

    .line 57
    .line 58
    sget-object p0, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_DATAGRAM:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 59
    .line 60
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/hierynomus/ntlm/messages/WindowsVersion;->getNtlmRevision()Lcom/hierynomus/ntlm/messages/WindowsVersion$NtlmRevisionCurrent;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lcom/hierynomus/ntlm/messages/WindowsVersion$NtlmRevisionCurrent;->getValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    sget-object p0, Lcom/hierynomus/ntlm/messages/WindowsVersion$NtlmRevisionCurrent;->NTLMSSP_REVISION_W2K3:Lcom/hierynomus/ntlm/messages/WindowsVersion$NtlmRevisionCurrent;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/hierynomus/ntlm/messages/WindowsVersion$NtlmRevisionCurrent;->getValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    cmp-long p0, v3, v5

    .line 81
    .line 82
    if-ltz p0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    array-length p0, p1

    .line 86
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_4
    :goto_1
    const/16 p0, 0x8

    .line 92
    .line 93
    new-array p0, p0, [B

    .line 94
    .line 95
    sget-object p3, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_56:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 96
    .line 97
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    const/4 p3, 0x0

    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    invoke-static {p1, p3, p0, p3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    const/16 p1, -0x60

    .line 108
    .line 109
    aput-byte p1, p0, v2

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_5
    invoke-static {p1, p3, p0, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    const/16 p1, -0x1b

    .line 116
    .line 117
    aput-byte p1, p0, v1

    .line 118
    .line 119
    const/4 p1, 0x6

    .line 120
    const/16 p2, 0x38

    .line 121
    .line 122
    aput-byte p2, p0, p1

    .line 123
    .line 124
    const/16 p1, -0x50

    .line 125
    .line 126
    aput-byte p1, p0, v2

    .line 127
    .line 128
    return-object p0
.end method

.method private deriveSigningKey([BLjava/util/Set;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Set<",
            "Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;",
            ">;)[B"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_EXTENDED_SESSIONSECURITY:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/hierynomus/smbj/auth/NtlmSealer;->securityProvider:Lcom/hierynomus/security/SecurityProvider;

    .line 10
    .line 11
    sget-object p2, Lcom/hierynomus/smbj/auth/NtlmSealer;->C2S_SIGN_CONSTANT:[B

    .line 12
    .line 13
    filled-new-array {p1, p2}, [[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lcom/hierynomus/ntlm/functions/NtlmFunctions;->md5(Lcom/hierynomus/security/SecurityProvider;[[B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method private sign([BI)[B
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/hierynomus/smbj/auth/NtlmSealer;->uint32(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/hierynomus/smbj/auth/NtlmSealer;->mechTypes:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/hierynomus/smbj/auth/NtlmSealer;->derBytes(Ljava/util/List;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/hierynomus/smbj/auth/NtlmSealer;->securityProvider:Lcom/hierynomus/security/SecurityProvider;

    .line 12
    .line 13
    filled-new-array {p2, v0}, [[B

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p0, p1, p2}, Lcom/hierynomus/ntlm/functions/NtlmFunctions;->hmac_md5(Lcom/hierynomus/security/SecurityProvider;[B[[B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 p1, 0x8

    .line 22
    .line 23
    new-array p2, p1, [B

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method private uint32(I)[B
    .locals 4

    .line 1
    and-int/lit16 p0, p1, 0xff

    .line 2
    .line 3
    int-to-byte p0, p0

    .line 4
    shr-int/lit8 v0, p1, 0x8

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0xff

    .line 7
    .line 8
    int-to-byte v0, v0

    .line 9
    shr-int/lit8 v1, p1, 0x10

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    int-to-byte v1, v1

    .line 14
    shr-int/lit8 p1, p1, 0x18

    .line 15
    .line 16
    and-int/lit16 p1, p1, 0xff

    .line 17
    .line 18
    int-to-byte p1, p1

    .line 19
    const/4 v2, 0x4

    .line 20
    new-array v2, v2, [B

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-byte p0, v2, v3

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    aput-byte v0, v2, p0

    .line 27
    .line 28
    const/4 p0, 0x2

    .line 29
    aput-byte v1, v2, p0

    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    aput-byte p1, v2, p0

    .line 33
    .line 34
    return-object v2
.end method


# virtual methods
.method public authenticate(Lcom/hierynomus/smbj/auth/AuthenticationContext;[BLcom/hierynomus/smbj/connection/ConnectionContext;)Lcom/hierynomus/smbj/auth/AuthenticateResponse;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/auth/NtlmSealer;->wrapped:Lcom/hierynomus/smbj/auth/NtlmAuthenticator;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->authenticate(Lcom/hierynomus/smbj/auth/AuthenticationContext;[BLcom/hierynomus/smbj/connection/ConnectionContext;)Lcom/hierynomus/smbj/auth/AuthenticateResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hierynomus/smbj/auth/AuthenticateResponse;->getSessionKey()[B

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Lcom/hierynomus/smbj/auth/AuthenticateResponse;->getNegotiateFlags()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/hierynomus/smbj/auth/NtlmSealer;->logger:Lorg/slf4j/Logger;

    .line 22
    .line 23
    const-string v1, "Calculating signing and sealing keys for NTLM Extended Session Security"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p2, p3}, Lcom/hierynomus/smbj/auth/NtlmSealer;->deriveSigningKey([BLjava/util/Set;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/hierynomus/smbj/auth/NtlmSealer;->signKey:[B

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/hierynomus/smbj/auth/AuthenticateResponse;->getWindowsVersion()Lcom/hierynomus/ntlm/messages/WindowsVersion;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, p2, p3, v0}, Lcom/hierynomus/smbj/auth/NtlmSealer;->deriveSealingKey([BLjava/util/Set;Lcom/hierynomus/ntlm/messages/WindowsVersion;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/hierynomus/smbj/auth/NtlmSealer;->sealKey:[B

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/hierynomus/smbj/auth/AuthenticateResponse;->getNegToken()Lcom/hierynomus/spnego/SpnegoToken;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    instance-of p2, p2, Lcom/hierynomus/spnego/NegTokenInit;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/hierynomus/smbj/auth/AuthenticateResponse;->getNegToken()Lcom/hierynomus/spnego/SpnegoToken;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lcom/hierynomus/spnego/NegTokenInit;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/hierynomus/spnego/NegTokenInit;->getSupportedMechTypes()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lcom/hierynomus/smbj/auth/NtlmSealer;->mechTypes:Ljava/util/List;

    .line 63
    .line 64
    :cond_2
    iget-object p2, p0, Lcom/hierynomus/smbj/auth/NtlmSealer;->signKey:[B

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/hierynomus/smbj/auth/AuthenticateResponse;->getNegToken()Lcom/hierynomus/spnego/SpnegoToken;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    instance-of p2, p2, Lcom/hierynomus/spnego/NegTokenTarg;

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/hierynomus/smbj/auth/AuthenticateResponse;->getNegToken()Lcom/hierynomus/spnego/SpnegoToken;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lcom/hierynomus/spnego/NegTokenTarg;

    .line 81
    .line 82
    sget-object v0, Lcom/hierynomus/smbj/auth/NtlmSealer;->logger:Lorg/slf4j/Logger;

    .line 83
    .line 84
    const-string v1, "Signing with NTLM Extended Session Security"

    .line 85
    .line 86
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/hierynomus/smbj/auth/NtlmSealer;->sequenceNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v1, p0, Lcom/hierynomus/smbj/auth/NtlmSealer;->signKey:[B

    .line 96
    .line 97
    invoke-direct {p0, v1, v0}, Lcom/hierynomus/smbj/auth/NtlmSealer;->sign([BI)[B

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_KEY_EXCH:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 102
    .line 103
    invoke-interface {p3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-eqz p3, :cond_3

    .line 108
    .line 109
    iget-object p3, p0, Lcom/hierynomus/smbj/auth/NtlmSealer;->securityProvider:Lcom/hierynomus/security/SecurityProvider;

    .line 110
    .line 111
    iget-object p0, p0, Lcom/hierynomus/smbj/auth/NtlmSealer;->sealKey:[B

    .line 112
    .line 113
    invoke-static {p3, p0, v1}, Lcom/hierynomus/ntlm/functions/NtlmFunctions;->rc4k(Lcom/hierynomus/security/SecurityProvider;[B[B)[B

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_3
    new-instance p0, Lcom/hierynomus/smb/SMBBuffer;

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/hierynomus/smb/SMBBuffer;-><init>()V

    .line 120
    .line 121
    .line 122
    const-wide/16 v2, 0x1

    .line 123
    .line 124
    invoke-virtual {p0, v2, v3}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 125
    .line 126
    .line 127
    const/4 p3, 0x0

    .line 128
    const/16 v2, 0x8

    .line 129
    .line 130
    invoke-virtual {p0, v1, p3, v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putRawBytes([BII)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 131
    .line 132
    .line 133
    int-to-long v0, v0

    .line 134
    invoke-virtual {p0, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->getCompactData()[B

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p2, p0}, Lcom/hierynomus/spnego/NegTokenTarg;->setMechListMic([B)V

    .line 142
    .line 143
    .line 144
    :cond_4
    return-object p1
.end method

.method public init(Lcom/hierynomus/smbj/SmbConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/auth/NtlmSealer;->wrapped:Lcom/hierynomus/smbj/auth/NtlmAuthenticator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->init(Lcom/hierynomus/smbj/SmbConfig;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hierynomus/smbj/SmbConfig;->getSecurityProvider()Lcom/hierynomus/security/SecurityProvider;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/hierynomus/smbj/auth/NtlmSealer;->securityProvider:Lcom/hierynomus/security/SecurityProvider;

    .line 11
    .line 12
    return-void
.end method

.method public supports(Lcom/hierynomus/smbj/auth/AuthenticationContext;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/auth/NtlmSealer;->wrapped:Lcom/hierynomus/smbj/auth/NtlmAuthenticator;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->supports(Lcom/hierynomus/smbj/auth/AuthenticationContext;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
