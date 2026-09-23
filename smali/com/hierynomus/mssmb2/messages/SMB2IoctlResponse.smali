.class public Lcom/hierynomus/mssmb2/messages/SMB2IoctlResponse;
.super Lcom/hierynomus/mssmb2/SMB2Packet;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field private controlCode:I

.field private fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

.field inputBuffer:[B

.field outputBuffer:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hierynomus/mssmb2/SMB2Packet;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getControlCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hierynomus/mssmb2/messages/SMB2IoctlResponse;->controlCode:I

    .line 2
    .line 3
    return p0
.end method

.method public getFileId()Lcom/hierynomus/mssmb2/SMB2FileId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/mssmb2/messages/SMB2IoctlResponse;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInputBuffer()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/mssmb2/messages/SMB2IoctlResponse;->inputBuffer:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutputBuffer()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/mssmb2/messages/SMB2IoctlResponse;->outputBuffer:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public readMessage(Lcom/hierynomus/smb/SMBBuffer;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->skip(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->skip(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32AsInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2IoctlResponse;->controlCode:I

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hierynomus/mssmb2/SMB2FileId;->read(Lcom/hierynomus/smb/SMBBuffer;)Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2IoctlResponse;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32AsInt()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32AsInt()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32AsInt()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32AsInt()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x4

    .line 37
    invoke-virtual {p1, v4}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->skip(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v4}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->skip(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 41
    .line 42
    .line 43
    if-lez v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readRawBytes(I)[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2IoctlResponse;->inputBuffer:[B

    .line 53
    .line 54
    :cond_0
    if-lez v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readRawBytes(I)[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/hierynomus/mssmb2/messages/SMB2IoctlResponse;->outputBuffer:[B

    .line 64
    .line 65
    :cond_1
    return-void
.end method
