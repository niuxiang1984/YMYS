.class public Lcom/hierynomus/msdfsc/messages/DFSReferralV2;
.super Lcom/hierynomus/msdfsc/messages/DFSReferral;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field private static final SIZE:I = 0x16


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/hierynomus/msdfsc/messages/DFSReferral;-><init>()V

    return-void
.end method

.method public constructor <init>(ILcom/hierynomus/msdfsc/messages/DFSReferral$ServerType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hierynomus/msdfsc/messages/DFSReferral;-><init>(ILcom/hierynomus/msdfsc/messages/DFSReferral$ServerType;I)V

    .line 3
    .line 4
    .line 5
    iput p3, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->ttl:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->dfsPath:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->dfsAlternatePath:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->path:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public determineSize()I
    .locals 0

    .line 1
    const/16 p0, 0x16

    .line 2
    .line 3
    return p0
.end method

.method public readReferral(Lcom/hierynomus/smb/SMBBuffer;I)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->referralEntryFlags:J

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32AsInt()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32AsInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->ttl:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt16()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt16()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt16()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, p1, p2, v0}, Lcom/hierynomus/msdfsc/messages/DFSReferral;->readOffsettedString(Lcom/hierynomus/smb/SMBBuffer;II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->dfsPath:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, v1}, Lcom/hierynomus/msdfsc/messages/DFSReferral;->readOffsettedString(Lcom/hierynomus/smb/SMBBuffer;II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->dfsAlternatePath:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2}, Lcom/hierynomus/msdfsc/messages/DFSReferral;->readOffsettedString(Lcom/hierynomus/smb/SMBBuffer;II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->path:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method

.method public writeOffsettedData(Lcom/hierynomus/smb/SMBBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->dfsPath:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/hierynomus/protocol/commons/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putNullTerminatedString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->dfsAlternatePath:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putNullTerminatedString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->path:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putNullTerminatedString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public writeReferral(Lcom/hierynomus/smb/SMBBuffer;II)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->ttl:I

    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 10
    .line 11
    .line 12
    sub-int v0, p3, p2

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->dfsPath:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    add-int/2addr v0, p3

    .line 28
    sub-int p3, v0, p2

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->dfsAlternatePath:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    add-int/lit8 p3, p3, 0x1

    .line 40
    .line 41
    mul-int/lit8 p3, p3, 0x2

    .line 42
    .line 43
    add-int/2addr p3, v0

    .line 44
    sub-int p2, p3, p2

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->path:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int/lit8 p0, p0, 0x1

    .line 56
    .line 57
    mul-int/lit8 p0, p0, 0x2

    .line 58
    .line 59
    add-int/2addr p0, p3

    .line 60
    return p0
.end method
