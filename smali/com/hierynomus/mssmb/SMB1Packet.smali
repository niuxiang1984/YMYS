.class public Lcom/hierynomus/mssmb/SMB1Packet;
.super Lcom/hierynomus/smb/SMBPacket;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hierynomus/smb/SMBPacket<",
        "Lcom/hierynomus/mssmb/SMB1PacketData;",
        "Lcom/hierynomus/mssmb/SMB1Header;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hierynomus/mssmb/SMB1Header;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hierynomus/mssmb/SMB1Header;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/hierynomus/smb/SMBPacket;-><init>(Lcom/hierynomus/smb/SMBHeader;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public read(Lcom/hierynomus/mssmb/SMB1PacketData;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Receiving SMBv1 messages not supported in SMBJ"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public bridge synthetic read(Lcom/hierynomus/smb/SMBPacketData;)V
    .locals 0

    .line 9
    check-cast p1, Lcom/hierynomus/mssmb/SMB1PacketData;

    invoke-virtual {p0, p1}, Lcom/hierynomus/mssmb/SMB1Packet;->read(Lcom/hierynomus/mssmb/SMB1PacketData;)V

    return-void
.end method

.method public bridge synthetic write(Lcom/hierynomus/protocol/commons/buffer/Buffer;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/hierynomus/smb/SMBBuffer;

    invoke-virtual {p0, p1}, Lcom/hierynomus/mssmb/SMB1Packet;->write(Lcom/hierynomus/smb/SMBBuffer;)V

    return-void
.end method

.method public final write(Lcom/hierynomus/smb/SMBBuffer;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hierynomus/smb/SMBPacket;->buffer:Lcom/hierynomus/smb/SMBBuffer;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hierynomus/smb/SMBPacket;->header:Lcom/hierynomus/smb/SMBHeader;

    .line 4
    .line 5
    check-cast v0, Lcom/hierynomus/mssmb/SMB1Header;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/hierynomus/mssmb/SMB1Header;->writeTo(Lcom/hierynomus/smb/SMBBuffer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/hierynomus/mssmb/SMB1Packet;->writeTo(Lcom/hierynomus/smb/SMBBuffer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public writeTo(Lcom/hierynomus/smb/SMBBuffer;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Sending SMBv1 messages not supported in SMBJ"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
