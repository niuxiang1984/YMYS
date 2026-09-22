.class public Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;
.super Lcom/hierynomus/mssmb2/SMB2Packet;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SecurityMode;,
        Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SessionFlags;
    }
.end annotation


# instance fields
.field private clientCapabilities:J

.field private negotiatedDialect:Lcom/hierynomus/mssmb2/SMB2Dialect;

.field private previousSessionId:J

.field private securityBuffer:[B

.field private securityMode:B

.field private sessionFlags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SessionFlags;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/hierynomus/mssmb2/SMB2Packet;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/hierynomus/mssmb2/SMB2Dialect;Ljava/util/Set;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/mssmb2/SMB2Dialect;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SecurityMode;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2GlobalCapability;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    sget-object v1, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_SESSION_SETUP:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 4
    .line 5
    invoke-direct {p0, v0, p1, v1}, Lcom/hierynomus/mssmb2/SMB2Packet;-><init>(ILcom/hierynomus/mssmb2/SMB2Dialect;Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;->negotiatedDialect:Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/hierynomus/protocol/commons/EnumWithValue$EnumUtils;->toLong(Ljava/util/Collection;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    long-to-int p1, p1

    .line 15
    int-to-byte p1, p1

    .line 16
    iput-byte p1, p0, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;->securityMode:B

    .line 17
    .line 18
    invoke-static {p3}, Lcom/hierynomus/protocol/commons/EnumWithValue$EnumUtils;->toLong(Ljava/util/Collection;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;->clientCapabilities:J

    .line 23
    .line 24
    return-void
.end method

.method private putFlags(Lcom/hierynomus/smb/SMBBuffer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;->negotiatedDialect:Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hierynomus/mssmb2/SMB2Dialect;->isSmb3x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;->previousSessionId:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long p0, v0, v2

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    invoke-virtual {p1, p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putByte(B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    invoke-virtual {p1, p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putByte(B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 24
    .line 25
    .line 26
    return-void
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
.method public getSecurityBuffer()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;->securityBuffer:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getSessionFlags()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SessionFlags;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;->sessionFlags:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public readMessage(Lcom/hierynomus/smb/SMBBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt16()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt16()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v0, v0

    .line 9
    const-class v2, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SessionFlags;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/hierynomus/protocol/commons/EnumWithValue$EnumUtils;->toEnumSet(JLjava/lang/Class;)Ljava/util/EnumSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;->sessionFlags:Ljava/util/Set;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt16()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt16()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {p0, p1, v0, v1}, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;->readSecurityBuffer(Lcom/hierynomus/smb/SMBBuffer;II)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;->securityBuffer:[B

    .line 30
    .line 31
    return-void
.end method

.method public setPreviousSessionId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;->previousSessionId:J

    .line 2
    .line 3
    return-void
.end method

.method public setSecurityBuffer([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;->securityBuffer:[B

    .line 2
    .line 3
    return-void
.end method

.method public setSessionFlags(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SessionFlags;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;->sessionFlags:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public writeTo(Lcom/hierynomus/smb/SMBBuffer;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/hierynomus/mssmb2/SMB2Packet;->structureSize:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;->putFlags(Lcom/hierynomus/smb/SMBBuffer;)V

    .line 7
    .line 8
    .line 9
    iget-byte v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;->securityMode:B

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putByte(B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;->clientCapabilities:J

    .line 15
    .line 16
    const-wide/16 v2, 0xff

    .line 17
    .line 18
    and-long/2addr v0, v2

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBBuffer;->putReserved4()Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x58

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;->securityBuffer:[B

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    array-length v0, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 38
    .line 39
    .line 40
    iget-wide v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;->previousSessionId:J

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt64(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;->securityBuffer:[B

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putRawBytes([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
