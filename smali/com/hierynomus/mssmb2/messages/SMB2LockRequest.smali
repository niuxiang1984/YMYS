.class public Lcom/hierynomus/mssmb2/messages/SMB2LockRequest;
.super Lcom/hierynomus/mssmb2/SMB2Packet;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field private final fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

.field private final lockElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hierynomus/mssmb2/messages/submodule/SMB2LockElement;",
            ">;"
        }
    .end annotation
.end field

.field private final lockSequenceIndex:I

.field private final lockSequenceNumber:S


# direct methods
.method public constructor <init>(Lcom/hierynomus/mssmb2/SMB2Dialect;JJSILcom/hierynomus/mssmb2/SMB2FileId;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/mssmb2/SMB2Dialect;",
            "JJSI",
            "Lcom/hierynomus/mssmb2/SMB2FileId;",
            "Ljava/util/List<",
            "Lcom/hierynomus/mssmb2/messages/submodule/SMB2LockElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    const/16 v3, 0x30

    .line 6
    .line 7
    sget-object v5, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_LOCK:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move-object v4, p1

    .line 11
    move-wide v6, p2

    .line 12
    move-wide v8, p4

    .line 13
    invoke-direct/range {v2 .. v9}, Lcom/hierynomus/mssmb2/SMB2Packet;-><init>(ILcom/hierynomus/mssmb2/SMB2Dialect;Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;JJ)V

    .line 14
    .line 15
    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    const/16 p1, 0xf

    .line 19
    .line 20
    if-gt v0, p1, :cond_1

    .line 21
    .line 22
    iput-short v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2LockRequest;->lockSequenceNumber:S

    .line 23
    .line 24
    if-ltz v1, :cond_0

    .line 25
    .line 26
    const/16 p1, 0x40

    .line 27
    .line 28
    if-gt v1, p1, :cond_0

    .line 29
    .line 30
    iput v1, p0, Lcom/hierynomus/mssmb2/messages/SMB2LockRequest;->lockSequenceIndex:I

    .line 31
    .line 32
    move-object/from16 p1, p8

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hierynomus/mssmb2/messages/SMB2LockRequest;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 35
    .line 36
    move-object/from16 p1, p9

    .line 37
    .line 38
    iput-object p1, p0, Lcom/hierynomus/mssmb2/messages/SMB2LockRequest;->lockElements:Ljava/util/List;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string p0, "Only value between 0 to 64 (inclusive) is allowed for lockSequenceIndex."

    .line 42
    .line 43
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0

    .line 48
    :cond_1
    const-string p0, "Only 4-bit integer value is allowed for lockSequenceNumber."

    .line 49
    .line 50
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0
.end method

.method private getLsnAndLsi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2LockRequest;->lockSequenceIndex:I

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iget-short p0, p0, Lcom/hierynomus/mssmb2/messages/SMB2LockRequest;->lockSequenceNumber:S

    .line 6
    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method


# virtual methods
.method public writeTo(Lcom/hierynomus/smb/SMBBuffer;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hierynomus/mssmb2/SMB2Packet;->structureSize:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2LockRequest;->lockElements:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hierynomus/mssmb2/messages/SMB2LockRequest;->getLsnAndLsi()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v0, v0

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2LockRequest;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/hierynomus/mssmb2/SMB2FileId;->write(Lcom/hierynomus/smb/SMBBuffer;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/hierynomus/mssmb2/messages/SMB2LockRequest;->lockElements:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/hierynomus/mssmb2/messages/submodule/SMB2LockElement;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/hierynomus/mssmb2/messages/submodule/SMB2LockElement;->getOffset()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {p1, v1, v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt64(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/hierynomus/mssmb2/messages/submodule/SMB2LockElement;->getLength()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {p1, v1, v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt64(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/hierynomus/mssmb2/messages/submodule/SMB2LockElement;->getLockFlags()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/hierynomus/protocol/commons/EnumWithValue$EnumUtils;->toLong(Ljava/util/Collection;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBBuffer;->putReserved4()Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method
