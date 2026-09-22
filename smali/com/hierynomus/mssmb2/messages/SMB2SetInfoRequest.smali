.class public Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest;
.super Lcom/hierynomus/mssmb2/SMB2Packet;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest$SMB2InfoType;
    }
.end annotation


# instance fields
.field private final buffer:[B

.field private final fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

.field private final fileInfoClass:Lcom/hierynomus/msfscc/FileInformationClass;

.field private final infoType:Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest$SMB2InfoType;

.field private final securityInformation:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hierynomus/msdtyp/SecurityInformation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hierynomus/mssmb2/SMB2Dialect;JJLcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest$SMB2InfoType;Lcom/hierynomus/mssmb2/SMB2FileId;Lcom/hierynomus/msfscc/FileInformationClass;Ljava/util/Set;[B)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/mssmb2/SMB2Dialect;",
            "JJ",
            "Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest$SMB2InfoType;",
            "Lcom/hierynomus/mssmb2/SMB2FileId;",
            "Lcom/hierynomus/msfscc/FileInformationClass;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/msdtyp/SecurityInformation;",
            ">;[B)V"
        }
    .end annotation

    .line 1
    const/16 v1, 0x21

    .line 2
    .line 3
    sget-object v3, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_SET_INFO:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

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
    invoke-direct/range {v0 .. v7}, Lcom/hierynomus/mssmb2/SMB2Packet;-><init>(ILcom/hierynomus/mssmb2/SMB2Dialect;Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;JJ)V

    .line 10
    .line 11
    .line 12
    iput-object p7, p0, Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest;->infoType:Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest$SMB2InfoType;

    .line 15
    .line 16
    move-object/from16 p1, p8

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest;->fileInfoClass:Lcom/hierynomus/msfscc/FileInformationClass;

    .line 19
    .line 20
    if-nez p10, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    new-array p1, p1, [B

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object/from16 p1, p10

    .line 27
    .line 28
    :goto_0
    iput-object p1, p0, Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest;->buffer:[B

    .line 29
    .line 30
    move-object/from16 p1, p9

    .line 31
    .line 32
    iput-object p1, p0, Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest;->securityInformation:Ljava/util/Set;

    .line 33
    .line 34
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
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest;->infoType:Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest$SMB2InfoType;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest$SMB2InfoType;->getValue()J

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
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest;->fileInfoClass:Lcom/hierynomus/msfscc/FileInformationClass;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/hierynomus/msfscc/FileInformationClass;->getValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int v0, v0

    .line 28
    int-to-byte v0, v0

    .line 29
    :goto_0
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putByte(B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest;->buffer:[B

    .line 33
    .line 34
    array-length v0, v0

    .line 35
    int-to-long v0, v0

    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x60

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBBuffer;->putReserved2()Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest;->securityInformation:Ljava/util/Set;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v0}, Lcom/hierynomus/protocol/commons/EnumWithValue$EnumUtils;->toLong(Ljava/util/Collection;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/hierynomus/mssmb2/SMB2FileId;->write(Lcom/hierynomus/smb/SMBBuffer;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest;->buffer:[B

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putRawBytes([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 69
    .line 70
    .line 71
    return-void
.end method
