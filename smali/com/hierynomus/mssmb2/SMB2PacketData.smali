.class public Lcom/hierynomus/mssmb2/SMB2PacketData;
.super Lcom/hierynomus/smb/SMBPacketData;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hierynomus/smb/SMBPacketData<",
        "Lcom/hierynomus/mssmb2/SMB2PacketHeader;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/hierynomus/smb/SMBBuffer;)V
    .locals 1

    .line 10
    new-instance v0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    invoke-direct {v0}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/hierynomus/smb/SMBPacketData;-><init>(Lcom/hierynomus/smb/SMBHeader;Lcom/hierynomus/smb/SMBBuffer;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    new-instance v0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/hierynomus/smb/SMBPacketData;-><init>(Lcom/hierynomus/smb/SMBHeader;[B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getSequenceNumber()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/smb/SMBPacketData;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getMessageId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public isCompounded()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/smb/SMBPacketData;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getNextCommandOffset()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public isDecrypted()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isIntermediateAsyncResponse()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/smb/SMBPacketData;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getFlags()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Lcom/hierynomus/mssmb2/SMB2MessageFlag;->SMB2_FLAGS_ASYNC_COMMAND:Lcom/hierynomus/mssmb2/SMB2MessageFlag;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/hierynomus/protocol/commons/EnumWithValue$EnumUtils;->isSet(JLcom/hierynomus/protocol/commons/EnumWithValue;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hierynomus/smb/SMBPacketData;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getStatusCode()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sget-object p0, Lcom/hierynomus/mserref/NtStatus;->STATUS_PENDING:Lcom/hierynomus/mserref/NtStatus;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hierynomus/mserref/NtStatus;->getValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    cmp-long p0, v0, v2

    .line 36
    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public isOplockBreakNotification()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/smb/SMBPacketData;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getMessageId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hierynomus/smb/SMBPacketData;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getMessage()Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_OPLOCK_BREAK:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 28
    .line 29
    if-ne p0, v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public isSuccess()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/smb/SMBPacketData;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getStatusCode()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lcom/hierynomus/mserref/NtStatus;->isSuccess(J)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/hierynomus/mserref/NtStatus;->STATUS_PENDING:Lcom/hierynomus/mserref/NtStatus;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hierynomus/mserref/NtStatus;->getValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    cmp-long p0, v0, v2

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public next()Lcom/hierynomus/mssmb2/SMB2PacketData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/mssmb2/SMB2PacketData;->isCompounded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/hierynomus/mssmb2/SMB2PacketData;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/hierynomus/smb/SMBPacketData;->dataBuffer:Lcom/hierynomus/smb/SMBBuffer;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/hierynomus/mssmb2/SMB2PacketData;-><init>(Lcom/hierynomus/smb/SMBBuffer;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hierynomus/smb/SMBPacketData;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getMessage()Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " with message id << "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hierynomus/smb/SMBPacketData;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getMessageId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, " >>"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
