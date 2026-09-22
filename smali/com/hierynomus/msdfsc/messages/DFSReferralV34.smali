.class public Lcom/hierynomus/msdfsc/messages/DFSReferralV34;
.super Lcom/hierynomus/msdfsc/messages/DFSReferral;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field private static final SIZE:I = 0x22


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/hierynomus/msdfsc/messages/DFSReferral;-><init>()V

    return-void
.end method

.method public constructor <init>(ILcom/hierynomus/msdfsc/messages/DFSReferral$ServerType;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hierynomus/msdfsc/messages/DFSReferral;-><init>(ILcom/hierynomus/msdfsc/messages/DFSReferral$ServerType;I)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->ttl:I

    .line 5
    .line 6
    iput-object p5, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->dfsPath:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->dfsAlternatePath:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->path:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(ILcom/hierynomus/msdfsc/messages/DFSReferral$ServerType;IILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/hierynomus/msdfsc/messages/DFSReferral$ServerType;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/hierynomus/msdfsc/messages/DFSReferral;-><init>(ILcom/hierynomus/msdfsc/messages/DFSReferral$ServerType;I)V

    .line 15
    iput p4, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->ttl:I

    .line 16
    iput-object p5, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->specialName:Ljava/lang/String;

    .line 17
    iput-object p6, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->expandedNames:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public determineSize()I
    .locals 0

    .line 1
    const/16 p0, 0x22

    .line 2
    .line 3
    return p0
.end method

.method public readReferral(Lcom/hierynomus/smb/SMBBuffer;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32AsInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->ttl:I

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->referralEntryFlags:J

    .line 8
    .line 9
    sget-object v2, Lcom/hierynomus/msdfsc/messages/DFSReferral$ReferralEntryFlags;->NameListReferral:Lcom/hierynomus/msdfsc/messages/DFSReferral$ReferralEntryFlags;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/hierynomus/protocol/commons/EnumWithValue$EnumUtils;->isSet(JLcom/hierynomus/protocol/commons/EnumWithValue;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt16()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lcom/hierynomus/msdfsc/messages/DFSReferral;->readOffsettedString(Lcom/hierynomus/smb/SMBBuffer;II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->dfsPath:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt16()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, p1, p2, v0}, Lcom/hierynomus/msdfsc/messages/DFSReferral;->readOffsettedString(Lcom/hierynomus/smb/SMBBuffer;II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->dfsAlternatePath:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt16()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, p1, p2, v0}, Lcom/hierynomus/msdfsc/messages/DFSReferral;->readOffsettedString(Lcom/hierynomus/smb/SMBBuffer;II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->path:Ljava/lang/String;

    .line 46
    .line 47
    const/16 p0, 0x10

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->skip(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt16()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, p1, p2, v0}, Lcom/hierynomus/msdfsc/messages/DFSReferral;->readOffsettedString(Lcom/hierynomus/smb/SMBBuffer;II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->specialName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt16()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt16()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->expandedNames:Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/2addr p2, v1

    .line 83
    invoke-virtual {p1, p2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos(I)V

    .line 84
    .line 85
    .line 86
    const/4 p2, 0x0

    .line 87
    :goto_0
    if-ge p2, v0, :cond_1

    .line 88
    .line 89
    iget-object v1, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->expandedNames:Ljava/util/List;

    .line 90
    .line 91
    sget-object v3, Lcom/hierynomus/protocol/commons/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 92
    .line 93
    invoke-virtual {p1, v3}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readNullTerminatedString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    add-int/lit8 p2, p2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p1, v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos(I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public writeOffsettedData(Lcom/hierynomus/smb/SMBBuffer;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->referralEntryFlags:J

    .line 2
    .line 3
    sget-object v2, Lcom/hierynomus/msdfsc/messages/DFSReferral$ReferralEntryFlags;->NameListReferral:Lcom/hierynomus/msdfsc/messages/DFSReferral$ReferralEntryFlags;

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/hierynomus/protocol/commons/EnumWithValue$EnumUtils;->isSet(JLcom/hierynomus/protocol/commons/EnumWithValue;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->dfsPath:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lcom/hierynomus/protocol/commons/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putNullTerminatedString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->dfsAlternatePath:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putNullTerminatedString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->path:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putNullTerminatedString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->specialName:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v1, Lcom/hierynomus/protocol/commons/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putNullTerminatedString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->expandedNames:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    sget-object v1, Lcom/hierynomus/protocol/commons/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putNullTerminatedString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public writeReferral(Lcom/hierynomus/smb/SMBBuffer;II)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->ttl:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->referralEntryFlags:J

    .line 8
    .line 9
    sget-object v2, Lcom/hierynomus/msdfsc/messages/DFSReferral$ReferralEntryFlags;->NameListReferral:Lcom/hierynomus/msdfsc/messages/DFSReferral$ReferralEntryFlags;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/hierynomus/protocol/commons/EnumWithValue$EnumUtils;->isSet(JLcom/hierynomus/protocol/commons/EnumWithValue;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sub-int v0, p3, p2

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->dfsPath:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    add-int/2addr v0, p3

    .line 33
    sub-int p3, v0, p2

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 36
    .line 37
    .line 38
    iget-object p3, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->dfsAlternatePath:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    add-int/lit8 p3, p3, 0x1

    .line 45
    .line 46
    mul-int/lit8 p3, p3, 0x2

    .line 47
    .line 48
    add-int/2addr p3, v0

    .line 49
    sub-int p2, p3, p2

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->path:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/lit8 p0, p0, 0x1

    .line 61
    .line 62
    mul-int/lit8 p0, p0, 0x2

    .line 63
    .line 64
    add-int/2addr p0, p3

    .line 65
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBBuffer;->putReserved4()Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBBuffer;->putReserved4()Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBBuffer;->putReserved4()Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBBuffer;->putReserved4()Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 75
    .line 76
    .line 77
    return p0

    .line 78
    :cond_0
    sub-int v0, p3, p2

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->specialName:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    mul-int/lit8 v0, v0, 0x2

    .line 92
    .line 93
    add-int/2addr v0, p3

    .line 94
    iget-object p3, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->expandedNames:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    invoke-virtual {p1, p3}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 101
    .line 102
    .line 103
    sub-int p2, v0, p2

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/hierynomus/msdfsc/messages/DFSReferral;->expandedNames:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    add-int/lit8 p1, p1, 0x1

    .line 131
    .line 132
    mul-int/lit8 p1, p1, 0x2

    .line 133
    .line 134
    add-int/2addr v0, p1

    .line 135
    goto :goto_0

    .line 136
    :cond_1
    return v0
.end method
