.class public Lcom/hierynomus/mssmb2/messages/SMB2CreateRequest;
.super Lcom/hierynomus/mssmb2/SMB2Packet;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field private final accessMask:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hierynomus/msdtyp/AccessMask;",
            ">;"
        }
    .end annotation
.end field

.field private final createDisposition:Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

.field private final createOptions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2CreateOptions;",
            ">;"
        }
    .end annotation
.end field

.field private final fileAttributes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hierynomus/msfscc/FileAttributes;",
            ">;"
        }
    .end annotation
.end field

.field private final impersonationLevel:Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;

.field private final path:Lcom/hierynomus/smbj/common/SmbPath;

.field private final shareAccess:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2ShareAccess;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hierynomus/mssmb2/SMB2Dialect;JJLcom/hierynomus/mssmb2/SMB2ImpersonationLevel;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/hierynomus/mssmb2/SMB2CreateDisposition;Ljava/util/Set;Lcom/hierynomus/smbj/common/SmbPath;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/mssmb2/SMB2Dialect;",
            "JJ",
            "Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/msdtyp/AccessMask;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/msfscc/FileAttributes;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2ShareAccess;",
            ">;",
            "Lcom/hierynomus/mssmb2/SMB2CreateDisposition;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2CreateOptions;",
            ">;",
            "Lcom/hierynomus/smbj/common/SmbPath;",
            ")V"
        }
    .end annotation

    .line 1
    const/16 v1, 0x39

    .line 2
    .line 3
    sget-object v3, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_CREATE:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

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
    sget-object p1, Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;->Identification:Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;

    .line 13
    .line 14
    invoke-static {p6, p1}, Lcom/hierynomus/protocol/commons/EnumWithValue$EnumUtils;->ensureNotNull(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/hierynomus/mssmb2/messages/SMB2CreateRequest;->impersonationLevel:Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/hierynomus/mssmb2/messages/SMB2CreateRequest;->accessMask:Ljava/util/Set;

    .line 23
    .line 24
    const-class p1, Lcom/hierynomus/msfscc/FileAttributes;

    .line 25
    .line 26
    move-object/from16 p2, p8

    .line 27
    .line 28
    invoke-static {p2, p1}, Lcom/hierynomus/protocol/commons/EnumWithValue$EnumUtils;->ensureNotNull(Ljava/util/Set;Ljava/lang/Class;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/hierynomus/mssmb2/messages/SMB2CreateRequest;->fileAttributes:Ljava/util/Set;

    .line 33
    .line 34
    const-class p1, Lcom/hierynomus/mssmb2/SMB2ShareAccess;

    .line 35
    .line 36
    move-object/from16 p2, p9

    .line 37
    .line 38
    invoke-static {p2, p1}, Lcom/hierynomus/protocol/commons/EnumWithValue$EnumUtils;->ensureNotNull(Ljava/util/Set;Ljava/lang/Class;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/hierynomus/mssmb2/messages/SMB2CreateRequest;->shareAccess:Ljava/util/Set;

    .line 43
    .line 44
    sget-object p1, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;->FILE_OPEN_IF:Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

    .line 45
    .line 46
    move-object/from16 p2, p10

    .line 47
    .line 48
    invoke-static {p2, p1}, Lcom/hierynomus/protocol/commons/EnumWithValue$EnumUtils;->ensureNotNull(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/hierynomus/mssmb2/messages/SMB2CreateRequest;->createDisposition:Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

    .line 55
    .line 56
    const-class p1, Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 57
    .line 58
    move-object/from16 p2, p11

    .line 59
    .line 60
    invoke-static {p2, p1}, Lcom/hierynomus/protocol/commons/EnumWithValue$EnumUtils;->ensureNotNull(Ljava/util/Set;Ljava/lang/Class;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/hierynomus/mssmb2/messages/SMB2CreateRequest;->createOptions:Ljava/util/Set;

    .line 65
    .line 66
    move-object/from16 p1, p12

    .line 67
    .line 68
    iput-object p1, p0, Lcom/hierynomus/mssmb2/messages/SMB2CreateRequest;->path:Lcom/hierynomus/smbj/common/SmbPath;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public getCreateDisposition()Lcom/hierynomus/mssmb2/SMB2CreateDisposition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/mssmb2/messages/SMB2CreateRequest;->createDisposition:Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

    .line 2
    .line 3
    return-object p0
.end method

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
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putByte(B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putByte(B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/hierynomus/mssmb2/messages/SMB2CreateRequest;->impersonationLevel:Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;->getValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {p1, v1, v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/hierynomus/smb/SMBBuffer;->putReserved(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/hierynomus/smb/SMBBuffer;->putReserved(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/hierynomus/mssmb2/messages/SMB2CreateRequest;->accessMask:Ljava/util/Set;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/hierynomus/protocol/commons/EnumWithValue$EnumUtils;->toLong(Ljava/util/Collection;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {p1, v1, v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/hierynomus/mssmb2/messages/SMB2CreateRequest;->fileAttributes:Ljava/util/Set;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/hierynomus/protocol/commons/EnumWithValue$EnumUtils;->toLong(Ljava/util/Collection;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {p1, v1, v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/hierynomus/mssmb2/messages/SMB2CreateRequest;->shareAccess:Ljava/util/Set;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/hierynomus/protocol/commons/EnumWithValue$EnumUtils;->toLong(Ljava/util/Collection;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {p1, v1, v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/hierynomus/mssmb2/messages/SMB2CreateRequest;->createDisposition:Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;->getValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {p1, v1, v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/hierynomus/mssmb2/messages/SMB2CreateRequest;->createOptions:Ljava/util/Set;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/hierynomus/protocol/commons/EnumWithValue$EnumUtils;->toLong(Ljava/util/Collection;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-virtual {p1, v1, v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lcom/hierynomus/mssmb2/SMB2Packet;->structureSize:I

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x3f

    .line 78
    .line 79
    iget-object p0, p0, Lcom/hierynomus/mssmb2/messages/SMB2CreateRequest;->path:Lcom/hierynomus/smbj/common/SmbPath;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/hierynomus/smbj/common/SmbPath;->getPath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-static {p0}, Lcom/hierynomus/mssmb2/SMB2Functions;->unicode(Ljava/lang/String;)[B

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p1, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 103
    .line 104
    .line 105
    array-length v0, p0

    .line 106
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x1

    .line 117
    new-array p0, p0, [B

    .line 118
    .line 119
    :goto_1
    const-wide/16 v0, 0x0

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putRawBytes([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 128
    .line 129
    .line 130
    return-void
.end method
