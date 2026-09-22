.class public Lcom/hierynomus/mssmb2/messages/SMB2TreeDisconnect;
.super Lcom/hierynomus/mssmb2/SMB2Packet;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/hierynomus/mssmb2/SMB2Packet;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/hierynomus/mssmb2/SMB2Dialect;JJ)V
    .locals 8

    .line 1
    const/4 v1, 0x4

    .line 2
    sget-object v3, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_TREE_DISCONNECT:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p1

    .line 6
    move-wide v4, p2

    .line 7
    move-wide v6, p4

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/hierynomus/mssmb2/SMB2Packet;-><init>(ILcom/hierynomus/mssmb2/SMB2Dialect;Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;JJ)V

    .line 9
    .line 10
    .line 11
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
    const/4 p0, 0x2

    .line 7
    invoke-virtual {p1, p0}, Lcom/hierynomus/smb/SMBBuffer;->putReserved(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 8
    .line 9
    .line 10
    return-void
.end method
