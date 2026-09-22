.class public Lcom/hierynomus/mssmb2/messages/SMB2QueryDirectoryRequest;
.super Lcom/hierynomus/mssmb2/SMB2MultiCreditPacket;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hierynomus/mssmb2/messages/SMB2QueryDirectoryRequest$SMB2QueryDirectoryFlags;
    }
.end annotation


# instance fields
.field private final fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

.field private final fileIndex:J

.field private fileInformationClass:Lcom/hierynomus/msfscc/FileInformationClass;

.field private final flags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/messages/SMB2QueryDirectoryRequest$SMB2QueryDirectoryFlags;",
            ">;"
        }
    .end annotation
.end field

.field private final searchPattern:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hierynomus/mssmb2/SMB2Dialect;JJLcom/hierynomus/mssmb2/SMB2FileId;Lcom/hierynomus/msfscc/FileInformationClass;Ljava/util/Set;JLjava/lang/String;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/mssmb2/SMB2Dialect;",
            "JJ",
            "Lcom/hierynomus/mssmb2/SMB2FileId;",
            "Lcom/hierynomus/msfscc/FileInformationClass;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/messages/SMB2QueryDirectoryRequest$SMB2QueryDirectoryFlags;",
            ">;J",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    const/16 v1, 0x21

    .line 2
    .line 3
    sget-object v3, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_QUERY_DIRECTORY:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

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
    move/from16 v8, p12

    .line 10
    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/hierynomus/mssmb2/SMB2MultiCreditPacket;-><init>(ILcom/hierynomus/mssmb2/SMB2Dialect;Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;JJI)V

    .line 12
    .line 13
    .line 14
    move-object/from16 p1, p7

    .line 15
    .line 16
    iput-object p1, p0, Lcom/hierynomus/mssmb2/messages/SMB2QueryDirectoryRequest;->fileInformationClass:Lcom/hierynomus/msfscc/FileInformationClass;

    .line 17
    .line 18
    move-object/from16 p1, p8

    .line 19
    .line 20
    iput-object p1, p0, Lcom/hierynomus/mssmb2/messages/SMB2QueryDirectoryRequest;->flags:Ljava/util/Set;

    .line 21
    .line 22
    move-wide/from16 p1, p9

    .line 23
    .line 24
    iput-wide p1, p0, Lcom/hierynomus/mssmb2/messages/SMB2QueryDirectoryRequest;->fileIndex:J

    .line 25
    .line 26
    iput-object p6, p0, Lcom/hierynomus/mssmb2/messages/SMB2QueryDirectoryRequest;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 27
    .line 28
    if-nez p11, :cond_0

    .line 29
    .line 30
    const-string p1, "*"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object/from16 p1, p11

    .line 34
    .line 35
    :goto_0
    iput-object p1, p0, Lcom/hierynomus/mssmb2/messages/SMB2QueryDirectoryRequest;->searchPattern:Ljava/lang/String;

    .line 36
    .line 37
    return-void
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
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2QueryDirectoryRequest;->fileInformationClass:Lcom/hierynomus/msfscc/FileInformationClass;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hierynomus/msfscc/FileInformationClass;->getValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    long-to-int v0, v0

    .line 13
    int-to-byte v0, v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putByte(B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2QueryDirectoryRequest;->flags:Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hierynomus/protocol/commons/EnumWithValue$EnumUtils;->toLong(Ljava/util/Collection;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-int v0, v0

    .line 24
    int-to-byte v0, v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putByte(B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2QueryDirectoryRequest;->fileIndex:J

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2QueryDirectoryRequest;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/hierynomus/mssmb2/SMB2FileId;->write(Lcom/hierynomus/smb/SMBBuffer;)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x60

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2QueryDirectoryRequest;->searchPattern:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    mul-int/lit8 v0, v0, 0x2

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/hierynomus/mssmb2/SMB2MultiCreditPacket;->getMaxPayloadSize()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/high16 v1, 0x10000

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/hierynomus/mssmb2/SMB2Packet;->getCreditsAssigned()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    mul-int/2addr v2, v1

    .line 65
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-long v0, v0

    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/hierynomus/mssmb2/messages/SMB2QueryDirectoryRequest;->searchPattern:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lcom/hierynomus/smb/SMBBuffer;->putString(Ljava/lang/String;)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 76
    .line 77
    .line 78
    return-void
.end method
