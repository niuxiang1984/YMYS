.class public Lcom/hierynomus/mssmb2/SMB2Error;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hierynomus/mssmb2/SMB2Error$BufferTooSmallError;,
        Lcom/hierynomus/mssmb2/SMB2Error$SymbolicLinkError;,
        Lcom/hierynomus/mssmb2/SMB2Error$SMB2ErrorData;
    }
.end annotation


# instance fields
.field private errorData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hierynomus/mssmb2/SMB2Error$SMB2ErrorData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hierynomus/mssmb2/SMB2Error;->errorData:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private readErrorContext(Lcom/hierynomus/mssmb2/SMB2PacketHeader;Lcom/hierynomus/smb/SMBBuffer;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32AsInt()I

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {p2, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->skip(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/hierynomus/mssmb2/SMB2Error;->readErrorData(Lcom/hierynomus/mssmb2/SMB2PacketHeader;Lcom/hierynomus/smb/SMBBuffer;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method private readErrorData(Lcom/hierynomus/mssmb2/SMB2PacketHeader;Lcom/hierynomus/smb/SMBBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getStatusCode()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p1, Lcom/hierynomus/mserref/NtStatus;->STATUS_BUFFER_TOO_SMALL:Lcom/hierynomus/mserref/NtStatus;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hierynomus/mserref/NtStatus;->getValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/hierynomus/mssmb2/SMB2Error;->errorData:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Lcom/hierynomus/mssmb2/SMB2Error$BufferTooSmallError;

    .line 19
    .line 20
    invoke-direct {p1, v2}, Lcom/hierynomus/mssmb2/SMB2Error$BufferTooSmallError;-><init>(Lcom/hierynomus/mssmb2/SMB2Error$1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/hierynomus/mssmb2/SMB2Error$BufferTooSmallError;->read(Lcom/hierynomus/smb/SMBBuffer;)Lcom/hierynomus/mssmb2/SMB2Error$BufferTooSmallError;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object p1, Lcom/hierynomus/mserref/NtStatus;->STATUS_STOPPED_ON_SYMLINK:Lcom/hierynomus/mserref/NtStatus;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/hierynomus/mserref/NtStatus;->getValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    cmp-long p1, v0, v3

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lcom/hierynomus/mssmb2/SMB2Error;->errorData:Ljava/util/List;

    .line 42
    .line 43
    new-instance p1, Lcom/hierynomus/mssmb2/SMB2Error$SymbolicLinkError;

    .line 44
    .line 45
    invoke-direct {p1, v2}, Lcom/hierynomus/mssmb2/SMB2Error$SymbolicLinkError;-><init>(Lcom/hierynomus/mssmb2/SMB2Error$1;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lcom/hierynomus/mssmb2/SMB2Error$SymbolicLinkError;->access$200(Lcom/hierynomus/mssmb2/SMB2Error$SymbolicLinkError;Lcom/hierynomus/smb/SMBBuffer;)Lcom/hierynomus/mssmb2/SMB2Error$SymbolicLinkError;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method


# virtual methods
.method public getErrorData()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hierynomus/mssmb2/SMB2Error$SMB2ErrorData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/hierynomus/mssmb2/SMB2Error;->errorData:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public read(Lcom/hierynomus/mssmb2/SMB2PacketHeader;Lcom/hierynomus/smb/SMBBuffer;)Lcom/hierynomus/mssmb2/SMB2Error;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p2, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->skip(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readByte()B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p2, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->skip(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32AsInt()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1, p2, v0}, Lcom/hierynomus/mssmb2/SMB2Error;->readErrorContext(Lcom/hierynomus/mssmb2/SMB2PacketHeader;Lcom/hierynomus/smb/SMBBuffer;I)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    if-lez v2, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/hierynomus/mssmb2/SMB2Error;->readErrorData(Lcom/hierynomus/mssmb2/SMB2PacketHeader;Lcom/hierynomus/smb/SMBBuffer;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->available()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-lez p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->skip(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 38
    .line 39
    .line 40
    :cond_2
    return-object p0
.end method
