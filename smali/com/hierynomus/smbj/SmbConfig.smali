.class public final Lcom/hierynomus/smbj/SmbConfig;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hierynomus/smbj/SmbConfig$Builder;
    }
.end annotation


# static fields
.field private static final ANDROID:Z

.field private static final DEFAULT_BUFFER_SIZE:I = 0x100000

.field private static final DEFAULT_SO_TIMEOUT:I = 0x0

.field private static final DEFAULT_SO_TIMEOUT_UNIT:Ljava/util/concurrent/TimeUnit;

.field private static final DEFAULT_TIMEOUT:I = 0x3c

.field private static final DEFAULT_TIMEOUT_UNIT:Ljava/util/concurrent/TimeUnit;

.field private static final DEFAULT_TRANSPORT_LAYER_FACTORY:Lcom/hierynomus/smbj/transport/TransportLayerFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hierynomus/smbj/transport/TransportLayerFactory<",
            "Lcom/hierynomus/smb/SMBPacketData<",
            "*>;",
            "Lcom/hierynomus/smb/SMBPacket<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field private authenticators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hierynomus/protocol/commons/Factory$Named<",
            "Lcom/hierynomus/smbj/auth/Authenticator;",
            ">;>;"
        }
    .end annotation
.end field

.field private clientGSSContextConfig:Lcom/hierynomus/smbj/GSSContextConfig;

.field private clientGuid:Ljava/util/UUID;

.field private dfsEnabled:Z

.field private dialects:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2Dialect;",
            ">;"
        }
    .end annotation
.end field

.field private encryptData:Z

.field private ntlmConfig:Lcom/hierynomus/ntlm/NtlmConfig;

.field private random:Ljava/util/Random;

.field private readBufferSize:I

.field private readTimeout:J

.field private securityProvider:Lcom/hierynomus/security/SecurityProvider;

.field private signingEnabled:Z

.field private signingRequired:Z

.field private soTimeout:I

.field private socketFactory:Ljavax/net/SocketFactory;

.field private transactBufferSize:I

.field private transactTimeout:J

.field private transportLayerFactory:Lcom/hierynomus/smbj/transport/TransportLayerFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hierynomus/smbj/transport/TransportLayerFactory<",
            "Lcom/hierynomus/smb/SMBPacketData<",
            "*>;",
            "Lcom/hierynomus/smb/SMBPacket<",
            "**>;>;"
        }
    .end annotation
.end field

.field private useMultiProtocolNegotiate:Z

.field private writeBufferSize:I

.field private writeTimeout:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sput-object v0, Lcom/hierynomus/smbj/SmbConfig;->DEFAULT_SO_TIMEOUT_UNIT:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    sput-object v0, Lcom/hierynomus/smbj/SmbConfig;->DEFAULT_TIMEOUT_UNIT:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    new-instance v0, Lcom/hierynomus/smbj/transport/tcp/direct/DirectTcpTransportFactory;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/hierynomus/smbj/transport/tcp/direct/DirectTcpTransportFactory;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/hierynomus/smbj/SmbConfig;->DEFAULT_TRANSPORT_LAYER_FACTORY:Lcom/hierynomus/smbj/transport/TransportLayerFactory;

    .line 13
    .line 14
    :try_start_0
    const-string v0, "android.os.Build"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    sput-boolean v0, Lcom/hierynomus/smbj/SmbConfig;->ANDROID:Z

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    const-class v0, Lcom/hierynomus/mssmb2/SMB2Dialect;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/hierynomus/smbj/SmbConfig;->dialects:Ljava/util/Set;

    .line 98
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/hierynomus/smbj/SmbConfig;->random:Ljava/util/Random;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hierynomus/smbj/SmbConfig;->authenticators:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hierynomus/smbj/SmbConfig$1;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/hierynomus/smbj/SmbConfig;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/hierynomus/smbj/SmbConfig;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hierynomus/smbj/SmbConfig;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hierynomus/smbj/SmbConfig;->dialects:Ljava/util/Set;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/hierynomus/smbj/SmbConfig;->dialects:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hierynomus/smbj/SmbConfig;->authenticators:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/hierynomus/smbj/SmbConfig;->authenticators:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/hierynomus/smbj/SmbConfig;->socketFactory:Ljavax/net/SocketFactory;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/hierynomus/smbj/SmbConfig;->socketFactory:Ljavax/net/SocketFactory;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/hierynomus/smbj/SmbConfig;->random:Ljava/util/Random;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/hierynomus/smbj/SmbConfig;->random:Ljava/util/Random;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/hierynomus/smbj/SmbConfig;->clientGuid:Ljava/util/UUID;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hierynomus/smbj/SmbConfig;->clientGuid:Ljava/util/UUID;

    .line 29
    .line 30
    iget-boolean v0, p1, Lcom/hierynomus/smbj/SmbConfig;->signingRequired:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/hierynomus/smbj/SmbConfig;->signingRequired:Z

    .line 33
    .line 34
    iget-boolean v0, p1, Lcom/hierynomus/smbj/SmbConfig;->signingEnabled:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/hierynomus/smbj/SmbConfig;->signingEnabled:Z

    .line 37
    .line 38
    iget-boolean v0, p1, Lcom/hierynomus/smbj/SmbConfig;->dfsEnabled:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/hierynomus/smbj/SmbConfig;->dfsEnabled:Z

    .line 41
    .line 42
    iget-object v0, p1, Lcom/hierynomus/smbj/SmbConfig;->securityProvider:Lcom/hierynomus/security/SecurityProvider;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/hierynomus/smbj/SmbConfig;->securityProvider:Lcom/hierynomus/security/SecurityProvider;

    .line 45
    .line 46
    iget v0, p1, Lcom/hierynomus/smbj/SmbConfig;->readBufferSize:I

    .line 47
    .line 48
    iput v0, p0, Lcom/hierynomus/smbj/SmbConfig;->readBufferSize:I

    .line 49
    .line 50
    iget-wide v0, p1, Lcom/hierynomus/smbj/SmbConfig;->readTimeout:J

    .line 51
    .line 52
    iput-wide v0, p0, Lcom/hierynomus/smbj/SmbConfig;->readTimeout:J

    .line 53
    .line 54
    iget v0, p1, Lcom/hierynomus/smbj/SmbConfig;->writeBufferSize:I

    .line 55
    .line 56
    iput v0, p0, Lcom/hierynomus/smbj/SmbConfig;->writeBufferSize:I

    .line 57
    .line 58
    iget-wide v0, p1, Lcom/hierynomus/smbj/SmbConfig;->writeTimeout:J

    .line 59
    .line 60
    iput-wide v0, p0, Lcom/hierynomus/smbj/SmbConfig;->writeTimeout:J

    .line 61
    .line 62
    iget v0, p1, Lcom/hierynomus/smbj/SmbConfig;->transactBufferSize:I

    .line 63
    .line 64
    iput v0, p0, Lcom/hierynomus/smbj/SmbConfig;->transactBufferSize:I

    .line 65
    .line 66
    iget-wide v0, p1, Lcom/hierynomus/smbj/SmbConfig;->transactTimeout:J

    .line 67
    .line 68
    iput-wide v0, p0, Lcom/hierynomus/smbj/SmbConfig;->transactTimeout:J

    .line 69
    .line 70
    iget-object v0, p1, Lcom/hierynomus/smbj/SmbConfig;->transportLayerFactory:Lcom/hierynomus/smbj/transport/TransportLayerFactory;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/hierynomus/smbj/SmbConfig;->transportLayerFactory:Lcom/hierynomus/smbj/transport/TransportLayerFactory;

    .line 73
    .line 74
    iget v0, p1, Lcom/hierynomus/smbj/SmbConfig;->soTimeout:I

    .line 75
    .line 76
    iput v0, p0, Lcom/hierynomus/smbj/SmbConfig;->soTimeout:I

    .line 77
    .line 78
    iget-boolean v0, p1, Lcom/hierynomus/smbj/SmbConfig;->useMultiProtocolNegotiate:Z

    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/hierynomus/smbj/SmbConfig;->useMultiProtocolNegotiate:Z

    .line 81
    .line 82
    iget-object v0, p1, Lcom/hierynomus/smbj/SmbConfig;->clientGSSContextConfig:Lcom/hierynomus/smbj/GSSContextConfig;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/hierynomus/smbj/SmbConfig;->clientGSSContextConfig:Lcom/hierynomus/smbj/GSSContextConfig;

    .line 85
    .line 86
    iget-boolean v0, p1, Lcom/hierynomus/smbj/SmbConfig;->encryptData:Z

    .line 87
    .line 88
    iput-boolean v0, p0, Lcom/hierynomus/smbj/SmbConfig;->encryptData:Z

    .line 89
    .line 90
    iget-object p1, p1, Lcom/hierynomus/smbj/SmbConfig;->ntlmConfig:Lcom/hierynomus/ntlm/NtlmConfig;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/hierynomus/smbj/SmbConfig;->ntlmConfig:Lcom/hierynomus/ntlm/NtlmConfig;

    .line 93
    .line 94
    return-void
.end method

.method public synthetic constructor <init>(Lcom/hierynomus/smbj/SmbConfig;Lcom/hierynomus/smbj/SmbConfig$1;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/hierynomus/smbj/SmbConfig;-><init>(Lcom/hierynomus/smbj/SmbConfig;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/hierynomus/smbj/SmbConfig;)Ljava/util/Random;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/SmbConfig;->random:Ljava/util/Random;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/hierynomus/smbj/SmbConfig;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hierynomus/smbj/SmbConfig;->signingEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1002(Lcom/hierynomus/smbj/SmbConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hierynomus/smbj/SmbConfig;->signingEnabled:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$102(Lcom/hierynomus/smbj/SmbConfig;Ljava/util/Random;)Ljava/util/Random;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/smbj/SmbConfig;->random:Ljava/util/Random;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1102(Lcom/hierynomus/smbj/SmbConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hierynomus/smbj/SmbConfig;->readBufferSize:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1202(Lcom/hierynomus/smbj/SmbConfig;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hierynomus/smbj/SmbConfig;->readTimeout:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1302(Lcom/hierynomus/smbj/SmbConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hierynomus/smbj/SmbConfig;->writeBufferSize:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1402(Lcom/hierynomus/smbj/SmbConfig;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hierynomus/smbj/SmbConfig;->writeTimeout:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1502(Lcom/hierynomus/smbj/SmbConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hierynomus/smbj/SmbConfig;->transactBufferSize:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1602(Lcom/hierynomus/smbj/SmbConfig;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hierynomus/smbj/SmbConfig;->transactTimeout:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1702(Lcom/hierynomus/smbj/SmbConfig;Lcom/hierynomus/smbj/transport/TransportLayerFactory;)Lcom/hierynomus/smbj/transport/TransportLayerFactory;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/smbj/SmbConfig;->transportLayerFactory:Lcom/hierynomus/smbj/transport/TransportLayerFactory;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1802(Lcom/hierynomus/smbj/SmbConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hierynomus/smbj/SmbConfig;->soTimeout:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1900(Lcom/hierynomus/smbj/SmbConfig;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hierynomus/smbj/SmbConfig;->encryptData:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1902(Lcom/hierynomus/smbj/SmbConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hierynomus/smbj/SmbConfig;->encryptData:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2002(Lcom/hierynomus/smbj/SmbConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hierynomus/smbj/SmbConfig;->dfsEnabled:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2102(Lcom/hierynomus/smbj/SmbConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hierynomus/smbj/SmbConfig;->useMultiProtocolNegotiate:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2202(Lcom/hierynomus/smbj/SmbConfig;Lcom/hierynomus/smbj/GSSContextConfig;)Lcom/hierynomus/smbj/GSSContextConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/smbj/SmbConfig;->clientGSSContextConfig:Lcom/hierynomus/smbj/GSSContextConfig;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/hierynomus/smbj/SmbConfig;)Lcom/hierynomus/ntlm/NtlmConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/SmbConfig;->ntlmConfig:Lcom/hierynomus/ntlm/NtlmConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/hierynomus/smbj/SmbConfig;Lcom/hierynomus/ntlm/NtlmConfig;)Lcom/hierynomus/ntlm/NtlmConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/smbj/SmbConfig;->ntlmConfig:Lcom/hierynomus/ntlm/NtlmConfig;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$402(Lcom/hierynomus/smbj/SmbConfig;Lcom/hierynomus/security/SecurityProvider;)Lcom/hierynomus/security/SecurityProvider;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/smbj/SmbConfig;->securityProvider:Lcom/hierynomus/security/SecurityProvider;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lcom/hierynomus/smbj/SmbConfig;Ljavax/net/SocketFactory;)Ljavax/net/SocketFactory;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/smbj/SmbConfig;->socketFactory:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lcom/hierynomus/smbj/SmbConfig;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/SmbConfig;->dialects:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lcom/hierynomus/smbj/SmbConfig;Ljava/util/UUID;)Ljava/util/UUID;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/smbj/SmbConfig;->clientGuid:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lcom/hierynomus/smbj/SmbConfig;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/SmbConfig;->authenticators:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/hierynomus/smbj/SmbConfig;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hierynomus/smbj/SmbConfig;->signingRequired:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$902(Lcom/hierynomus/smbj/SmbConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hierynomus/smbj/SmbConfig;->signingRequired:Z

    .line 2
    .line 3
    return p1
.end method

.method public static builder()Lcom/hierynomus/smbj/SmbConfig$Builder;
    .locals 7

    .line 1
    new-instance v0, Lcom/hierynomus/smbj/SmbConfig$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hierynomus/smbj/SmbConfig$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/hierynomus/smbj/SmbConfig$Builder;->withClientGuid(Ljava/util/UUID;)Lcom/hierynomus/smbj/SmbConfig$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/hierynomus/smbj/SmbConfig;->getDefaultSecurityProvider()Lcom/hierynomus/security/SecurityProvider;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/hierynomus/smbj/SmbConfig$Builder;->withSecurityProvider(Lcom/hierynomus/security/SecurityProvider;)Lcom/hierynomus/smbj/SmbConfig$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/hierynomus/protocol/commons/socket/ProxySocketFactory;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/hierynomus/protocol/commons/socket/ProxySocketFactory;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/hierynomus/smbj/SmbConfig$Builder;->withSocketFactory(Ljavax/net/SocketFactory;)Lcom/hierynomus/smbj/SmbConfig$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lcom/hierynomus/smbj/SmbConfig$Builder;->withSigningRequired(Z)Lcom/hierynomus/smbj/SmbConfig$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v2}, Lcom/hierynomus/smbj/SmbConfig$Builder;->withSigningEnabled(Z)Lcom/hierynomus/smbj/SmbConfig$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Lcom/hierynomus/smbj/SmbConfig$Builder;->withDfsEnabled(Z)Lcom/hierynomus/smbj/SmbConfig$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Lcom/hierynomus/smbj/SmbConfig$Builder;->withMultiProtocolNegotiate(Z)Lcom/hierynomus/smbj/SmbConfig$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/high16 v2, 0x100000

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/hierynomus/smbj/SmbConfig$Builder;->withBufferSize(I)Lcom/hierynomus/smbj/SmbConfig$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v2, Lcom/hierynomus/smbj/SmbConfig;->DEFAULT_TRANSPORT_LAYER_FACTORY:Lcom/hierynomus/smbj/transport/TransportLayerFactory;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/hierynomus/smbj/SmbConfig$Builder;->withTransportLayerFactory(Lcom/hierynomus/smbj/transport/TransportLayerFactory;)Lcom/hierynomus/smbj/SmbConfig$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-wide/16 v2, 0x0

    .line 62
    .line 63
    sget-object v4, Lcom/hierynomus/smbj/SmbConfig;->DEFAULT_SO_TIMEOUT_UNIT:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v3, v4}, Lcom/hierynomus/smbj/SmbConfig$Builder;->withSoTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/hierynomus/smbj/SmbConfig$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v2, Lcom/hierynomus/mssmb2/SMB2Dialect;->SMB_3_1_1:Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 70
    .line 71
    sget-object v3, Lcom/hierynomus/mssmb2/SMB2Dialect;->SMB_3_0_2:Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 72
    .line 73
    sget-object v4, Lcom/hierynomus/mssmb2/SMB2Dialect;->SMB_3_0:Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 74
    .line 75
    sget-object v5, Lcom/hierynomus/mssmb2/SMB2Dialect;->SMB_2_1:Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 76
    .line 77
    sget-object v6, Lcom/hierynomus/mssmb2/SMB2Dialect;->SMB_2_0_2:Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 78
    .line 79
    filled-new-array {v2, v3, v4, v5, v6}, [Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Lcom/hierynomus/smbj/SmbConfig$Builder;->withDialects([Lcom/hierynomus/mssmb2/SMB2Dialect;)Lcom/hierynomus/smbj/SmbConfig$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {}, Lcom/hierynomus/smbj/SmbConfig;->getDefaultAuthenticators()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v2}, Lcom/hierynomus/smbj/SmbConfig$Builder;->withAuthenticators(Ljava/lang/Iterable;)Lcom/hierynomus/smbj/SmbConfig$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-wide/16 v2, 0x3c

    .line 96
    .line 97
    sget-object v4, Lcom/hierynomus/smbj/SmbConfig;->DEFAULT_TIMEOUT_UNIT:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    invoke-virtual {v0, v2, v3, v4}, Lcom/hierynomus/smbj/SmbConfig$Builder;->withTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/hierynomus/smbj/SmbConfig$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {}, Lcom/hierynomus/smbj/GSSContextConfig;->createDefaultConfig()Lcom/hierynomus/smbj/GSSContextConfig;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v2}, Lcom/hierynomus/smbj/SmbConfig$Builder;->withClientGSSContextConfig(Lcom/hierynomus/smbj/GSSContextConfig;)Lcom/hierynomus/smbj/SmbConfig$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v1}, Lcom/hierynomus/smbj/SmbConfig$Builder;->withEncryptData(Z)Lcom/hierynomus/smbj/SmbConfig$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method public static builder(Lcom/hierynomus/smbj/SmbConfig;)Lcom/hierynomus/smbj/SmbConfig$Builder;
    .locals 1

    .line 116
    new-instance v0, Lcom/hierynomus/smbj/SmbConfig$Builder;

    invoke-direct {v0, p0}, Lcom/hierynomus/smbj/SmbConfig$Builder;-><init>(Lcom/hierynomus/smbj/SmbConfig;)V

    return-object v0
.end method

.method public static createDefaultConfig()Lcom/hierynomus/smbj/SmbConfig;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hierynomus/smbj/SmbConfig;->builder()Lcom/hierynomus/smbj/SmbConfig$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hierynomus/smbj/SmbConfig$Builder;->build()Lcom/hierynomus/smbj/SmbConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static getDefaultAuthenticators()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hierynomus/protocol/commons/Factory$Named<",
            "Lcom/hierynomus/smbj/auth/Authenticator;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-boolean v1, Lcom/hierynomus/smbj/SmbConfig;->ANDROID:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    const-class v1, Lcom/hierynomus/smbj/auth/SpnegoAuthenticator$Factory;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/hierynomus/protocol/commons/Factory$Named;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_0
    :goto_0
    new-instance v1, Lcom/hierynomus/smbj/auth/NtlmAuthenticator$Factory;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/hierynomus/smbj/auth/NtlmAuthenticator$Factory;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private static getDefaultSecurityProvider()Lcom/hierynomus/security/SecurityProvider;
    .locals 1

    .line 1
    new-instance v0, Lcom/hierynomus/security/bc/BCSecurityProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hierynomus/security/bc/BCSecurityProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getClientCapabilities()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2GlobalCapability;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/SmbConfig;->dialects:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hierynomus/mssmb2/SMB2Dialect;->supportsSmb3x(Ljava/util/Set;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-class p0, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v0, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;->SMB2_GLOBAL_CAP_LARGE_MTU:Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/hierynomus/smbj/SmbConfig;->isDfsEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;->SMB2_GLOBAL_CAP_DFS:Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/hierynomus/smbj/SmbConfig;->isEncryptData()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    sget-object p0, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;->SMB2_GLOBAL_CAP_ENCRYPTION:Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    return-object v0
.end method

.method public getClientGSSContextConfig()Lcom/hierynomus/smbj/GSSContextConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/SmbConfig;->clientGSSContextConfig:Lcom/hierynomus/smbj/GSSContextConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClientGuid()Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/SmbConfig;->clientGuid:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNtlmConfig()Lcom/hierynomus/ntlm/NtlmConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/SmbConfig;->ntlmConfig:Lcom/hierynomus/ntlm/NtlmConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRandomProvider()Ljava/util/Random;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/SmbConfig;->random:Ljava/util/Random;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReadBufferSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hierynomus/smbj/SmbConfig;->readBufferSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getReadTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/smbj/SmbConfig;->readTimeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSecurityProvider()Lcom/hierynomus/security/SecurityProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/SmbConfig;->securityProvider:Lcom/hierynomus/security/SecurityProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSoTimeout()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hierynomus/smbj/SmbConfig;->soTimeout:I

    .line 2
    .line 3
    return p0
.end method

.method public getSocketFactory()Ljavax/net/SocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/SmbConfig;->socketFactory:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSupportedAuthenticators()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hierynomus/protocol/commons/Factory$Named<",
            "Lcom/hierynomus/smbj/auth/Authenticator;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/hierynomus/smbj/SmbConfig;->authenticators:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getSupportedDialects()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2Dialect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/SmbConfig;->dialects:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTransactBufferSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hierynomus/smbj/SmbConfig;->transactBufferSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getTransactTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/smbj/SmbConfig;->transactTimeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTransportLayerFactory()Lcom/hierynomus/smbj/transport/TransportLayerFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hierynomus/smbj/transport/TransportLayerFactory<",
            "Lcom/hierynomus/smb/SMBPacketData<",
            "*>;",
            "Lcom/hierynomus/smb/SMBPacket<",
            "**>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/SmbConfig;->transportLayerFactory:Lcom/hierynomus/smbj/transport/TransportLayerFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWorkStationName()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/smbj/SmbConfig;->getNtlmConfig()Lcom/hierynomus/ntlm/NtlmConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/hierynomus/ntlm/NtlmConfig;->getWorkstationName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getWriteBufferSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hierynomus/smbj/SmbConfig;->writeBufferSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getWriteTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/smbj/SmbConfig;->writeTimeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isDfsEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hierynomus/smbj/SmbConfig;->dfsEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEncryptData()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hierynomus/smbj/SmbConfig;->encryptData:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSigningEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hierynomus/smbj/SmbConfig;->signingEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSigningRequired()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hierynomus/smbj/SmbConfig;->signingRequired:Z

    .line 2
    .line 3
    return p0
.end method

.method public isUseMultiProtocolNegotiate()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hierynomus/smbj/SmbConfig;->useMultiProtocolNegotiate:Z

    .line 2
    .line 3
    return p0
.end method
