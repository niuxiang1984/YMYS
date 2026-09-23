.class public Lcom/hierynomus/mssmb2/SMB2PacketHeader;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lcom/hierynomus/smb/SMBHeader;


# static fields
.field public static final EMPTY_SIGNATURE:[B

.field private static final PROTOCOL_ID:[B

.field public static final SIGNATURE_OFFSET:I = 0x30

.field public static final SIGNATURE_SIZE:I = 0x10

.field public static final STRUCTURE_SIZE:I = 0x40


# instance fields
.field private asyncId:J

.field private creditCharge:I

.field private creditRequest:I

.field private creditResponse:I

.field private dialect:Lcom/hierynomus/mssmb2/SMB2Dialect;

.field private flags:J

.field private headerStartPosition:I

.field private message:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

.field private messageEndPosition:I

.field private messageId:J

.field private nextCommandOffset:I

.field private sessionId:J

.field private signature:[B

.field private statusCode:J

.field private treeId:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->EMPTY_SIGNATURE:[B

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->PROTOCOL_ID:[B

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 20
    :array_1
    .array-data 1
        -0x2t
        0x53t
        0x4dt
        0x42t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->creditCharge:I

    .line 6
    .line 7
    return-void
.end method

.method public static isPacketHeader([B)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->PROTOCOL_ID:[B

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private writeChannelSequenceReserved(Lcom/hierynomus/smb/SMBBuffer;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->dialect:Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hierynomus/mssmb2/SMB2Dialect;->isSmb3x()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    new-array v0, p0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putRawBytes([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/hierynomus/smb/SMBBuffer;->putReserved(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBBuffer;->putReserved4()Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method private writeCreditCharge(Lcom/hierynomus/smb/SMBBuffer;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/hierynomus/mssmb2/SMB2PacketHeader$1;->$SwitchMap$com$hierynomus$mssmb2$SMB2Dialect:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->dialect:Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget p0, p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->creditCharge:I

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1, v2}, Lcom/hierynomus/smb/SMBBuffer;->putReserved(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private writeCreditRequest(Lcom/hierynomus/smb/SMBBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->creditRequest:I

    .line 2
    .line 3
    iget p0, p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->creditCharge:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getAsyncId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->asyncId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCreditCharge()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->creditCharge:I

    .line 2
    .line 3
    return p0
.end method

.method public getCreditRequest()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->creditRequest:I

    .line 2
    .line 3
    return p0
.end method

.method public getCreditResponse()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->creditResponse:I

    .line 2
    .line 3
    return p0
.end method

.method public getFlags()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->flags:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHeaderStartPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->headerStartPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public getMessage()Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->message:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMessageEndPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->messageEndPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public getMessageId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->messageId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNextCommandOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->nextCommandOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public getSessionId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->sessionId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSignature()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->signature:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getStatusCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->statusCode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTreeId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->treeId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isFlagSet(Lcom/hierynomus/mssmb2/SMB2MessageFlag;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->flags:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/hierynomus/protocol/commons/EnumWithValue$EnumUtils;->isSet(JLcom/hierynomus/protocol/commons/EnumWithValue;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public readFrom(Lcom/hierynomus/protocol/commons/buffer/Buffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->headerStartPosition:I

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readRawBytes(I)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->PROTOCOL_ID:[B

    .line 13
    .line 14
    const-string v3, "Could not find SMB2 Packet header"

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Lcom/hierynomus/smbj/common/Check;->ensureEquals([B[BLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {p1, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->skip(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt16()I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->statusCode:J

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt16()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->lookup(I)Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->message:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt16()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->creditResponse:I

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iput-wide v1, p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->flags:J

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32AsInt()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->nextCommandOffset:I

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readLong()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    iput-wide v1, p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->messageId:J

    .line 65
    .line 66
    iget-wide v1, p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->flags:J

    .line 67
    .line 68
    sget-object v3, Lcom/hierynomus/mssmb2/SMB2MessageFlag;->SMB2_FLAGS_ASYNC_COMMAND:Lcom/hierynomus/mssmb2/SMB2MessageFlag;

    .line 69
    .line 70
    invoke-static {v1, v2, v3}, Lcom/hierynomus/protocol/commons/EnumWithValue$EnumUtils;->isSet(JLcom/hierynomus/protocol/commons/EnumWithValue;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readLong()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->asyncId:J

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->skip(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iput-wide v0, p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->treeId:J

    .line 91
    .line 92
    :goto_0
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readLong()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    iput-wide v0, p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->sessionId:J

    .line 97
    .line 98
    const/16 v0, 0x10

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readRawBytes(I)[B

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->signature:[B

    .line 105
    .line 106
    iget v0, p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->nextCommandOffset:I

    .line 107
    .line 108
    int-to-long v1, v0

    .line 109
    const-wide/16 v3, 0x0

    .line 110
    .line 111
    cmp-long v1, v1, v3

    .line 112
    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    iget p1, p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->headerStartPosition:I

    .line 116
    .line 117
    add-int/2addr p1, v0

    .line 118
    iput p1, p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->messageEndPosition:I

    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->wpos()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->messageEndPosition:I

    .line 126
    .line 127
    return-void
.end method

.method public setAsyncId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->asyncId:J

    .line 2
    .line 3
    return-void
.end method

.method public setCreditCharge(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->creditCharge:I

    .line 2
    .line 3
    return-void
.end method

.method public setCreditRequest(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->creditRequest:I

    .line 2
    .line 3
    return-void
.end method

.method public setCreditResponse(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->creditResponse:I

    .line 2
    .line 3
    return-void
.end method

.method public setDialect(Lcom/hierynomus/mssmb2/SMB2Dialect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->dialect:Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 2
    .line 3
    return-void
.end method

.method public setFlag(Lcom/hierynomus/mssmb2/SMB2MessageFlag;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->flags:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hierynomus/mssmb2/SMB2MessageFlag;->getValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    or-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->flags:J

    .line 9
    .line 10
    return-void
.end method

.method public setFlags(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->flags:J

    .line 2
    .line 3
    return-void
.end method

.method public setMessageEndPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->messageEndPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public setMessageId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->messageId:J

    .line 2
    .line 3
    return-void
.end method

.method public setMessageType(Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->message:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 2
    .line 3
    return-void
.end method

.method public setNextCommandOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->nextCommandOffset:I

    .line 2
    .line 3
    return-void
.end method

.method public setSessionId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->sessionId:J

    .line 2
    .line 3
    return-void
.end method

.method public setStatusCode(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->statusCode:J

    .line 2
    .line 3
    return-void
.end method

.method public setTreeId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->treeId:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->dialect:Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 2
    .line 3
    iget v1, p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->creditCharge:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->creditRequest:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->creditResponse:I

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->message:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 22
    .line 23
    iget-wide v5, p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->messageId:J

    .line 24
    .line 25
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-wide v6, p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->asyncId:J

    .line 30
    .line 31
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-wide v7, p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->sessionId:J

    .line 36
    .line 37
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-wide v8, p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->treeId:J

    .line 42
    .line 43
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-wide v9, p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->statusCode:J

    .line 48
    .line 49
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-wide v10, p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->flags:J

    .line 54
    .line 55
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget p0, p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->nextCommandOffset:I

    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v0, "dialect=%s, creditCharge=%s, creditRequest=%s, creditResponse=%s, message=%s, messageId=%s, asyncId=%s, sessionId=%s, treeId=%s, status=0x%08x, flags=%s, nextCommandOffset=%s"

    .line 70
    .line 71
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public writeTo(Lcom/hierynomus/smb/SMBBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->wpos()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->headerStartPosition:I

    .line 6
    .line 7
    sget-object v0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->PROTOCOL_ID:[B

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putRawBytes([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x40

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->writeCreditCharge(Lcom/hierynomus/smb/SMBBuffer;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->writeChannelSequenceReserved(Lcom/hierynomus/smb/SMBBuffer;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->message:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->getValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->writeCreditRequest(Lcom/hierynomus/smb/SMBBuffer;)V

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->flags:J

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->nextCommandOffset:I

    .line 41
    .line 42
    int-to-long v0, v0

    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->messageId:J

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putLong(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->flags:J

    .line 52
    .line 53
    sget-object v2, Lcom/hierynomus/mssmb2/SMB2MessageFlag;->SMB2_FLAGS_ASYNC_COMMAND:Lcom/hierynomus/mssmb2/SMB2MessageFlag;

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lcom/hierynomus/protocol/commons/EnumWithValue$EnumUtils;->isSet(JLcom/hierynomus/protocol/commons/EnumWithValue;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-wide v0, p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->asyncId:J

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putLong(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBBuffer;->putReserved4()Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 68
    .line 69
    .line 70
    iget-wide v0, p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->treeId:J

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-wide v0, p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->sessionId:J

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putLong(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 78
    .line 79
    .line 80
    sget-object p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->EMPTY_SIGNATURE:[B

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putRawBytes([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 83
    .line 84
    .line 85
    return-void
.end method
