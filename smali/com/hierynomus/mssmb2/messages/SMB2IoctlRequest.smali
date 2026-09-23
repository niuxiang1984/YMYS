.class public Lcom/hierynomus/mssmb2/messages/SMB2IoctlRequest;
.super Lcom/hierynomus/mssmb2/SMB2MultiCreditPacket;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field private final controlCode:J

.field private final fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

.field private final fsctl:Z

.field private final inputData:Lcom/hierynomus/smbj/io/ByteChunkProvider;

.field private maxOutputResponse:J


# direct methods
.method public constructor <init>(Lcom/hierynomus/mssmb2/SMB2Dialect;JJJLcom/hierynomus/mssmb2/SMB2FileId;Lcom/hierynomus/smbj/io/ByteChunkProvider;ZI)V
    .locals 10

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    sget-object v4, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_IOCTL:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 4
    .line 5
    invoke-virtual/range {p9 .. p9}, Lcom/hierynomus/smbj/io/ByteChunkProvider;->bytesLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    const/16 v2, 0x39

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v3, p1

    .line 17
    move-wide v5, p2

    .line 18
    move-wide v7, p4

    .line 19
    invoke-direct/range {v1 .. v9}, Lcom/hierynomus/mssmb2/SMB2MultiCreditPacket;-><init>(ILcom/hierynomus/mssmb2/SMB2Dialect;Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;JJI)V

    .line 20
    .line 21
    .line 22
    move-wide/from16 p1, p6

    .line 23
    .line 24
    iput-wide p1, p0, Lcom/hierynomus/mssmb2/messages/SMB2IoctlRequest;->controlCode:J

    .line 25
    .line 26
    move-object/from16 p1, p8

    .line 27
    .line 28
    iput-object p1, p0, Lcom/hierynomus/mssmb2/messages/SMB2IoctlRequest;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 29
    .line 30
    move-object/from16 p1, p9

    .line 31
    .line 32
    iput-object p1, p0, Lcom/hierynomus/mssmb2/messages/SMB2IoctlRequest;->inputData:Lcom/hierynomus/smbj/io/ByteChunkProvider;

    .line 33
    .line 34
    move/from16 p1, p10

    .line 35
    .line 36
    iput-boolean p1, p0, Lcom/hierynomus/mssmb2/messages/SMB2IoctlRequest;->fsctl:Z

    .line 37
    .line 38
    int-to-long p1, v0

    .line 39
    iput-wide p1, p0, Lcom/hierynomus/mssmb2/messages/SMB2IoctlRequest;->maxOutputResponse:J

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public getControlCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2IoctlRequest;->controlCode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public writeTo(Lcom/hierynomus/smb/SMBBuffer;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/hierynomus/mssmb2/SMB2Packet;->structureSize:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBBuffer;->putReserved2()Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2IoctlRequest;->controlCode:J

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2IoctlRequest;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/hierynomus/mssmb2/SMB2FileId;->write(Lcom/hierynomus/smb/SMBBuffer;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2IoctlRequest;->inputData:Lcom/hierynomus/smbj/io/ByteChunkProvider;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hierynomus/smbj/io/ByteChunkProvider;->bytesLeft()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    const-wide/16 v3, 0x78

    .line 30
    .line 31
    invoke-virtual {p1, v3, v4}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 32
    .line 33
    .line 34
    int-to-long v3, v0

    .line 35
    invoke-virtual {p1, v3, v4}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1, v1, v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1, v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p1, v1, v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1, v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 52
    .line 53
    .line 54
    iget-wide v3, p0, Lcom/hierynomus/mssmb2/messages/SMB2IoctlRequest;->maxOutputResponse:J

    .line 55
    .line 56
    invoke-virtual {p1, v3, v4}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2IoctlRequest;->fsctl:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const-wide/16 v1, 0x1

    .line 64
    .line 65
    :cond_1
    invoke-virtual {p1, v1, v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBBuffer;->putReserved4()Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2IoctlRequest;->inputData:Lcom/hierynomus/smbj/io/ByteChunkProvider;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/hierynomus/smbj/io/ByteChunkProvider;->bytesLeft()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lez v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2IoctlRequest;->inputData:Lcom/hierynomus/smbj/io/ByteChunkProvider;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lcom/hierynomus/smbj/io/ByteChunkProvider;->writeChunk(Lcom/hierynomus/protocol/commons/buffer/Buffer;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    return-void
.end method
