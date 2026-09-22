.class public Lcom/hierynomus/mssmb2/messages/SMB2WriteRequest;
.super Lcom/hierynomus/mssmb2/SMB2MultiCreditPacket;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field private final byteProvider:Lcom/hierynomus/smbj/io/ByteChunkProvider;

.field private final fileId:Lcom/hierynomus/mssmb2/SMB2FileId;


# direct methods
.method public constructor <init>(Lcom/hierynomus/mssmb2/SMB2Dialect;Lcom/hierynomus/mssmb2/SMB2FileId;JJLcom/hierynomus/smbj/io/ByteChunkProvider;I)V
    .locals 9

    .line 1
    sget-object v3, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_WRITE:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 2
    .line 3
    invoke-virtual/range {p7 .. p7}, Lcom/hierynomus/smbj/io/ByteChunkProvider;->bytesLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move/from16 v1, p8

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    const/16 v1, 0x31

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v2, p1

    .line 17
    move-wide v4, p3

    .line 18
    move-wide v6, p5

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/hierynomus/mssmb2/SMB2MultiCreditPacket;-><init>(ILcom/hierynomus/mssmb2/SMB2Dialect;Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;JJI)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/hierynomus/mssmb2/messages/SMB2WriteRequest;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 23
    .line 24
    move-object/from16 p1, p7

    .line 25
    .line 26
    iput-object p1, p0, Lcom/hierynomus/mssmb2/messages/SMB2WriteRequest;->byteProvider:Lcom/hierynomus/smbj/io/ByteChunkProvider;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public writeTo(Lcom/hierynomus/smb/SMBBuffer;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/hierynomus/mssmb2/SMB2Packet;->structureSize:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x70

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hierynomus/mssmb2/SMB2MultiCreditPacket;->getPayloadSize()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2WriteRequest;->byteProvider:Lcom/hierynomus/smbj/io/ByteChunkProvider;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hierynomus/smbj/io/ByteChunkProvider;->getOffset()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt64(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2WriteRequest;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/hierynomus/mssmb2/SMB2FileId;->write(Lcom/hierynomus/smb/SMBBuffer;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/hierynomus/mssmb2/messages/SMB2WriteRequest;->byteProvider:Lcom/hierynomus/smbj/io/ByteChunkProvider;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/hierynomus/smbj/io/ByteChunkProvider;->bytesLeft()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Lcom/hierynomus/mssmb2/SMB2MultiCreditPacket;->getPayloadSize()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-long v4, v2

    .line 55
    invoke-virtual {p1, v4, v5}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2WriteRequest;->byteProvider:Lcom/hierynomus/smbj/io/ByteChunkProvider;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/hierynomus/mssmb2/SMB2Packet;->getCreditsAssigned()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-virtual {v0, p1, p0}, Lcom/hierynomus/smbj/io/ByteChunkProvider;->writeChunks(Lcom/hierynomus/protocol/commons/buffer/Buffer;I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
