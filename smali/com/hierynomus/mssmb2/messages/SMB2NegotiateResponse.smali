.class public Lcom/hierynomus/mssmb2/messages/SMB2NegotiateResponse;
.super Lcom/hierynomus/mssmb2/SMB2Packet;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field private capabilities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2GlobalCapability;",
            ">;"
        }
    .end annotation
.end field

.field private dialect:Lcom/hierynomus/mssmb2/SMB2Dialect;

.field private gssToken:[B

.field private maxReadSize:I

.field private maxTransactSize:I

.field private maxWriteSize:I

.field private negotiateContextList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContext;",
            ">;"
        }
    .end annotation
.end field

.field private securityMode:I

.field private serverGuid:Ljava/util/UUID;

.field private serverStartTime:Lcom/hierynomus/msdtyp/FileTime;

.field private systemTime:Lcom/hierynomus/msdtyp/FileTime;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hierynomus/mssmb2/SMB2Packet;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2NegotiateResponse;->capabilities:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method

.method private readNegotiateContextCount(Lcom/hierynomus/protocol/commons/buffer/Buffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;)I"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/hierynomus/mssmb2/messages/SMB2NegotiateResponse;->dialect:Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 2
    .line 3
    sget-object v0, Lcom/hierynomus/mssmb2/SMB2Dialect;->SMB_3_1_1:Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt16()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x2

    .line 13
    invoke-virtual {p1, p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->skip(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private readNegotiateContextList(Lcom/hierynomus/smb/SMBBuffer;II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/smb/SMBBuffer;",
            "II)",
            "Ljava/util/List<",
            "Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContext;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/hierynomus/mssmb2/messages/SMB2NegotiateResponse;->dialect:Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 2
    .line 3
    sget-object v0, Lcom/hierynomus/mssmb2/SMB2Dialect;->SMB_3_1_1:Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 4
    .line 5
    if-ne p0, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos(I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    :goto_0
    if-ge p2, p3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContext;->factory(Lcom/hierynomus/smb/SMBBuffer;)Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContext;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    add-int/lit8 p2, p2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "unknown error when parse negotiateContext"

    .line 33
    .line 34
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 39
    .line 40
    return-object p0
.end method

.method private readNegotiateContextOffset(Lcom/hierynomus/smb/SMBBuffer;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hierynomus/mssmb2/messages/SMB2NegotiateResponse;->dialect:Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 2
    .line 3
    sget-object v0, Lcom/hierynomus/mssmb2/SMB2Dialect;->SMB_3_1_1:Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt16()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x2

    .line 13
    invoke-virtual {p1, p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->skip(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private readSecurityBuffer(Lcom/hierynomus/smb/SMBBuffer;II)[B
    .locals 0

    .line 1
    if-lez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p3}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readRawBytes(I)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    new-array p0, p0, [B

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public getCapabilities()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2GlobalCapability;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/hierynomus/mssmb2/messages/SMB2NegotiateResponse;->capabilities:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDialect()Lcom/hierynomus/mssmb2/SMB2Dialect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/mssmb2/messages/SMB2NegotiateResponse;->dialect:Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGssToken()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/mssmb2/messages/SMB2NegotiateResponse;->gssToken:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxReadSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hierynomus/mssmb2/messages/SMB2NegotiateResponse;->maxReadSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxTransactSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hierynomus/mssmb2/messages/SMB2NegotiateResponse;->maxTransactSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxWriteSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hierynomus/mssmb2/messages/SMB2NegotiateResponse;->maxWriteSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getNegotiateContextList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hierynomus/mssmb2/messages/negotiate/SMB2NegotiateContext;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/hierynomus/mssmb2/messages/SMB2NegotiateResponse;->negotiateContextList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSecurityMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hierynomus/mssmb2/messages/SMB2NegotiateResponse;->securityMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getServerGuid()Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/mssmb2/messages/SMB2NegotiateResponse;->serverGuid:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public getServerStartTime()Lcom/hierynomus/msdtyp/FileTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/mssmb2/messages/SMB2NegotiateResponse;->serverStartTime:Lcom/hierynomus/msdtyp/FileTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSystemTime()Lcom/hierynomus/msdtyp/FileTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/mssmb2/messages/SMB2NegotiateResponse;->systemTime:Lcom/hierynomus/msdtyp/FileTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public readMessage(Lcom/hierynomus/smb/SMBBuffer;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->skip(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt16()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2NegotiateResponse;->securityMode:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt16()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lcom/hierynomus/mssmb2/SMB2Dialect;->lookup(I)Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2NegotiateResponse;->dialect:Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/hierynomus/mssmb2/messages/SMB2NegotiateResponse;->readNegotiateContextCount(Lcom/hierynomus/protocol/commons/buffer/Buffer;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p1}, Lcom/hierynomus/msdtyp/MsDataTypes;->readGuid(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/hierynomus/mssmb2/messages/SMB2NegotiateResponse;->serverGuid:Ljava/util/UUID;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-class v3, Lcom/hierynomus/mssmb2/SMB2GlobalCapability;

    .line 36
    .line 37
    invoke-static {v1, v2, v3}, Lcom/hierynomus/protocol/commons/EnumWithValue$EnumUtils;->toEnumSet(JLjava/lang/Class;)Ljava/util/EnumSet;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/hierynomus/mssmb2/messages/SMB2NegotiateResponse;->capabilities:Ljava/util/Set;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32AsInt()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, p0, Lcom/hierynomus/mssmb2/messages/SMB2NegotiateResponse;->maxTransactSize:I

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32AsInt()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, p0, Lcom/hierynomus/mssmb2/messages/SMB2NegotiateResponse;->maxReadSize:I

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32AsInt()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, p0, Lcom/hierynomus/mssmb2/messages/SMB2NegotiateResponse;->maxWriteSize:I

    .line 60
    .line 61
    invoke-static {p1}, Lcom/hierynomus/msdtyp/MsDataTypes;->readFileTime(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msdtyp/FileTime;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lcom/hierynomus/mssmb2/messages/SMB2NegotiateResponse;->systemTime:Lcom/hierynomus/msdtyp/FileTime;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/hierynomus/msdtyp/MsDataTypes;->readFileTime(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msdtyp/FileTime;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/hierynomus/mssmb2/messages/SMB2NegotiateResponse;->serverStartTime:Lcom/hierynomus/msdtyp/FileTime;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt16()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt16()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-direct {p0, p1}, Lcom/hierynomus/mssmb2/messages/SMB2NegotiateResponse;->readNegotiateContextOffset(Lcom/hierynomus/smb/SMBBuffer;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-direct {p0, p1, v1, v2}, Lcom/hierynomus/mssmb2/messages/SMB2NegotiateResponse;->readSecurityBuffer(Lcom/hierynomus/smb/SMBBuffer;II)[B

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, Lcom/hierynomus/mssmb2/messages/SMB2NegotiateResponse;->gssToken:[B

    .line 90
    .line 91
    invoke-direct {p0, p1, v3, v0}, Lcom/hierynomus/mssmb2/messages/SMB2NegotiateResponse;->readNegotiateContextList(Lcom/hierynomus/smb/SMBBuffer;II)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/hierynomus/mssmb2/messages/SMB2NegotiateResponse;->negotiateContextList:Ljava/util/List;

    .line 96
    .line 97
    return-void
.end method

.method public setDialect(Lcom/hierynomus/mssmb2/SMB2Dialect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/mssmb2/messages/SMB2NegotiateResponse;->dialect:Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 2
    .line 3
    return-void
.end method

.method public setServerGuid(Ljava/util/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/mssmb2/messages/SMB2NegotiateResponse;->serverGuid:Ljava/util/UUID;

    .line 2
    .line 3
    return-void
.end method

.method public setSystemTime(Lcom/hierynomus/msdtyp/FileTime;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/mssmb2/messages/SMB2NegotiateResponse;->systemTime:Lcom/hierynomus/msdtyp/FileTime;

    .line 2
    .line 3
    return-void
.end method
