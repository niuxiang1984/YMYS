.class public Lcom/hierynomus/smbj/connection/PacketEncryptor$EncryptedPacketWrapper;
.super Lcom/hierynomus/mssmb2/SMB2Packet;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/smbj/connection/PacketEncryptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EncryptedPacketWrapper"
.end annotation


# instance fields
.field private final encryptionKey:Ljavax/crypto/SecretKey;

.field private final packet:Lcom/hierynomus/mssmb2/SMB2Packet;

.field final synthetic this$0:Lcom/hierynomus/smbj/connection/PacketEncryptor;


# direct methods
.method public constructor <init>(Lcom/hierynomus/smbj/connection/PacketEncryptor;Lcom/hierynomus/mssmb2/SMB2Packet;Ljavax/crypto/SecretKey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/smbj/connection/PacketEncryptor$EncryptedPacketWrapper;->this$0:Lcom/hierynomus/smbj/connection/PacketEncryptor;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hierynomus/mssmb2/SMB2Packet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/hierynomus/smbj/connection/PacketEncryptor$EncryptedPacketWrapper;->packet:Lcom/hierynomus/mssmb2/SMB2Packet;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hierynomus/smbj/connection/PacketEncryptor$EncryptedPacketWrapper;->encryptionKey:Ljavax/crypto/SecretKey;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getHeader()Lcom/hierynomus/mssmb2/SMB2PacketHeader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/PacketEncryptor$EncryptedPacketWrapper;->packet:Lcom/hierynomus/mssmb2/SMB2Packet;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hierynomus/smb/SMBPacket;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic getHeader()Lcom/hierynomus/smb/SMBHeader;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/hierynomus/smbj/connection/PacketEncryptor$EncryptedPacketWrapper;->getHeader()Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    move-result-object p0

    return-object p0
.end method

.method public getMaxPayloadSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/PacketEncryptor$EncryptedPacketWrapper;->packet:Lcom/hierynomus/mssmb2/SMB2Packet;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hierynomus/mssmb2/SMB2Packet;->getMaxPayloadSize()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getPacket()Lcom/hierynomus/mssmb2/SMB2Packet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/PacketEncryptor$EncryptedPacketWrapper;->packet:Lcom/hierynomus/mssmb2/SMB2Packet;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hierynomus/mssmb2/SMB2Packet;->getPacket()Lcom/hierynomus/mssmb2/SMB2Packet;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSequenceNumber()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/PacketEncryptor$EncryptedPacketWrapper;->packet:Lcom/hierynomus/mssmb2/SMB2Packet;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hierynomus/mssmb2/SMB2Packet;->getSequenceNumber()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getStructureSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/PacketEncryptor$EncryptedPacketWrapper;->packet:Lcom/hierynomus/mssmb2/SMB2Packet;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hierynomus/mssmb2/SMB2Packet;->getStructureSize()I

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
    const-string v1, "Encrypted["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/PacketEncryptor$EncryptedPacketWrapper;->packet:Lcom/hierynomus/mssmb2/SMB2Packet;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hierynomus/mssmb2/SMB2Packet;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "]"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public bridge synthetic write(Lcom/hierynomus/protocol/commons/buffer/Buffer;)V
    .locals 0

    .line 145
    check-cast p1, Lcom/hierynomus/smb/SMBBuffer;

    invoke-virtual {p0, p1}, Lcom/hierynomus/smbj/connection/PacketEncryptor$EncryptedPacketWrapper;->write(Lcom/hierynomus/smb/SMBBuffer;)V

    return-void
.end method

.method public write(Lcom/hierynomus/smb/SMBBuffer;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/hierynomus/smb/SMBBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hierynomus/smb/SMBBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hierynomus/smbj/connection/PacketEncryptor$EncryptedPacketWrapper;->packet:Lcom/hierynomus/mssmb2/SMB2Packet;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/hierynomus/mssmb2/SMB2Packet;->write(Lcom/hierynomus/smb/SMBBuffer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->getCompactData()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hierynomus/smbj/connection/PacketEncryptor$EncryptedPacketWrapper;->this$0:Lcom/hierynomus/smbj/connection/PacketEncryptor;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/hierynomus/smbj/connection/PacketEncryptor;->getNewNonce()[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    .line 22
    .line 23
    const/16 v3, 0x80

    .line 24
    .line 25
    invoke-direct {v2, v3, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/hierynomus/mssmb2/SMB2TransformHeader;

    .line 29
    .line 30
    array-length v4, v0

    .line 31
    iget-object v5, p0, Lcom/hierynomus/smbj/connection/PacketEncryptor$EncryptedPacketWrapper;->packet:Lcom/hierynomus/mssmb2/SMB2Packet;

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/hierynomus/smb/SMBPacket;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getSessionId()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-direct {v3, v1, v4, v5, v6}, Lcom/hierynomus/mssmb2/SMB2TransformHeader;-><init>([BIJ)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/hierynomus/smbj/connection/PacketEncryptor$EncryptedPacketWrapper;->this$0:Lcom/hierynomus/smbj/connection/PacketEncryptor;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lcom/hierynomus/smbj/connection/PacketEncryptor;->createAAD(Lcom/hierynomus/mssmb2/SMB2TransformHeader;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :try_start_0
    iget-object v4, p0, Lcom/hierynomus/smbj/connection/PacketEncryptor$EncryptedPacketWrapper;->this$0:Lcom/hierynomus/smbj/connection/PacketEncryptor;

    .line 53
    .line 54
    invoke-static {v4}, Lcom/hierynomus/smbj/connection/PacketEncryptor;->access$100(Lcom/hierynomus/smbj/connection/PacketEncryptor;)Lcom/hierynomus/security/SecurityProvider;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v5, p0, Lcom/hierynomus/smbj/connection/PacketEncryptor$EncryptedPacketWrapper;->this$0:Lcom/hierynomus/smbj/connection/PacketEncryptor;

    .line 59
    .line 60
    invoke-static {v5}, Lcom/hierynomus/smbj/connection/PacketEncryptor;->access$000(Lcom/hierynomus/smbj/connection/PacketEncryptor;)Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;->getAlgorithmName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v4, v5}, Lcom/hierynomus/security/SecurityProvider;->getAEADBlockCipher(Ljava/lang/String;)Lcom/hierynomus/security/AEADBlockCipher;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v5, Lcom/hierynomus/security/Cipher$CryptMode;->ENCRYPT:Lcom/hierynomus/security/Cipher$CryptMode;

    .line 73
    .line 74
    iget-object v6, p0, Lcom/hierynomus/smbj/connection/PacketEncryptor$EncryptedPacketWrapper;->encryptionKey:Ljavax/crypto/SecretKey;

    .line 75
    .line 76
    invoke-interface {v6}, Ljava/security/Key;->getEncoded()[B

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v4, v5, v6, v2}, Lcom/hierynomus/security/AEADBlockCipher;->init(Lcom/hierynomus/security/Cipher$CryptMode;[BLjavax/crypto/spec/GCMParameterSpec;)V

    .line 81
    .line 82
    .line 83
    array-length v2, v1

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-interface {v4, v1, v5, v2}, Lcom/hierynomus/security/AEADBlockCipher;->updateAAD([BII)V

    .line 86
    .line 87
    .line 88
    array-length v1, v0

    .line 89
    invoke-interface {v4, v0, v5, v1}, Lcom/hierynomus/security/AEADBlockCipher;->doFinal([BII)[B

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_0
    .catch Lcom/hierynomus/security/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    array-length v1, p0

    .line 94
    array-length v2, v0

    .line 95
    const/16 v4, 0x10

    .line 96
    .line 97
    add-int/2addr v2, v4

    .line 98
    if-ne v1, v2, :cond_0

    .line 99
    .line 100
    new-array v1, v4, [B

    .line 101
    .line 102
    array-length v2, v0

    .line 103
    invoke-static {p0, v2, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v1}, Lcom/hierynomus/mssmb2/SMB2TransformHeader;->setSignature([B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, p1}, Lcom/hierynomus/mssmb2/SMB2TransformHeader;->writeTo(Lcom/hierynomus/smb/SMBBuffer;)V

    .line 110
    .line 111
    .line 112
    array-length v0, v0

    .line 113
    invoke-virtual {p1, p0, v5, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putRawBytes([BII)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_0
    const-string p0, "Invalid length for cipherText after encryption."

    .line 118
    .line 119
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catch_0
    move-exception p1

    .line 124
    invoke-static {}, Lcom/hierynomus/smbj/connection/PacketEncryptor;->access$200()Lorg/slf4j/Logger;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/PacketEncryptor$EncryptedPacketWrapper;->packet:Lcom/hierynomus/mssmb2/SMB2Packet;

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/hierynomus/smb/SMBPacket;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const-string v1, "Security exception while encrypting packet << {} >>"

    .line 135
    .line 136
    invoke-interface {v0, v1, p0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance p0, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    .line 140
    .line 141
    invoke-direct {p0, p1}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw p0
.end method
