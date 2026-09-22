.class public Lcom/hierynomus/smbj/auth/SpnegoAuthenticator;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lcom/hierynomus/smbj/auth/Authenticator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hierynomus/smbj/auth/SpnegoAuthenticator$Factory;
    }
.end annotation


# static fields
.field private static final logger:Lorg/slf4j/Logger;


# instance fields
.field private gssContext:Lorg/ietf/jgss/GSSContext;

.field private gssContextConfig:Lcom/hierynomus/smbj/GSSContextConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hierynomus/smbj/auth/SpnegoAuthenticator;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hierynomus/smbj/auth/SpnegoAuthenticator;->logger:Lorg/slf4j/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/hierynomus/smbj/auth/SpnegoAuthenticator;Lcom/hierynomus/smbj/auth/GSSAuthenticationContext;[BLcom/hierynomus/smbj/connection/ConnectionContext;)Lcom/hierynomus/smbj/auth/AuthenticateResponse;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hierynomus/smbj/auth/SpnegoAuthenticator;->authenticateSession(Lcom/hierynomus/smbj/auth/GSSAuthenticationContext;[BLcom/hierynomus/smbj/connection/ConnectionContext;)Lcom/hierynomus/smbj/auth/AuthenticateResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private adjustSessionKeyLength([B)[B
    .locals 2

    .line 1
    array-length p0, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-le p0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    array-length p0, p1

    .line 13
    if-ge p0, v1, :cond_1

    .line 14
    .line 15
    new-array p0, v1, [B

    .line 16
    .line 17
    array-length v1, p1

    .line 18
    invoke-static {p1, v0, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    array-length p1, p1

    .line 22
    const/16 v1, 0xf

    .line 23
    .line 24
    invoke-static {p0, p1, v1, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    return-object p1
.end method

.method private authenticateSession(Lcom/hierynomus/smbj/auth/GSSAuthenticationContext;[BLcom/hierynomus/smbj/connection/ConnectionContext;)Lcom/hierynomus/smbj/auth/AuthenticateResponse;
    .locals 6

    .line 1
    const-string v0, "cifs@"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/hierynomus/smbj/auth/SpnegoAuthenticator;->logger:Lorg/slf4j/Logger;

    .line 4
    .line 5
    const-string v2, "Authenticating {} on {} using SPNEGO"

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hierynomus/smbj/auth/AuthenticationContext;->getUsername()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p3}, Lcom/hierynomus/smbj/connection/ConnectionContext;->getServerName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v1, v2, v3, v4}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/hierynomus/smbj/auth/SpnegoAuthenticator;->gssContext:Lorg/ietf/jgss/GSSContext;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lorg/ietf/jgss/GSSManager;->getInstance()Lorg/ietf/jgss/GSSManager;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v4, Lorg/ietf/jgss/Oid;

    .line 28
    .line 29
    const-string v5, "1.3.6.1.5.5.2"

    .line 30
    .line 31
    invoke-direct {v4, v5}, Lorg/ietf/jgss/Oid;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/hierynomus/smbj/connection/ConnectionContext;->getServerName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    sget-object v0, Lorg/ietf/jgss/GSSName;->NT_HOSTBASED_SERVICE:Lorg/ietf/jgss/Oid;

    .line 51
    .line 52
    invoke-virtual {v2, p3, v0}, Lorg/ietf/jgss/GSSManager;->createName(Ljava/lang/String;Lorg/ietf/jgss/Oid;)Lorg/ietf/jgss/GSSName;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p1}, Lcom/hierynomus/smbj/auth/GSSAuthenticationContext;->getCreds()Lorg/ietf/jgss/GSSCredential;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v2, p3, v4, p1, v3}, Lorg/ietf/jgss/GSSManager;->createContext(Lorg/ietf/jgss/GSSName;Lorg/ietf/jgss/Oid;Lorg/ietf/jgss/GSSCredential;I)Lorg/ietf/jgss/GSSContext;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/hierynomus/smbj/auth/SpnegoAuthenticator;->gssContext:Lorg/ietf/jgss/GSSContext;

    .line 65
    .line 66
    iget-object p3, p0, Lcom/hierynomus/smbj/auth/SpnegoAuthenticator;->gssContextConfig:Lcom/hierynomus/smbj/GSSContextConfig;

    .line 67
    .line 68
    invoke-virtual {p3}, Lcom/hierynomus/smbj/GSSContextConfig;->isRequestMutualAuth()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-interface {p1, p3}, Lorg/ietf/jgss/GSSContext;->requestMutualAuth(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/hierynomus/smbj/auth/SpnegoAuthenticator;->gssContext:Lorg/ietf/jgss/GSSContext;

    .line 76
    .line 77
    iget-object p3, p0, Lcom/hierynomus/smbj/auth/SpnegoAuthenticator;->gssContextConfig:Lcom/hierynomus/smbj/GSSContextConfig;

    .line 78
    .line 79
    invoke-virtual {p3}, Lcom/hierynomus/smbj/GSSContextConfig;->isRequestCredDeleg()Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-interface {p1, p3}, Lorg/ietf/jgss/GSSContext;->requestCredDeleg(Z)V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object p1, p0, Lcom/hierynomus/smbj/auth/SpnegoAuthenticator;->gssContext:Lorg/ietf/jgss/GSSContext;

    .line 87
    .line 88
    array-length p3, p2

    .line 89
    invoke-interface {p1, p2, v3, p3}, Lorg/ietf/jgss/GSSContext;->initSecContext([BII)[B

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    const-string p2, "Received token: {}"

    .line 96
    .line 97
    invoke-static {p1}, Lcom/hierynomus/protocol/commons/ByteArrayUtils;->printHex([B)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-interface {v1, p2, p3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    new-instance p2, Lcom/hierynomus/smbj/auth/AuthenticateResponse;

    .line 105
    .line 106
    new-instance p3, Lcom/hierynomus/spnego/RawToken;

    .line 107
    .line 108
    invoke-direct {p3, p1}, Lcom/hierynomus/spnego/RawToken;-><init>([B)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p2, p3}, Lcom/hierynomus/smbj/auth/AuthenticateResponse;-><init>(Lcom/hierynomus/spnego/SpnegoToken;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/hierynomus/smbj/auth/SpnegoAuthenticator;->gssContext:Lorg/ietf/jgss/GSSContext;

    .line 115
    .line 116
    invoke-interface {p1}, Lorg/ietf/jgss/GSSContext;->isEstablished()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    iget-object p1, p0, Lcom/hierynomus/smbj/auth/SpnegoAuthenticator;->gssContext:Lorg/ietf/jgss/GSSContext;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/hierynomus/smbj/auth/ExtendedGSSContext;->krb5GetSessionKey(Lorg/ietf/jgss/GSSContext;)Ljava/security/Key;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, p1}, Lcom/hierynomus/smbj/auth/SpnegoAuthenticator;->adjustSessionKeyLength([B)[B

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p2, p0}, Lcom/hierynomus/smbj/auth/AuthenticateResponse;->setSessionKey([B)V
    :try_end_0
    .catch Lorg/ietf/jgss/GSSException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    :cond_2
    return-object p2

    .line 142
    :catch_0
    move-exception p0

    .line 143
    new-instance p1, Lcom/hierynomus/protocol/transport/TransportException;

    .line 144
    .line 145
    invoke-direct {p1, p0}, Lcom/hierynomus/protocol/transport/TransportException;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method


# virtual methods
.method public authenticate(Lcom/hierynomus/smbj/auth/AuthenticationContext;[BLcom/hierynomus/smbj/connection/ConnectionContext;)Lcom/hierynomus/smbj/auth/AuthenticateResponse;
    .locals 2

    .line 1
    check-cast p1, Lcom/hierynomus/smbj/auth/GSSAuthenticationContext;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/hierynomus/smbj/auth/GSSAuthenticationContext;->getSubject()Ljavax/security/auth/Subject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hierynomus/smbj/auth/SpnegoAuthenticator$1;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/hierynomus/smbj/auth/SpnegoAuthenticator$1;-><init>(Lcom/hierynomus/smbj/auth/SpnegoAuthenticator;Lcom/hierynomus/smbj/auth/GSSAuthenticationContext;[BLcom/hierynomus/smbj/connection/ConnectionContext;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljavax/security/auth/Subject;->doAs(Ljavax/security/auth/Subject;Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/hierynomus/smbj/auth/AuthenticateResponse;
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance p1, Lcom/hierynomus/protocol/transport/TransportException;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/hierynomus/protocol/transport/TransportException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public init(Lcom/hierynomus/smbj/SmbConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/hierynomus/smbj/SmbConfig;->getClientGSSContextConfig()Lcom/hierynomus/smbj/GSSContextConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/hierynomus/smbj/auth/SpnegoAuthenticator;->gssContextConfig:Lcom/hierynomus/smbj/GSSContextConfig;

    .line 6
    .line 7
    return-void
.end method

.method public supports(Lcom/hierynomus/smbj/auth/AuthenticationContext;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class p1, Lcom/hierynomus/smbj/auth/GSSAuthenticationContext;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
