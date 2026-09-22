.class public abstract Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContext;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field private negotiateContextType:Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContextType;


# direct methods
.method public constructor <init>(Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContextType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContext;->negotiateContextType:Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContextType;

    .line 5
    .line 6
    return-void
.end method

.method public static factory(Lcom/hierynomus/smb/SMBBuffer;)Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContext;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt16()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v1, v0

    .line 6
    const-class v3, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContextType;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v1, v2, v3, v4}, Lcom/hierynomus/protocol/commons/EnumWithValue$EnumUtils;->valueOf(JLjava/lang/Class;Lcom/hierynomus/protocol/commons/EnumWithValue;)Lcom/hierynomus/protocol/commons/EnumWithValue;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContextType;

    .line 14
    .line 15
    sget-object v2, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContext$1;->$SwitchMap$com$hierynomus$mssmb2$messages$negotiate$SMB2NegotiateContextType:[I

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    aget v2, v2, v3

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_3

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    new-instance v0, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NetNameNegotiateContextId;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NetNameNegotiateContextId;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContext;->read(Lcom/hierynomus/smb/SMBBuffer;)Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContext;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    new-instance p0, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "Unknown SMB2NegotiateContextType encountered: "

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " / "

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, v0}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_1
    new-instance v0, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2CompressionCapabilities;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2CompressionCapabilities;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContext;->read(Lcom/hierynomus/smb/SMBBuffer;)Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContext;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_2
    new-instance v0, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2EncryptionCapabilities;

    .line 84
    .line 85
    invoke-direct {v0}, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2EncryptionCapabilities;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0}, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContext;->read(Lcom/hierynomus/smb/SMBBuffer;)Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContext;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_3
    new-instance v0, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2PreauthIntegrityCapabilities;

    .line 94
    .line 95
    invoke-direct {v0}, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2PreauthIntegrityCapabilities;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p0}, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContext;->read(Lcom/hierynomus/smb/SMBBuffer;)Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContext;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method private readContextHeader(Lcom/hierynomus/smb/SMBBuffer;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt16()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->skip(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 7
    .line 8
    .line 9
    return p0
.end method

.method private writeContextHeader(Lcom/hierynomus/smb/SMBBuffer;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContext;->negotiateContextType:Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContextType;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContextType;->getValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int p0, v0

    .line 8
    invoke-virtual {p1, p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBBuffer;->putReserved4()Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getNegotiateContextType()Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContextType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContext;->negotiateContextType:Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContextType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final read(Lcom/hierynomus/smb/SMBBuffer;)Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContext;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContext;->readContextHeader(Lcom/hierynomus/smb/SMBBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContext;->readContext(Lcom/hierynomus/smb/SMBBuffer;I)V

    .line 6
    .line 7
    .line 8
    rem-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    rsub-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    :goto_0
    if-lez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->available()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lt v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->skip(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object p0
.end method

.method public readContext(Lcom/hierynomus/smb/SMBBuffer;I)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Should be implemented by specific message type"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final write(Lcom/hierynomus/smb/SMBBuffer;)I
    .locals 2

    .line 1
    new-instance v0, Lcom/hierynomus/smb/SMBBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hierynomus/smb/SMBBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContext;->writeContext(Lcom/hierynomus/smb/SMBBuffer;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {p0, p1, v1}, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContext;->writeContextHeader(Lcom/hierynomus/smb/SMBBuffer;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putBuffer(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    return v1
.end method

.method public writeContext(Lcom/hierynomus/smb/SMBBuffer;)I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Should be implemented by specific SMB2NegotiateContext"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
