.class public Lcom/hierynomus/mssmb2/messages/SMB2Close;
.super Lcom/hierynomus/mssmb2/SMB2Packet;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field private allocationSize:J

.field private changeTime:Lcom/hierynomus/msdtyp/FileTime;

.field private creationTime:Lcom/hierynomus/msdtyp/FileTime;

.field private fileAttributes:[B

.field private fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

.field private lastAccessTime:Lcom/hierynomus/msdtyp/FileTime;

.field private lastWriteTime:Lcom/hierynomus/msdtyp/FileTime;

.field private size:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/hierynomus/mssmb2/SMB2Packet;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/hierynomus/mssmb2/SMB2Dialect;JJLcom/hierynomus/mssmb2/SMB2FileId;)V
    .locals 8

    .line 1
    const/16 v1, 0x18

    .line 2
    .line 3
    sget-object v3, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_CLOSE:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-wide v4, p2

    .line 8
    move-wide v6, p4

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/hierynomus/mssmb2/SMB2Packet;-><init>(ILcom/hierynomus/mssmb2/SMB2Dialect;Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;JJ)V

    .line 10
    .line 11
    .line 12
    iput-object p6, v0, Lcom/hierynomus/mssmb2/messages/SMB2Close;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getAllocationSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2Close;->allocationSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getChangeTime()Lcom/hierynomus/msdtyp/FileTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/mssmb2/messages/SMB2Close;->changeTime:Lcom/hierynomus/msdtyp/FileTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCreationTime()Lcom/hierynomus/msdtyp/FileTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/mssmb2/messages/SMB2Close;->creationTime:Lcom/hierynomus/msdtyp/FileTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFileAttributes()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/mssmb2/messages/SMB2Close;->fileAttributes:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getLastAccessTime()Lcom/hierynomus/msdtyp/FileTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/mssmb2/messages/SMB2Close;->lastAccessTime:Lcom/hierynomus/msdtyp/FileTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLastWriteTime()Lcom/hierynomus/msdtyp/FileTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/mssmb2/messages/SMB2Close;->lastWriteTime:Lcom/hierynomus/msdtyp/FileTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2Close;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public readMessage(Lcom/hierynomus/smb/SMBBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt16()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt16()I

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->skip(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/hierynomus/msdtyp/MsDataTypes;->readFileTime(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msdtyp/FileTime;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/hierynomus/mssmb2/messages/SMB2Close;->creationTime:Lcom/hierynomus/msdtyp/FileTime;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hierynomus/msdtyp/MsDataTypes;->readFileTime(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msdtyp/FileTime;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/hierynomus/mssmb2/messages/SMB2Close;->lastAccessTime:Lcom/hierynomus/msdtyp/FileTime;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hierynomus/msdtyp/MsDataTypes;->readFileTime(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msdtyp/FileTime;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/hierynomus/mssmb2/messages/SMB2Close;->lastWriteTime:Lcom/hierynomus/msdtyp/FileTime;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hierynomus/msdtyp/MsDataTypes;->readFileTime(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msdtyp/FileTime;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/hierynomus/mssmb2/messages/SMB2Close;->changeTime:Lcom/hierynomus/msdtyp/FileTime;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt64()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iput-wide v1, p0, Lcom/hierynomus/mssmb2/messages/SMB2Close;->allocationSize:J

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt64()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iput-wide v1, p0, Lcom/hierynomus/mssmb2/messages/SMB2Close;->size:J

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readRawBytes(I)[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/hierynomus/mssmb2/messages/SMB2Close;->fileAttributes:[B

    .line 52
    .line 53
    return-void
.end method

.method public setFileId(Lcom/hierynomus/mssmb2/SMB2FileId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/mssmb2/messages/SMB2Close;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

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
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBBuffer;->putReserved4()Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/hierynomus/mssmb2/messages/SMB2Close;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/hierynomus/mssmb2/SMB2FileId;->write(Lcom/hierynomus/smb/SMBBuffer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
