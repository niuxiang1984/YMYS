.class public Lcom/hierynomus/mssmb2/messages/negotiate/SMB2CompressionCapabilities;
.super Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContext;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field private compressionAlgorithms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hierynomus/mssmb2/SMB3CompressionAlgorithm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContextType;->SMB2_COMPRESSION_CAPABILITIES:Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContextType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContext;-><init>(Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContextType;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2CompressionCapabilities;->compressionAlgorithms:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hierynomus/mssmb2/SMB3CompressionAlgorithm;",
            ">;)V"
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContextType;->SMB2_COMPRESSION_CAPABILITIES:Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContextType;

    invoke-direct {p0, v0}, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContext;-><init>(Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContextType;)V

    .line 15
    iput-object p1, p0, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2CompressionCapabilities;->compressionAlgorithms:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCompressionAlgorithms()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hierynomus/mssmb2/SMB3CompressionAlgorithm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2CompressionCapabilities;->compressionAlgorithms:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public readContext(Lcom/hierynomus/smb/SMBBuffer;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt16()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->skip(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->skip(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt16()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-long v2, v1

    .line 21
    const-class v4, Lcom/hierynomus/mssmb2/SMB3CompressionAlgorithm;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v2, v3, v4, v5}, Lcom/hierynomus/protocol/commons/EnumWithValue$EnumUtils;->valueOf(JLjava/lang/Class;Lcom/hierynomus/protocol/commons/EnumWithValue;)Lcom/hierynomus/protocol/commons/EnumWithValue;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/hierynomus/mssmb2/SMB3CompressionAlgorithm;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2CompressionCapabilities;->compressionAlgorithms:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "Unknown SMB3CompressionAlgorithm with value \'%d\'"

    .line 49
    .line 50
    invoke-static {p1, p0}, Ldx1;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public writeContext(Lcom/hierynomus/smb/SMBBuffer;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2CompressionCapabilities;->compressionAlgorithms:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBBuffer;->putReserved2()Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBBuffer;->putReserved4()Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2CompressionCapabilities;->compressionAlgorithms:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/hierynomus/mssmb2/SMB3CompressionAlgorithm;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/hierynomus/mssmb2/SMB3CompressionAlgorithm;->getValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    long-to-int v1, v1

    .line 41
    invoke-virtual {p1, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p0, p0, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2CompressionCapabilities;->compressionAlgorithms:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    mul-int/lit8 p0, p0, 0x2

    .line 52
    .line 53
    add-int/lit8 p0, p0, 0x8

    .line 54
    .line 55
    return p0

    .line 56
    :cond_1
    const-string p0, "Cannot write a null compressionAlgorithms array"

    .line 57
    .line 58
    invoke-static {p0}, Lu62;->q(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return p0
.end method
