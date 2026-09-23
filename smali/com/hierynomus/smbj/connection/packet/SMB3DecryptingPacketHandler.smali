.class public Lcom/hierynomus/smbj/connection/packet/SMB3DecryptingPacketHandler;
.super Lcom/hierynomus/smbj/connection/packet/AbstractIncomingPacketHandler;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field private static final logger:Lorg/slf4j/Logger;


# instance fields
.field private encryptor:Lcom/hierynomus/smbj/connection/PacketEncryptor;

.field private sessionTable:Lcom/hierynomus/smbj/connection/SessionTable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hierynomus/smbj/connection/packet/SMB3DecryptingPacketHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hierynomus/smbj/connection/packet/SMB3DecryptingPacketHandler;->logger:Lorg/slf4j/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/hierynomus/smbj/connection/SessionTable;Lcom/hierynomus/smbj/connection/PacketEncryptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hierynomus/smbj/connection/packet/AbstractIncomingPacketHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hierynomus/smbj/connection/packet/SMB3DecryptingPacketHandler;->sessionTable:Lcom/hierynomus/smbj/connection/SessionTable;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hierynomus/smbj/connection/packet/SMB3DecryptingPacketHandler;->encryptor:Lcom/hierynomus/smbj/connection/PacketEncryptor;

    .line 7
    .line 8
    return-void
.end method

.method private handleCompressedPacket(Lcom/hierynomus/smb/SMBPacketData;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/smb/SMBPacketData<",
            "*>;[B)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hierynomus/smbj/connection/packet/SMB3DecryptingPacketHandler;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const-string v1, "Packet {} is compressed."

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/packet/AbstractIncomingPacketHandler;->next:Lcom/hierynomus/smbj/connection/packet/IncomingPacketHandler;

    .line 9
    .line 10
    new-instance p1, Lcom/hierynomus/mssmb2/SMB3CompressedPacketData;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, p2, v0}, Lcom/hierynomus/mssmb2/SMB3CompressedPacketData;-><init>([BZ)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcom/hierynomus/smbj/connection/packet/IncomingPacketHandler;->handle(Lcom/hierynomus/smb/SMBPacketData;)V
    :try_end_0
    .catch Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance p1, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    .line 22
    .line 23
    const-string p2, "Could not load compression header"

    .line 24
    .line 25
    invoke-direct {p1, p2, p0}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method private handleSMB2Packet([BLcom/hierynomus/mssmb2/SMB3EncryptedPacketData;)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lcom/hierynomus/mssmb2/SMB2DecryptedPacketData;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hierynomus/mssmb2/SMB2DecryptedPacketData;-><init>([B)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/hierynomus/smbj/connection/packet/SMB3DecryptingPacketHandler;->logger:Lorg/slf4j/Logger;

    .line 7
    .line 8
    const-string v1, "Decrypted packet {} is packet {}."

    .line 9
    .line 10
    invoke-interface {p1, v1, p2, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hierynomus/smb/SMBPacketData;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getSessionId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {p2}, Lcom/hierynomus/smb/SMBPacketData;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/hierynomus/mssmb2/SMB2TransformHeader;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/hierynomus/mssmb2/SMB2TransformHeader;->getSessionId()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    cmp-long v1, v1, v3

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-string v1, "Mismatched sessionId between encrypted packet {} and decrypted contents {}"

    .line 38
    .line 39
    invoke-interface {p1, v1, p2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/packet/AbstractIncomingPacketHandler;->next:Lcom/hierynomus/smbj/connection/packet/IncomingPacketHandler;

    .line 43
    .line 44
    new-instance p1, Lcom/hierynomus/mssmb2/DeadLetterPacketData;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/hierynomus/smb/SMBPacketData;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Lcom/hierynomus/mssmb2/DeadLetterPacketData;-><init>(Lcom/hierynomus/smb/SMBHeader;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p1}, Lcom/hierynomus/smbj/connection/packet/IncomingPacketHandler;->handle(Lcom/hierynomus/smb/SMBPacketData;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/packet/AbstractIncomingPacketHandler;->next:Lcom/hierynomus/smbj/connection/packet/IncomingPacketHandler;

    .line 58
    .line 59
    invoke-interface {p0, v0}, Lcom/hierynomus/smbj/connection/packet/IncomingPacketHandler;->handle(Lcom/hierynomus/smb/SMBPacketData;)V
    :try_end_0
    .catch Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception p0

    .line 64
    new-instance p1, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    .line 65
    .line 66
    const-string p2, "Could not load SMB2 Packet"

    .line 67
    .line 68
    invoke-direct {p1, p2, p0}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method


# virtual methods
.method public canHandle(Lcom/hierynomus/smb/SMBPacketData;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/smb/SMBPacketData<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    instance-of p0, p1, Lcom/hierynomus/mssmb2/SMB3EncryptedPacketData;

    .line 2
    .line 3
    return p0
.end method

.method public doHandle(Lcom/hierynomus/smb/SMBPacketData;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/smb/SMBPacketData<",
            "*>;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/hierynomus/mssmb2/SMB3EncryptedPacketData;

    .line 3
    .line 4
    sget-object v1, Lcom/hierynomus/smbj/connection/packet/SMB3DecryptingPacketHandler;->logger:Lorg/slf4j/Logger;

    .line 5
    .line 6
    const-string v2, "Decrypting packet {}"

    .line 7
    .line 8
    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/hierynomus/smbj/connection/packet/SMB3DecryptingPacketHandler;->encryptor:Lcom/hierynomus/smbj/connection/PacketEncryptor;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/hierynomus/smbj/connection/PacketEncryptor;->canDecrypt(Lcom/hierynomus/mssmb2/SMB3EncryptedPacketData;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/packet/AbstractIncomingPacketHandler;->next:Lcom/hierynomus/smbj/connection/packet/IncomingPacketHandler;

    .line 20
    .line 21
    new-instance v0, Lcom/hierynomus/mssmb2/DeadLetterPacketData;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBPacketData;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Lcom/hierynomus/mssmb2/DeadLetterPacketData;-><init>(Lcom/hierynomus/smb/SMBHeader;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Lcom/hierynomus/smbj/connection/packet/IncomingPacketHandler;->handle(Lcom/hierynomus/smb/SMBPacketData;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/hierynomus/smb/SMBPacketData;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/hierynomus/mssmb2/SMB2TransformHeader;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/hierynomus/mssmb2/SMB2TransformHeader;->getSessionId()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iget-object v4, p0, Lcom/hierynomus/smbj/connection/packet/SMB3DecryptingPacketHandler;->sessionTable:Lcom/hierynomus/smbj/connection/SessionTable;

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v4, v2}, Lcom/hierynomus/smbj/connection/SessionTable;->find(Ljava/lang/Long;)Lcom/hierynomus/smbj/session/Session;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/packet/AbstractIncomingPacketHandler;->next:Lcom/hierynomus/smbj/connection/packet/IncomingPacketHandler;

    .line 57
    .line 58
    new-instance v0, Lcom/hierynomus/mssmb2/DeadLetterPacketData;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBPacketData;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Lcom/hierynomus/mssmb2/DeadLetterPacketData;-><init>(Lcom/hierynomus/smb/SMBHeader;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v0}, Lcom/hierynomus/smbj/connection/packet/IncomingPacketHandler;->handle(Lcom/hierynomus/smb/SMBPacketData;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object v3, p0, Lcom/hierynomus/smbj/connection/packet/SMB3DecryptingPacketHandler;->encryptor:Lcom/hierynomus/smbj/connection/PacketEncryptor;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/hierynomus/smbj/session/Session;->getSessionContext()Lcom/hierynomus/smbj/session/SessionContext;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcom/hierynomus/smbj/session/SessionContext;->getDecryptionKey()Ljavax/crypto/SecretKey;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v3, v0, v2}, Lcom/hierynomus/smbj/connection/PacketEncryptor;->decrypt(Lcom/hierynomus/mssmb2/SMB3EncryptedPacketData;Ljavax/crypto/SecretKey;)[B

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v3, 0x4

    .line 86
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Lcom/hierynomus/mssmb2/SMB2TransformHeader;->isEncrypted([B)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    invoke-static {v3}, Lcom/hierynomus/mssmb2/SMB2CompressionTransformHeader;->isCompressed([B)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    invoke-direct {p0, p1, v2}, Lcom/hierynomus/smbj/connection/packet/SMB3DecryptingPacketHandler;->handleCompressedPacket(Lcom/hierynomus/smb/SMBPacketData;[B)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    invoke-static {v3}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->isPacketHeader([B)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    invoke-direct {p0, v2, v0}, Lcom/hierynomus/smbj/connection/packet/SMB3DecryptingPacketHandler;->handleSMB2Packet([BLcom/hierynomus/mssmb2/SMB3EncryptedPacketData;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    const-string p0, "Could not determine the encrypted packet contents of packet {}"

    .line 117
    .line 118
    invoke-interface {v1, p0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Lcom/hierynomus/protocol/transport/TransportException;

    .line 122
    .line 123
    const-string p1, "Could not determine the encrypted packet data, disconnecting"

    .line 124
    .line 125
    invoke-direct {p0, p1}, Lcom/hierynomus/protocol/transport/TransportException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_4
    const-string p0, "Encountered a nested encrypted packet in packet {}, disconnecting the transport"

    .line 130
    .line 131
    invoke-interface {v1, p0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance p0, Lcom/hierynomus/protocol/transport/TransportException;

    .line 135
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v1, "Cannot nest an encrypted packet in encrypted packet "

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p0, p1}, Lcom/hierynomus/protocol/transport/TransportException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0
.end method
