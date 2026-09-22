.class public Lcom/hierynomus/mssmb2/messages/SMB2TreeConnectRequest;
.super Lcom/hierynomus/mssmb2/SMB2Packet;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field private final dialect:Lcom/hierynomus/mssmb2/SMB2Dialect;

.field private isClusterReconnect:Z

.field private smbPath:Lcom/hierynomus/smbj/common/SmbPath;


# direct methods
.method public constructor <init>(Lcom/hierynomus/mssmb2/SMB2Dialect;Lcom/hierynomus/smbj/common/SmbPath;J)V
    .locals 8

    .line 1
    sget-object v3, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_TREE_CONNECT:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 2
    .line 3
    const-wide/16 v6, 0x0

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/hierynomus/mssmb2/SMB2Packet;-><init>(ILcom/hierynomus/mssmb2/SMB2Dialect;Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;JJ)V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lcom/hierynomus/mssmb2/messages/SMB2TreeConnectRequest;->dialect:Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 14
    .line 15
    iput-object p2, v0, Lcom/hierynomus/mssmb2/messages/SMB2TreeConnectRequest;->smbPath:Lcom/hierynomus/smbj/common/SmbPath;

    .line 16
    .line 17
    return-void
.end method

.method private putFlags(Lcom/hierynomus/smb/SMBBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2TreeConnectRequest;->dialect:Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 2
    .line 3
    sget-object v1, Lcom/hierynomus/mssmb2/SMB2Dialect;->SMB_3_1_1:Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/hierynomus/mssmb2/messages/SMB2TreeConnectRequest;->isClusterReconnect:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-virtual {p1, p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBBuffer;->putReserved2()Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getSmbPath()Lcom/hierynomus/smbj/common/SmbPath;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/mssmb2/messages/SMB2TreeConnectRequest;->smbPath:Lcom/hierynomus/smbj/common/SmbPath;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmbPath(Lcom/hierynomus/smbj/common/SmbPath;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/mssmb2/messages/SMB2TreeConnectRequest;->smbPath:Lcom/hierynomus/smbj/common/SmbPath;

    .line 2
    .line 3
    return-void
.end method

.method public writeTo(Lcom/hierynomus/smb/SMBBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/hierynomus/mssmb2/SMB2Packet;->structureSize:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/hierynomus/mssmb2/messages/SMB2TreeConnectRequest;->putFlags(Lcom/hierynomus/smb/SMBBuffer;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x48

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/hierynomus/mssmb2/messages/SMB2TreeConnectRequest;->smbPath:Lcom/hierynomus/smbj/common/SmbPath;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hierynomus/smbj/common/SmbPath;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Lcom/hierynomus/smb/SMBBuffer;->putStringLengthUInt16(Ljava/lang/String;)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lcom/hierynomus/smb/SMBBuffer;->putString(Ljava/lang/String;)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 24
    .line 25
    .line 26
    return-void
.end method
