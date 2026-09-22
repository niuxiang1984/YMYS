.class public Lcom/hierynomus/smbj/connection/PacketEncryptor;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hierynomus/smbj/connection/PacketEncryptor$EncryptedPacketWrapper;
    }
.end annotation


# static fields
.field private static final logger:Lorg/slf4j/Logger;


# instance fields
.field private cipher:Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;

.field private dialect:Lcom/hierynomus/mssmb2/SMB2Dialect;

.field private nonceCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private securityProvider:Lcom/hierynomus/security/SecurityProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hierynomus/smbj/connection/PacketEncryptor;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hierynomus/smbj/connection/PacketEncryptor;->logger:Lorg/slf4j/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/hierynomus/security/SecurityProvider;)V
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
    iput-object v0, p0, Lcom/hierynomus/smbj/connection/PacketEncryptor;->nonceCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hierynomus/smbj/connection/PacketEncryptor;->securityProvider:Lcom/hierynomus/security/SecurityProvider;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$000(Lcom/hierynomus/smbj/connection/PacketEncryptor;)Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/PacketEncryptor;->cipher:Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/hierynomus/smbj/connection/PacketEncryptor;)Lcom/hierynomus/security/SecurityProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/PacketEncryptor;->securityProvider:Lcom/hierynomus/security/SecurityProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200()Lorg/slf4j/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/hierynomus/smbj/connection/PacketEncryptor;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public canDecrypt(Lcom/hierynomus/mssmb2/SMB3EncryptedPacketData;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/PacketEncryptor;->dialect:Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hierynomus/mssmb2/SMB2Dialect;->isSmb3x()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBPacketData;->getDataBuffer()Lcom/hierynomus/smb/SMBBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->available()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBPacketData;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/hierynomus/mssmb2/SMB2TransformHeader;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hierynomus/mssmb2/SMB2TransformHeader;->getFlagsEncryptionAlgorithm()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 p1, 0x1

    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public createAAD(Lcom/hierynomus/mssmb2/SMB2TransformHeader;)[B
    .locals 0

    .line 1
    new-instance p0, Lcom/hierynomus/smb/SMBBuffer;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hierynomus/smb/SMBBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/hierynomus/mssmb2/SMB2TransformHeader;->writeTo(Lcom/hierynomus/smb/SMBBuffer;)V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x14

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->getCompactData()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public decrypt(Lcom/hierynomus/mssmb2/SMB3EncryptedPacketData;Ljavax/crypto/SecretKey;)[B
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBPacketData;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hierynomus/mssmb2/SMB2TransformHeader;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hierynomus/mssmb2/SMB2TransformHeader;->getNonce()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hierynomus/smbj/connection/PacketEncryptor;->cipher:Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;->getNonceLength()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :try_start_0
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBPacketData;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/hierynomus/mssmb2/SMB2TransformHeader;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/hierynomus/smbj/connection/PacketEncryptor;->createAAD(Lcom/hierynomus/mssmb2/SMB2TransformHeader;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lcom/hierynomus/mssmb2/SMB3EncryptedPacketData;->getCipherText()[B

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBPacketData;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/hierynomus/mssmb2/SMB2TransformHeader;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/hierynomus/mssmb2/SMB2TransformHeader;->getSignature()[B

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Lcom/hierynomus/smbj/connection/PacketEncryptor;->securityProvider:Lcom/hierynomus/security/SecurityProvider;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/PacketEncryptor;->cipher:Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;->getAlgorithmName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {v4, p0}, Lcom/hierynomus/security/SecurityProvider;->getAEADBlockCipher(Ljava/lang/String;)Lcom/hierynomus/security/AEADBlockCipher;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object v4, Lcom/hierynomus/security/Cipher$CryptMode;->DECRYPT:Lcom/hierynomus/security/Cipher$CryptMode;

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v5, Ljavax/crypto/spec/GCMParameterSpec;

    .line 64
    .line 65
    const/16 v6, 0x80

    .line 66
    .line 67
    invoke-direct {v5, v6, v0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v4, p2, v5}, Lcom/hierynomus/security/AEADBlockCipher;->init(Lcom/hierynomus/security/Cipher$CryptMode;[BLjavax/crypto/spec/GCMParameterSpec;)V

    .line 71
    .line 72
    .line 73
    array-length p2, v1

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-interface {p0, v1, v0, p2}, Lcom/hierynomus/security/AEADBlockCipher;->updateAAD([BII)V

    .line 76
    .line 77
    .line 78
    array-length p2, v2

    .line 79
    invoke-interface {p0, v2, v0, p2}, Lcom/hierynomus/security/AEADBlockCipher;->update([BII)[B

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    array-length v1, v3

    .line 84
    invoke-interface {p0, v3, v0, v1}, Lcom/hierynomus/security/AEADBlockCipher;->doFinal([BII)[B

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p2, :cond_0

    .line 89
    .line 90
    array-length v1, p2

    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    array-length v1, p2

    .line 94
    array-length v2, p0

    .line 95
    add-int/2addr v1, v2

    .line 96
    new-array v1, v1, [B

    .line 97
    .line 98
    array-length v2, p2

    .line 99
    invoke-static {p2, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    array-length p2, p2

    .line 103
    array-length v2, p0

    .line 104
    invoke-static {p0, v0, v1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Lcom/hierynomus/security/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :catch_0
    move-exception p0

    .line 109
    goto :goto_0

    .line 110
    :catch_1
    move-exception p0

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    return-object p0

    .line 113
    :goto_0
    sget-object p2, Lcom/hierynomus/smbj/connection/PacketEncryptor;->logger:Lorg/slf4j/Logger;

    .line 114
    .line 115
    const-string v0, "Could not read cipherText from packet << {} >>"

    .line 116
    .line 117
    invoke-interface {p2, v0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    .line 121
    .line 122
    const-string p2, "Could not read cipherText from packet"

    .line 123
    .line 124
    invoke-direct {p1, p2, p0}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :goto_1
    sget-object p2, Lcom/hierynomus/smbj/connection/PacketEncryptor;->logger:Lorg/slf4j/Logger;

    .line 129
    .line 130
    const-string v0, "Security exception while decrypting packet << {} >>"

    .line 131
    .line 132
    invoke-interface {p2, v0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    .line 136
    .line 137
    invoke-direct {p1, p0}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public encrypt(Lcom/hierynomus/mssmb2/SMB2Packet;Ljavax/crypto/SecretKey;)Lcom/hierynomus/mssmb2/SMB2Packet;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/hierynomus/smbj/connection/PacketEncryptor$EncryptedPacketWrapper;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/hierynomus/smbj/connection/PacketEncryptor$EncryptedPacketWrapper;-><init>(Lcom/hierynomus/smbj/connection/PacketEncryptor;Lcom/hierynomus/mssmb2/SMB2Packet;Ljavax/crypto/SecretKey;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object p0, Lcom/hierynomus/smbj/connection/PacketEncryptor;->logger:Lorg/slf4j/Logger;

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
    const-string v0, "Not wrapping {} as encrypted, as no key is set."

    .line 22
    .line 23
    invoke-interface {p0, v0, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public getNewNonce()[B
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lcom/hierynomus/smb/SMBBuffer;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/hierynomus/smb/SMBBuffer;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt64(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/PacketEncryptor;->cipher:Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;->getNonceLength()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/lit8 p0, p0, -0x8

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Lcom/hierynomus/smb/SMBBuffer;->putReserved(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->getCompactData()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public init(Lcom/hierynomus/smbj/connection/ConnectionContext;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/hierynomus/smbj/connection/ConnectionContext;->getNegotiatedProtocol()Lcom/hierynomus/smbj/connection/NegotiatedProtocol;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hierynomus/smbj/connection/NegotiatedProtocol;->getDialect()Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hierynomus/smbj/connection/PacketEncryptor;->dialect:Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hierynomus/smbj/connection/ConnectionContext;->getNegotiatedProtocol()Lcom/hierynomus/smbj/connection/NegotiatedProtocol;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/hierynomus/smbj/connection/NegotiatedProtocol;->getDialect()Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/hierynomus/mssmb2/SMB2Dialect;->SMB_3_1_1:Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/hierynomus/smbj/connection/ConnectionContext;->getCipherId()Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/hierynomus/smbj/connection/PacketEncryptor;->cipher:Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;->AES_128_CCM:Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/hierynomus/smbj/connection/PacketEncryptor;->cipher:Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;

    .line 37
    .line 38
    :goto_0
    sget-object p1, Lcom/hierynomus/smbj/connection/PacketEncryptor;->logger:Lorg/slf4j/Logger;

    .line 39
    .line 40
    const-string v0, "Initialized PacketEncryptor with Cipher << {} >>"

    .line 41
    .line 42
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/PacketEncryptor;->cipher:Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;

    .line 43
    .line 44
    invoke-interface {p1, v0, p0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setCipher(Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/smbj/connection/PacketEncryptor;->cipher:Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;

    .line 2
    .line 3
    return-void
.end method
