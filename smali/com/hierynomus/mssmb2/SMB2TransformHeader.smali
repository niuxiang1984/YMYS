.class public Lcom/hierynomus/mssmb2/SMB2TransformHeader;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lcom/hierynomus/smb/SMBHeader;


# static fields
.field public static final ENCRYPTED_PROTOCOL_ID:[B


# instance fields
.field private flagsEncryptionAlgorithm:I

.field private headerStartPosition:I

.field private messageEndPosition:I

.field private nonce:[B

.field private originalMessageSize:I

.field private sessionId:J

.field private signature:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/hierynomus/mssmb2/SMB2TransformHeader;->ENCRYPTED_PROTOCOL_ID:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        -0x3t
        0x53t
        0x4dt
        0x42t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([BIJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/hierynomus/mssmb2/SMB2TransformHeader;->signature:[B

    .line 9
    .line 10
    iput-object p1, p0, Lcom/hierynomus/mssmb2/SMB2TransformHeader;->nonce:[B

    .line 11
    .line 12
    iput p2, p0, Lcom/hierynomus/mssmb2/SMB2TransformHeader;->originalMessageSize:I

    .line 13
    .line 14
    iput-wide p3, p0, Lcom/hierynomus/mssmb2/SMB2TransformHeader;->sessionId:J

    .line 15
    .line 16
    return-void
.end method

.method public static isEncrypted([B)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/hierynomus/mssmb2/SMB2TransformHeader;->ENCRYPTED_PROTOCOL_ID:[B

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


# virtual methods
.method public getFlagsEncryptionAlgorithm()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hierynomus/mssmb2/SMB2TransformHeader;->flagsEncryptionAlgorithm:I

    .line 2
    .line 3
    return p0
.end method

.method public getHeaderStartPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hierynomus/mssmb2/SMB2TransformHeader;->headerStartPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public getMessageEndPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hierynomus/mssmb2/SMB2TransformHeader;->messageEndPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public getNonce()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/mssmb2/SMB2TransformHeader;->nonce:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getOriginalMessageSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hierynomus/mssmb2/SMB2TransformHeader;->originalMessageSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getSessionId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/mssmb2/SMB2TransformHeader;->sessionId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSignature()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/mssmb2/SMB2TransformHeader;->signature:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public readFrom(Lcom/hierynomus/protocol/commons/buffer/Buffer;)V
    .locals 3
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
    iput v0, p0, Lcom/hierynomus/mssmb2/SMB2TransformHeader;->headerStartPosition:I

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readRawBytes(I)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/hierynomus/mssmb2/SMB2TransformHeader;->ENCRYPTED_PROTOCOL_ID:[B

    .line 13
    .line 14
    const-string v2, "Could not find SMB2 Packet header"

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/hierynomus/smbj/common/Check;->ensureEquals([B[BLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readRawBytes(I)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/hierynomus/mssmb2/SMB2TransformHeader;->signature:[B

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readRawBytes(I)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/hierynomus/mssmb2/SMB2TransformHeader;->nonce:[B

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32AsInt()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/hierynomus/mssmb2/SMB2TransformHeader;->originalMessageSize:I

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->skip(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt16()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/hierynomus/mssmb2/SMB2TransformHeader;->flagsEncryptionAlgorithm:I

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readLong()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, Lcom/hierynomus/mssmb2/SMB2TransformHeader;->sessionId:J

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->wpos()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lcom/hierynomus/mssmb2/SMB2TransformHeader;->messageEndPosition:I

    .line 60
    .line 61
    return-void
.end method

.method public setMessageEndPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hierynomus/mssmb2/SMB2TransformHeader;->messageEndPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public setSignature([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/mssmb2/SMB2TransformHeader;->signature:[B

    .line 2
    .line 3
    return-void
.end method

.method public writeTo(Lcom/hierynomus/smb/SMBBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/hierynomus/mssmb2/SMB2TransformHeader;->headerStartPosition:I

    .line 6
    .line 7
    sget-object v0, Lcom/hierynomus/mssmb2/SMB2TransformHeader;->ENCRYPTED_PROTOCOL_ID:[B

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putRawBytes([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hierynomus/mssmb2/SMB2TransformHeader;->signature:[B

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putRawBytes([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hierynomus/mssmb2/SMB2TransformHeader;->nonce:[B

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putRawBytes([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hierynomus/mssmb2/SMB2TransformHeader;->nonce:[B

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    rsub-int/lit8 v0, v0, 0x10

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/hierynomus/smb/SMBBuffer;->putReserved(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/hierynomus/mssmb2/SMB2TransformHeader;->originalMessageSize:I

    .line 31
    .line 32
    int-to-long v0, v0

    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBBuffer;->putReserved2()Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 41
    .line 42
    .line 43
    iget-wide v0, p0, Lcom/hierynomus/mssmb2/SMB2TransformHeader;->sessionId:J

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putLong(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 46
    .line 47
    .line 48
    return-void
.end method
