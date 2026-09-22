.class public Lcom/hierynomus/mssmb2/messages/SMB2ChangeNotifyRequest;
.super Lcom/hierynomus/mssmb2/SMB2MultiCreditPacket;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field private final completionFilter:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2CompletionFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

.field private final flags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2ChangeNotifyFlags;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hierynomus/mssmb2/SMB2Dialect;JJLcom/hierynomus/mssmb2/SMB2FileId;Ljava/util/Set;Ljava/util/Set;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/mssmb2/SMB2Dialect;",
            "JJ",
            "Lcom/hierynomus/mssmb2/SMB2FileId;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2CompletionFilter;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2ChangeNotifyFlags;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const/16 v1, 0x20

    .line 2
    .line 3
    sget-object v3, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_CHANGE_NOTIFY:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-wide v4, p2

    .line 8
    move-wide v6, p4

    .line 9
    move/from16 v8, p9

    .line 10
    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/hierynomus/mssmb2/SMB2MultiCreditPacket;-><init>(ILcom/hierynomus/mssmb2/SMB2Dialect;Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;JJI)V

    .line 12
    .line 13
    .line 14
    iput-object p6, p0, Lcom/hierynomus/mssmb2/messages/SMB2ChangeNotifyRequest;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 15
    .line 16
    move-object/from16 p1, p7

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hierynomus/mssmb2/messages/SMB2ChangeNotifyRequest;->completionFilter:Ljava/util/Set;

    .line 19
    .line 20
    move-object/from16 p1, p8

    .line 21
    .line 22
    iput-object p1, p0, Lcom/hierynomus/mssmb2/messages/SMB2ChangeNotifyRequest;->flags:Ljava/util/Set;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public writeTo(Lcom/hierynomus/smb/SMBBuffer;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hierynomus/mssmb2/SMB2Packet;->structureSize:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2ChangeNotifyRequest;->flags:Ljava/util/Set;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hierynomus/protocol/commons/EnumWithValue$EnumUtils;->toLong(Ljava/util/Collection;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    long-to-int v0, v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hierynomus/mssmb2/SMB2MultiCreditPacket;->getPayloadSize()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2ChangeNotifyRequest;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/hierynomus/mssmb2/SMB2FileId;->write(Lcom/hierynomus/smb/SMBBuffer;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/hierynomus/mssmb2/messages/SMB2ChangeNotifyRequest;->completionFilter:Ljava/util/Set;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/hierynomus/protocol/commons/EnumWithValue$EnumUtils;->toLong(Ljava/util/Collection;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBBuffer;->putReserved4()Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 39
    .line 40
    .line 41
    return-void
.end method
