.class public Lcom/hierynomus/mssmb2/SMB2Packet;
.super Lcom/hierynomus/smb/SMBPacket;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hierynomus/smb/SMBPacket<",
        "Lcom/hierynomus/mssmb2/SMB2PacketData;",
        "Lcom/hierynomus/mssmb2/SMB2PacketHeader;",
        ">;"
    }
.end annotation


# static fields
.field public static final SINGLE_CREDIT_PAYLOAD_SIZE:I = 0x10000


# instance fields
.field private error:Lcom/hierynomus/mssmb2/SMB2Error;

.field protected structureSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    invoke-direct {v0}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;-><init>()V

    invoke-direct {p0, v0}, Lcom/hierynomus/smb/SMBPacket;-><init>(Lcom/hierynomus/smb/SMBHeader;)V

    return-void
.end method

.method public constructor <init>(ILcom/hierynomus/mssmb2/SMB2Dialect;Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;)V
    .locals 8

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 40
    invoke-direct/range {v0 .. v7}, Lcom/hierynomus/mssmb2/SMB2Packet;-><init>(ILcom/hierynomus/mssmb2/SMB2Dialect;Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;JJ)V

    return-void
.end method

.method public constructor <init>(ILcom/hierynomus/mssmb2/SMB2Dialect;Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;J)V
    .locals 8

    const-wide/16 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 41
    invoke-direct/range {v0 .. v7}, Lcom/hierynomus/mssmb2/SMB2Packet;-><init>(ILcom/hierynomus/mssmb2/SMB2Dialect;Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;JJ)V

    return-void
.end method

.method public constructor <init>(ILcom/hierynomus/mssmb2/SMB2Dialect;Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;JJ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/hierynomus/smb/SMBPacket;-><init>(Lcom/hierynomus/smb/SMBHeader;)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/hierynomus/mssmb2/SMB2Packet;->structureSize:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hierynomus/smb/SMBPacket;->header:Lcom/hierynomus/smb/SMBHeader;

    .line 12
    .line 13
    check-cast p1, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->setDialect(Lcom/hierynomus/mssmb2/SMB2Dialect;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hierynomus/smb/SMBPacket;->header:Lcom/hierynomus/smb/SMBHeader;

    .line 19
    .line 20
    check-cast p1, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->setMessageType(Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hierynomus/smb/SMBPacket;->header:Lcom/hierynomus/smb/SMBHeader;

    .line 26
    .line 27
    check-cast p1, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 28
    .line 29
    invoke-virtual {p1, p4, p5}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->setSessionId(J)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/hierynomus/smb/SMBPacket;->header:Lcom/hierynomus/smb/SMBHeader;

    .line 33
    .line 34
    check-cast p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 35
    .line 36
    invoke-virtual {p0, p6, p7}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->setTreeId(J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public getBuffer()Lcom/hierynomus/smb/SMBBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smb/SMBPacket;->buffer:Lcom/hierynomus/smb/SMBBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCreditsAssigned()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/smb/SMBPacket;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getCreditCharge()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getError()Lcom/hierynomus/mssmb2/SMB2Error;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/mssmb2/SMB2Packet;->error:Lcom/hierynomus/mssmb2/SMB2Error;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxPayloadSize()I
    .locals 0

    .line 1
    const/high16 p0, 0x10000

    .line 2
    .line 3
    return p0
.end method

.method public getPacket()Lcom/hierynomus/mssmb2/SMB2Packet;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getSequenceNumber()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smb/SMBPacket;->header:Lcom/hierynomus/smb/SMBHeader;

    .line 2
    .line 3
    check-cast p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getMessageId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getStructureSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hierynomus/mssmb2/SMB2Packet;->structureSize:I

    .line 2
    .line 3
    return p0
.end method

.method public isIntermediateAsyncResponse()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smb/SMBPacket;->header:Lcom/hierynomus/smb/SMBHeader;

    .line 2
    .line 3
    check-cast v0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getFlags()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Lcom/hierynomus/mssmb2/SMB2MessageFlag;->SMB2_FLAGS_ASYNC_COMMAND:Lcom/hierynomus/mssmb2/SMB2MessageFlag;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/hierynomus/protocol/commons/EnumWithValue$EnumUtils;->isSet(JLcom/hierynomus/protocol/commons/EnumWithValue;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/hierynomus/smb/SMBPacket;->header:Lcom/hierynomus/smb/SMBHeader;

    .line 18
    .line 19
    check-cast p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getStatusCode()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sget-object p0, Lcom/hierynomus/mserref/NtStatus;->STATUS_PENDING:Lcom/hierynomus/mserref/NtStatus;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hierynomus/mserref/NtStatus;->getValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    cmp-long p0, v0, v2

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final isSuccess()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/mssmb2/SMB2Packet;->error:Lcom/hierynomus/mssmb2/SMB2Error;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final read(Lcom/hierynomus/mssmb2/SMB2PacketData;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBPacketData;->getDataBuffer()Lcom/hierynomus/smb/SMBBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/hierynomus/smb/SMBPacket;->buffer:Lcom/hierynomus/smb/SMBBuffer;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBPacketData;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/hierynomus/smb/SMBPacket;->header:Lcom/hierynomus/smb/SMBHeader;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hierynomus/smb/SMBPacket;->buffer:Lcom/hierynomus/smb/SMBBuffer;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/hierynomus/mssmb2/SMB2Packet;->readMessage(Lcom/hierynomus/smb/SMBBuffer;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hierynomus/smb/SMBPacket;->buffer:Lcom/hierynomus/smb/SMBBuffer;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/hierynomus/smb/SMBPacket;->header:Lcom/hierynomus/smb/SMBHeader;

    .line 21
    .line 22
    check-cast p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getMessageEndPosition()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {p1, p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public bridge synthetic read(Lcom/hierynomus/smb/SMBPacketData;)V
    .locals 0

    .line 32
    check-cast p1, Lcom/hierynomus/mssmb2/SMB2PacketData;

    invoke-virtual {p0, p1}, Lcom/hierynomus/mssmb2/SMB2Packet;->read(Lcom/hierynomus/mssmb2/SMB2PacketData;)V

    return-void
.end method

.method public final readError(Lcom/hierynomus/mssmb2/SMB2PacketData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBPacketData;->getDataBuffer()Lcom/hierynomus/smb/SMBBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/hierynomus/smb/SMBPacket;->buffer:Lcom/hierynomus/smb/SMBBuffer;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBPacketData;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/hierynomus/smb/SMBPacket;->header:Lcom/hierynomus/smb/SMBHeader;

    .line 12
    .line 13
    new-instance p1, Lcom/hierynomus/mssmb2/SMB2Error;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/hierynomus/mssmb2/SMB2Error;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hierynomus/smb/SMBPacket;->header:Lcom/hierynomus/smb/SMBHeader;

    .line 19
    .line 20
    check-cast v0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hierynomus/smb/SMBPacket;->buffer:Lcom/hierynomus/smb/SMBBuffer;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/mssmb2/SMB2Error;->read(Lcom/hierynomus/mssmb2/SMB2PacketHeader;Lcom/hierynomus/smb/SMBBuffer;)Lcom/hierynomus/mssmb2/SMB2Error;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/hierynomus/mssmb2/SMB2Packet;->error:Lcom/hierynomus/mssmb2/SMB2Error;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hierynomus/smb/SMBPacket;->buffer:Lcom/hierynomus/smb/SMBBuffer;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/hierynomus/smb/SMBPacket;->header:Lcom/hierynomus/smb/SMBHeader;

    .line 33
    .line 34
    check-cast p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getMessageEndPosition()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1, p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public readMessage(Lcom/hierynomus/smb/SMBBuffer;)V
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

.method public setCreditsAssigned(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/smb/SMBPacket;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->setCreditCharge(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setError(Lcom/hierynomus/mssmb2/SMB2Error;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/mssmb2/SMB2Packet;->error:Lcom/hierynomus/mssmb2/SMB2Error;

    .line 2
    .line 3
    return-void
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
    iget-object v1, p0, Lcom/hierynomus/smb/SMBPacket;->header:Lcom/hierynomus/smb/SMBHeader;

    .line 7
    .line 8
    check-cast v1, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getMessage()Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " with message id << "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/hierynomus/smb/SMBPacket;->header:Lcom/hierynomus/smb/SMBHeader;

    .line 23
    .line 24
    check-cast p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getMessageId()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, " >>"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public bridge synthetic write(Lcom/hierynomus/protocol/commons/buffer/Buffer;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/hierynomus/smb/SMBBuffer;

    invoke-virtual {p0, p1}, Lcom/hierynomus/mssmb2/SMB2Packet;->write(Lcom/hierynomus/smb/SMBBuffer;)V

    return-void
.end method

.method public write(Lcom/hierynomus/smb/SMBBuffer;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hierynomus/smb/SMBPacket;->buffer:Lcom/hierynomus/smb/SMBBuffer;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hierynomus/smb/SMBPacket;->header:Lcom/hierynomus/smb/SMBHeader;

    .line 4
    .line 5
    check-cast v0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->writeTo(Lcom/hierynomus/smb/SMBBuffer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/hierynomus/mssmb2/SMB2Packet;->writeTo(Lcom/hierynomus/smb/SMBBuffer;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/hierynomus/smb/SMBPacket;->header:Lcom/hierynomus/smb/SMBHeader;

    .line 14
    .line 15
    check-cast p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->wpos()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->setMessageEndPosition(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public writeTo(Lcom/hierynomus/smb/SMBBuffer;)V
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
