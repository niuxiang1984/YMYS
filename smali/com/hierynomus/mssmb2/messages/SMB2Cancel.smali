.class public Lcom/hierynomus/mssmb2/messages/SMB2Cancel;
.super Lcom/hierynomus/mssmb2/SMB2Packet;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/hierynomus/mssmb2/SMB2Packet;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/hierynomus/mssmb2/SMB2Dialect;JJJ)V
    .locals 6

    .line 1
    const/4 v1, 0x4

    .line 2
    sget-object v3, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_CANCEL:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p1

    .line 6
    move-wide v4, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/hierynomus/mssmb2/SMB2Packet;-><init>(ILcom/hierynomus/mssmb2/SMB2Dialect;Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;J)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v0, Lcom/hierynomus/smb/SMBPacket;->header:Lcom/hierynomus/smb/SMBHeader;

    .line 11
    .line 12
    check-cast p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 13
    .line 14
    invoke-virtual {p0, p4, p5}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->setMessageId(J)V

    .line 15
    .line 16
    .line 17
    const-wide/16 p0, 0x0

    .line 18
    .line 19
    cmp-long p0, p6, p0

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object p0, v0, Lcom/hierynomus/smb/SMBPacket;->header:Lcom/hierynomus/smb/SMBHeader;

    .line 24
    .line 25
    check-cast p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 26
    .line 27
    sget-object p1, Lcom/hierynomus/mssmb2/SMB2MessageFlag;->SMB2_FLAGS_ASYNC_COMMAND:Lcom/hierynomus/mssmb2/SMB2MessageFlag;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->setFlag(Lcom/hierynomus/mssmb2/SMB2MessageFlag;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, v0, Lcom/hierynomus/smb/SMBPacket;->header:Lcom/hierynomus/smb/SMBHeader;

    .line 33
    .line 34
    check-cast p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 35
    .line 36
    invoke-virtual {p0, p6, p7}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->setAsyncId(J)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public readMessage(Lcom/hierynomus/smb/SMBBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt16()I

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    invoke-virtual {p1, p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->skip(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeTo(Lcom/hierynomus/smb/SMBBuffer;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/hierynomus/mssmb2/SMB2Packet;->structureSize:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBBuffer;->putReserved2()Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 7
    .line 8
    .line 9
    return-void
.end method
