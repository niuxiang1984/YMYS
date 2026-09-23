.class public Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;
.super Lcom/hierynomus/mssmb2/SMB2Packet;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest$SMB2QueryInfoType;
    }
.end annotation


# static fields
.field private static final MAX_OUTPUT_BUFFER_LENGTH:J = 0x10000L


# instance fields
.field private final fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

.field private final fileInformationClass:Lcom/hierynomus/msfscc/FileInformationClass;

.field private final fileSystemInformationClass:Lcom/hierynomus/msfscc/FileSystemInformationClass;

.field private final infoType:Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest$SMB2QueryInfoType;

.field private final inputBuffer:[B

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
.method public constructor <init>(Lcom/hierynomus/mssmb2/SMB2Dialect;JJLcom/hierynomus/mssmb2/SMB2FileId;Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest$SMB2QueryInfoType;Lcom/hierynomus/msfscc/FileInformationClass;Lcom/hierynomus/msfscc/FileSystemInformationClass;[BLjava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/mssmb2/SMB2Dialect;",
            "JJ",
            "Lcom/hierynomus/mssmb2/SMB2FileId;",
            "Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest$SMB2QueryInfoType;",
            "Lcom/hierynomus/msfscc/FileInformationClass;",
            "Lcom/hierynomus/msfscc/FileSystemInformationClass;",
            "[B",
            "Ljava/util/Set<",
            "Lcom/hierynomus/msdtyp/SecurityInformation;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v1, 0x29

    .line 2
    .line 3
    sget-object v3, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_QUERY_INFO:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

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
    iput-object p7, p0, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;->infoType:Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest$SMB2QueryInfoType;

    .line 13
    .line 14
    move-object/from16 p1, p8

    .line 15
    .line 16
    iput-object p1, p0, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;->fileInformationClass:Lcom/hierynomus/msfscc/FileInformationClass;

    .line 17
    .line 18
    move-object/from16 p1, p9

    .line 19
    .line 20
    iput-object p1, p0, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;->fileSystemInformationClass:Lcom/hierynomus/msfscc/FileSystemInformationClass;

    .line 21
    .line 22
    move-object/from16 p1, p10

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;->inputBuffer:[B

    .line 25
    .line 26
    move-object/from16 p1, p11

    .line 27
    .line 28
    iput-object p1, p0, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;->securityInformation:Ljava/util/Set;

    .line 29
    .line 30
    iput-object p6, p0, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public writeTo(Lcom/hierynomus/smb/SMBBuffer;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/hierynomus/mssmb2/SMB2Packet;->structureSize:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;->infoType:Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest$SMB2QueryInfoType;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest$SMB2QueryInfoType;->getValue()J

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
    sget-object v0, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest$1;->$SwitchMap$com$hierynomus$mssmb2$messages$SMB2QueryInfoRequest$SMB2QueryInfoType:[I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;->infoType:Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest$SMB2QueryInfoType;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aget v0, v0, v1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const-wide/32 v2, 0x10000

    .line 29
    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    const/16 v6, 0x68

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-eq v0, v1, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, v7}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putByte(B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2, v3}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v7}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBBuffer;->putReserved2()Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;->inputBuffer:[B

    .line 60
    .line 61
    array-length v0, v0

    .line 62
    int-to-long v0, v0

    .line 63
    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v4, v5}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v4, v5}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/hierynomus/mssmb2/SMB2FileId;->write(Lcom/hierynomus/smb/SMBBuffer;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_0
    const-string p1, "Unknown SMB2QueryInfoType: "

    .line 80
    .line 81
    iget-object p0, p0, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;->infoType:Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest$SMB2QueryInfoType;

    .line 82
    .line 83
    invoke-static {p0, p1}, Ltl;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    invoke-virtual {p1, v7}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putByte(B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2, v3}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v7}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBBuffer;->putReserved2()Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v4, v5}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;->securityInformation:Ljava/util/Set;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/hierynomus/protocol/commons/EnumWithValue$EnumUtils;->toLong(Ljava/util/Collection;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v4, v5}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lcom/hierynomus/mssmb2/SMB2FileId;->write(Lcom/hierynomus/smb/SMBBuffer;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;->fileSystemInformationClass:Lcom/hierynomus/msfscc/FileSystemInformationClass;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/hierynomus/msfscc/FileSystemInformationClass;->getValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    long-to-int v0, v0

    .line 127
    int-to-byte v0, v0

    .line 128
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putByte(B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v2, v3}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v7}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBBuffer;->putReserved2()Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v4, v5}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v4, v5}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v4, v5}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Lcom/hierynomus/mssmb2/SMB2FileId;->write(Lcom/hierynomus/smb/SMBBuffer;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    move v6, v7

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;->fileInformationClass:Lcom/hierynomus/msfscc/FileInformationClass;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/hierynomus/msfscc/FileInformationClass;->getValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    long-to-int v0, v0

    .line 163
    int-to-byte v0, v0

    .line 164
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putByte(B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v2, v3}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;->fileInformationClass:Lcom/hierynomus/msfscc/FileInformationClass;

    .line 171
    .line 172
    sget-object v1, Lcom/hierynomus/msfscc/FileInformationClass;->FileFullEaInformation:Lcom/hierynomus/msfscc/FileInformationClass;

    .line 173
    .line 174
    if-ne v0, v1, :cond_4

    .line 175
    .line 176
    invoke-virtual {p1, v7}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBBuffer;->putReserved2()Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;->inputBuffer:[B

    .line 183
    .line 184
    array-length v0, v0

    .line 185
    int-to-long v0, v0

    .line 186
    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    invoke-virtual {p1, v7}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBBuffer;->putReserved2()Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v4, v5}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 197
    .line 198
    .line 199
    move v6, v7

    .line 200
    :goto_1
    invoke-virtual {p1, v4, v5}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v4, v5}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 207
    .line 208
    invoke-virtual {v0, p1}, Lcom/hierynomus/mssmb2/SMB2FileId;->write(Lcom/hierynomus/smb/SMBBuffer;)V

    .line 209
    .line 210
    .line 211
    :goto_2
    if-lez v6, :cond_5

    .line 212
    .line 213
    iget-object p0, p0, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;->inputBuffer:[B

    .line 214
    .line 215
    invoke-virtual {p1, p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putRawBytes([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 216
    .line 217
    .line 218
    :cond_5
    return-void
.end method
