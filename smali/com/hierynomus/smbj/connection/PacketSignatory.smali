.class public Lcom/hierynomus/smbj/connection/PacketSignatory;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lcom/hierynomus/smbj/connection/Signatory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hierynomus/smbj/connection/PacketSignatory$SignedPacketWrapper;
    }
.end annotation


# static fields
.field private static final logger:Lorg/slf4j/Logger;


# instance fields
.field private securityProvider:Lcom/hierynomus/security/SecurityProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hierynomus/smbj/connection/PacketSignatory;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hierynomus/smbj/connection/PacketSignatory;->logger:Lorg/slf4j/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/hierynomus/security/SecurityProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hierynomus/smbj/connection/PacketSignatory;->securityProvider:Lcom/hierynomus/security/SecurityProvider;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$200(Lcom/hierynomus/smbj/connection/PacketSignatory;)Lcom/hierynomus/security/SecurityProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/PacketSignatory;->securityProvider:Lcom/hierynomus/security/SecurityProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Ljavax/crypto/SecretKey;Lcom/hierynomus/security/SecurityProvider;)Lcom/hierynomus/security/Mac;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hierynomus/smbj/connection/PacketSignatory;->getMac(Ljavax/crypto/SecretKey;Lcom/hierynomus/security/SecurityProvider;)Lcom/hierynomus/security/Mac;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static getMac(Ljavax/crypto/SecretKey;Lcom/hierynomus/security/SecurityProvider;)Lcom/hierynomus/security/Mac;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lcom/hierynomus/security/SecurityProvider;->getMac(Ljava/lang/String;)Lcom/hierynomus/security/Mac;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, p0}, Lcom/hierynomus/security/Mac;->init([B)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method


# virtual methods
.method public sign(Lcom/hierynomus/mssmb2/SMB2Packet;Ljavax/crypto/SecretKey;)Lcom/hierynomus/mssmb2/SMB2Packet;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/hierynomus/smbj/connection/PacketSignatory$SignedPacketWrapper;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/hierynomus/smbj/connection/PacketSignatory$SignedPacketWrapper;-><init>(Lcom/hierynomus/smbj/connection/PacketSignatory;Lcom/hierynomus/mssmb2/SMB2Packet;Ljavax/crypto/SecretKey;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object p0, Lcom/hierynomus/smbj/connection/PacketSignatory;->logger:Lorg/slf4j/Logger;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBPacket;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getMessage()Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "Not wrapping {} as signed, as no key is set."

    .line 22
    .line 23
    invoke-interface {p0, v0, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public verify(Lcom/hierynomus/mssmb2/SMB2PacketData;Ljavax/crypto/SecretKey;)Z
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBPacketData;->getDataBuffer()Lcom/hierynomus/smb/SMBBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/PacketSignatory;->securityProvider:Lcom/hierynomus/security/SecurityProvider;

    .line 6
    .line 7
    invoke-static {p2, p0}, Lcom/hierynomus/smbj/connection/PacketSignatory;->getMac(Ljavax/crypto/SecretKey;Lcom/hierynomus/security/SecurityProvider;)Lcom/hierynomus/security/Mac;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->array()[B

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBPacketData;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getHeaderStartPosition()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x30

    .line 26
    .line 27
    invoke-interface {p0, p2, v1, v2}, Lcom/hierynomus/security/Mac;->update([BII)V

    .line 28
    .line 29
    .line 30
    sget-object p2, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->EMPTY_SIGNATURE:[B

    .line 31
    .line 32
    invoke-interface {p0, p2}, Lcom/hierynomus/security/Mac;->update([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->array()[B

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBPacketData;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getMessageEndPosition()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v1, 0x40

    .line 50
    .line 51
    sub-int/2addr v0, v1

    .line 52
    invoke-interface {p0, p2, v1, v0}, Lcom/hierynomus/security/Mac;->update([BII)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Lcom/hierynomus/security/Mac;->doFinal()[B

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBPacketData;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getSignature()[B

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const/4 v0, 0x0

    .line 70
    move v1, v0

    .line 71
    :goto_0
    const/16 v2, 0x10

    .line 72
    .line 73
    if-ge v1, v2, :cond_1

    .line 74
    .line 75
    aget-byte v2, p0, v1

    .line 76
    .line 77
    aget-byte v3, p2, v1

    .line 78
    .line 79
    if-eq v2, v3, :cond_0

    .line 80
    .line 81
    sget-object v1, Lcom/hierynomus/smbj/connection/PacketSignatory;->logger:Lorg/slf4j/Logger;

    .line 82
    .line 83
    const-string v2, "Signatures for packet {} do not match (received: {}, calculated: {})"

    .line 84
    .line 85
    invoke-static {p2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {v1, v2, p0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string p0, "Packet {} has header: {}"

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBPacketData;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-interface {v1, p0, p1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/hierynomus/security/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    return v0

    .line 110
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const/4 p0, 0x1

    .line 114
    return p0

    .line 115
    :catch_0
    move-exception p0

    .line 116
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method
