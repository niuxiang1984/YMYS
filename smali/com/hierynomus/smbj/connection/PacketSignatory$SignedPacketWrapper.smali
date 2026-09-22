.class public Lcom/hierynomus/smbj/connection/PacketSignatory$SignedPacketWrapper;
.super Lcom/hierynomus/mssmb2/SMB2Packet;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/smbj/connection/PacketSignatory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SignedPacketWrapper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hierynomus/smbj/connection/PacketSignatory$SignedPacketWrapper$SigningBuffer;
    }
.end annotation


# instance fields
.field private secretKey:Ljavax/crypto/SecretKey;

.field final synthetic this$0:Lcom/hierynomus/smbj/connection/PacketSignatory;

.field private final wrappedPacket:Lcom/hierynomus/mssmb2/SMB2Packet;


# direct methods
.method public constructor <init>(Lcom/hierynomus/smbj/connection/PacketSignatory;Lcom/hierynomus/mssmb2/SMB2Packet;Ljavax/crypto/SecretKey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/smbj/connection/PacketSignatory$SignedPacketWrapper;->this$0:Lcom/hierynomus/smbj/connection/PacketSignatory;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hierynomus/mssmb2/SMB2Packet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/hierynomus/smbj/connection/PacketSignatory$SignedPacketWrapper;->wrappedPacket:Lcom/hierynomus/mssmb2/SMB2Packet;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hierynomus/smbj/connection/PacketSignatory$SignedPacketWrapper;->secretKey:Ljavax/crypto/SecretKey;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$100(Lcom/hierynomus/smbj/connection/PacketSignatory$SignedPacketWrapper;)Ljavax/crypto/SecretKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/PacketSignatory$SignedPacketWrapper;->secretKey:Ljavax/crypto/SecretKey;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getHeader()Lcom/hierynomus/mssmb2/SMB2PacketHeader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/PacketSignatory$SignedPacketWrapper;->wrappedPacket:Lcom/hierynomus/mssmb2/SMB2Packet;

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
    invoke-virtual {p0}, Lcom/hierynomus/smbj/connection/PacketSignatory$SignedPacketWrapper;->getHeader()Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    move-result-object p0

    return-object p0
.end method

.method public getMaxPayloadSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/PacketSignatory$SignedPacketWrapper;->wrappedPacket:Lcom/hierynomus/mssmb2/SMB2Packet;

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
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/PacketSignatory$SignedPacketWrapper;->wrappedPacket:Lcom/hierynomus/mssmb2/SMB2Packet;

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
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/PacketSignatory$SignedPacketWrapper;->wrappedPacket:Lcom/hierynomus/mssmb2/SMB2Packet;

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
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/PacketSignatory$SignedPacketWrapper;->wrappedPacket:Lcom/hierynomus/mssmb2/SMB2Packet;

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
    const-string v1, "Signed("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/PacketSignatory$SignedPacketWrapper;->wrappedPacket:Lcom/hierynomus/mssmb2/SMB2Packet;

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
    const-string p0, ")"

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

    .line 56
    check-cast p1, Lcom/hierynomus/smb/SMBBuffer;

    invoke-virtual {p0, p1}, Lcom/hierynomus/smbj/connection/PacketSignatory$SignedPacketWrapper;->write(Lcom/hierynomus/smb/SMBBuffer;)V

    return-void
.end method

.method public write(Lcom/hierynomus/smb/SMBBuffer;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hierynomus/smbj/connection/PacketSignatory$SignedPacketWrapper;->wrappedPacket:Lcom/hierynomus/mssmb2/SMB2Packet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hierynomus/smb/SMBPacket;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 8
    .line 9
    sget-object v1, Lcom/hierynomus/mssmb2/SMB2MessageFlag;->SMB2_FLAGS_SIGNED:Lcom/hierynomus/mssmb2/SMB2MessageFlag;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->setFlag(Lcom/hierynomus/mssmb2/SMB2MessageFlag;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->wpos()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Lcom/hierynomus/smbj/connection/PacketSignatory$SignedPacketWrapper$SigningBuffer;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/hierynomus/smbj/connection/PacketSignatory$SignedPacketWrapper$SigningBuffer;-><init>(Lcom/hierynomus/smbj/connection/PacketSignatory$SignedPacketWrapper;Lcom/hierynomus/smb/SMBBuffer;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/PacketSignatory$SignedPacketWrapper;->wrappedPacket:Lcom/hierynomus/mssmb2/SMB2Packet;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/hierynomus/mssmb2/SMB2Packet;->write(Lcom/hierynomus/smb/SMBBuffer;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/hierynomus/smbj/connection/PacketSignatory$SignedPacketWrapper$SigningBuffer;->access$000(Lcom/hierynomus/smbj/connection/PacketSignatory$SignedPacketWrapper$SigningBuffer;)Lcom/hierynomus/security/Mac;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lcom/hierynomus/security/Mac;->doFinal()[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->array()[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    add-int/lit8 v0, v0, 0x30

    .line 41
    .line 42
    const/16 v1, 0x10

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {p0, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Lcom/hierynomus/security/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p0

    .line 50
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
