.class public Lcom/hierynomus/mssmb2/SMB2CompressionTransformHeader;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lcom/hierynomus/smb/SMBHeader;


# static fields
.field private static final COMPRESSED_PROTOCOL_ID:[B


# instance fields
.field private compressionAlgorithm:Lcom/hierynomus/mssmb2/SMB3CompressionAlgorithm;

.field private headerStartPosition:I

.field private messageEndPosition:I

.field private offset:I

.field private originalCompressedSegmentSize:I


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
    sput-object v0, Lcom/hierynomus/mssmb2/SMB2CompressionTransformHeader;->COMPRESSED_PROTOCOL_ID:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        -0x4t
        0x53t
        0x4dt
        0x42t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isCompressed([B)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/hierynomus/mssmb2/SMB2CompressionTransformHeader;->COMPRESSED_PROTOCOL_ID:[B

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
.method public getCompressionAlgorithm()Lcom/hierynomus/mssmb2/SMB3CompressionAlgorithm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/mssmb2/SMB2CompressionTransformHeader;->compressionAlgorithm:Lcom/hierynomus/mssmb2/SMB3CompressionAlgorithm;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeaderStartPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hierynomus/mssmb2/SMB2CompressionTransformHeader;->headerStartPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public getMessageEndPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hierynomus/mssmb2/SMB2CompressionTransformHeader;->messageEndPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public getOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hierynomus/mssmb2/SMB2CompressionTransformHeader;->offset:I

    .line 2
    .line 3
    return p0
.end method

.method public getOriginalCompressedSegmentSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hierynomus/mssmb2/SMB2CompressionTransformHeader;->originalCompressedSegmentSize:I

    .line 2
    .line 3
    return p0
.end method

.method public readFrom(Lcom/hierynomus/protocol/commons/buffer/Buffer;)V
    .locals 4
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
    iput v0, p0, Lcom/hierynomus/mssmb2/SMB2CompressionTransformHeader;->headerStartPosition:I

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
    sget-object v1, Lcom/hierynomus/mssmb2/SMB2CompressionTransformHeader;->COMPRESSED_PROTOCOL_ID:[B

    .line 13
    .line 14
    const-string v2, "Could not find SMB2 Packet header"

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/hierynomus/smbj/common/Check;->ensureEquals([B[BLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32AsInt()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/hierynomus/mssmb2/SMB2CompressionTransformHeader;->originalCompressedSegmentSize:I

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt16()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    const-class v2, Lcom/hierynomus/mssmb2/SMB3CompressionAlgorithm;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v0, v1, v2, v3}, Lcom/hierynomus/protocol/commons/EnumWithValue$EnumUtils;->valueOf(JLjava/lang/Class;Lcom/hierynomus/protocol/commons/EnumWithValue;)Lcom/hierynomus/protocol/commons/EnumWithValue;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hierynomus/mssmb2/SMB3CompressionAlgorithm;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hierynomus/mssmb2/SMB2CompressionTransformHeader;->compressionAlgorithm:Lcom/hierynomus/mssmb2/SMB3CompressionAlgorithm;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object v1, Lcom/hierynomus/mssmb2/SMB3CompressionAlgorithm;->NONE:Lcom/hierynomus/mssmb2/SMB3CompressionAlgorithm;

    .line 44
    .line 45
    if-eq v0, v1, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    const-string v1, "The CompressionAlgorithm field of the SMB2_COMPRESSION_TRANSFORM_HEADER should contain a valid value."

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/hierynomus/smbj/common/Check;->ensure(ZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->skip(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32AsInt()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/hierynomus/mssmb2/SMB2CompressionTransformHeader;->offset:I

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->wpos()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/hierynomus/mssmb2/SMB2CompressionTransformHeader;->messageEndPosition:I

    .line 70
    .line 71
    return-void
.end method

.method public writeTo(Lcom/hierynomus/smb/SMBBuffer;)V
    .locals 0

    .line 1
    return-void
.end method
