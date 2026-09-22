.class public Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;
.super Lcom/hierynomus/ntlm/messages/NtlmMessage;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field private domainName:[B

.field private encryptedRandomSessionKey:[B

.field private lmResponse:[B

.field private mic:[B

.field private ntResponse:[B

.field private userName:[B

.field private workstation:[B


# direct methods
.method public constructor <init>([B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/Set;Lcom/hierynomus/ntlm/messages/WindowsVersion;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Set<",
            "Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;",
            ">;",
            "Lcom/hierynomus/ntlm/messages/WindowsVersion;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p7, p8}, Lcom/hierynomus/ntlm/messages/NtlmMessage;-><init>(Ljava/util/Set;Lcom/hierynomus/ntlm/messages/WindowsVersion;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hierynomus/ntlm/messages/Utils;->ensureNotNull([B)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;->lmResponse:[B

    .line 9
    .line 10
    invoke-static {p2}, Lcom/hierynomus/ntlm/messages/Utils;->ensureNotNull([B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;->ntResponse:[B

    .line 15
    .line 16
    invoke-static {p3}, Lcom/hierynomus/ntlm/messages/Utils;->ensureNotNull(Ljava/lang/String;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;->userName:[B

    .line 21
    .line 22
    invoke-static {p4}, Lcom/hierynomus/ntlm/messages/Utils;->ensureNotNull(Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;->domainName:[B

    .line 27
    .line 28
    invoke-static {p5}, Lcom/hierynomus/ntlm/messages/Utils;->ensureNotNull(Ljava/lang/String;)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;->workstation:[B

    .line 33
    .line 34
    invoke-static {p6}, Lcom/hierynomus/ntlm/messages/Utils;->ensureNotNull([B)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;->encryptedRandomSessionKey:[B

    .line 39
    .line 40
    iput-object p7, p0, Lcom/hierynomus/ntlm/messages/NtlmMessage;->negotiateFlags:Ljava/util/Set;

    .line 41
    .line 42
    return-void
.end method

.method private getBaseMessageSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hierynomus/ntlm/messages/NtlmMessage;->negotiateFlags:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_VERSION:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;->mic:[B

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x40

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/16 v0, 0x48

    .line 20
    .line 21
    :goto_1
    iget-object p0, p0, Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;->mic:[B

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x10

    .line 26
    .line 27
    :cond_2
    return v0
.end method


# virtual methods
.method public getVersion()[B
    .locals 1

    .line 1
    new-instance p0, Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;

    .line 2
    .line 3
    sget-object v0, Lcom/hierynomus/protocol/commons/buffer/Endian;->LE:Lcom/hierynomus/protocol/commons/buffer/Endian;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;-><init>(Lcom/hierynomus/protocol/commons/buffer/Endian;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-virtual {p0, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putByte(B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putByte(B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x1db0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putRawBytes([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 28
    .line 29
    .line 30
    const/16 v0, 0xf

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putByte(B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->getCompactData()[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public setMic([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;->mic:[B

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NtlmAuthenticate{\n  mic="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;->mic:[B

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lcom/hierynomus/protocol/commons/ByteArrayUtils;->printHex([B)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "[]"

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ",\n  lmResponse="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;->lmResponse:[B

    .line 28
    .line 29
    invoke-static {v1}, Lcom/hierynomus/protocol/commons/ByteArrayUtils;->printHex([B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ",\n  ntResponse="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;->ntResponse:[B

    .line 42
    .line 43
    invoke-static {v1}, Lcom/hierynomus/protocol/commons/ByteArrayUtils;->printHex([B)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ",\n  domainName=\'"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;->domainName:[B

    .line 56
    .line 57
    invoke-static {v1}, Lcom/hierynomus/ntlm/functions/NtlmFunctions;->unicode([B)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, "\',\n  userName=\'"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;->userName:[B

    .line 70
    .line 71
    invoke-static {v1}, Lcom/hierynomus/ntlm/functions/NtlmFunctions;->unicode([B)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, "\',\n  workstation=\'"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;->workstation:[B

    .line 84
    .line 85
    invoke-static {p0}, Lcom/hierynomus/ntlm/functions/NtlmFunctions;->unicode([B)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p0, "\',\n  encryptedRandomSessionKey=[<secret>],\n}"

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public write(Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;)V
    .locals 3

    .line 1
    const-string v0, "NTLMSSP\u0000"

    .line 2
    .line 3
    sget-object v1, Lcom/hierynomus/protocol/commons/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x3

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;->getBaseMessageSize()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;->lmResponse:[B

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, Lcom/hierynomus/ntlm/messages/Utils;->writeOffsettedByteArrayFields(Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;[BI)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;->ntResponse:[B

    .line 24
    .line 25
    invoke-static {p1, v1, v0}, Lcom/hierynomus/ntlm/messages/Utils;->writeOffsettedByteArrayFields(Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;[BI)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;->domainName:[B

    .line 30
    .line 31
    invoke-static {p1, v1, v0}, Lcom/hierynomus/ntlm/messages/Utils;->writeOffsettedByteArrayFields(Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;[BI)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;->userName:[B

    .line 36
    .line 37
    invoke-static {p1, v1, v0}, Lcom/hierynomus/ntlm/messages/Utils;->writeOffsettedByteArrayFields(Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;[BI)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;->workstation:[B

    .line 42
    .line 43
    invoke-static {p1, v1, v0}, Lcom/hierynomus/ntlm/messages/Utils;->writeOffsettedByteArrayFields(Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;[BI)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;->encryptedRandomSessionKey:[B

    .line 48
    .line 49
    invoke-static {p1, v1, v0}, Lcom/hierynomus/ntlm/messages/Utils;->writeOffsettedByteArrayFields(Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;[BI)I

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hierynomus/ntlm/messages/NtlmMessage;->negotiateFlags:Ljava/util/Set;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/hierynomus/protocol/commons/EnumWithValue$EnumUtils;->toLong(Ljava/util/Collection;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hierynomus/ntlm/messages/NtlmMessage;->negotiateFlags:Ljava/util/Set;

    .line 62
    .line 63
    sget-object v1, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_VERSION:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;->getVersion()[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putRawBytes([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;->mic:[B

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt64(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;->mic:[B

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    const/16 v2, 0x10

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1, v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putRawBytes([BII)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v0, p0, Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;->lmResponse:[B

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putRawBytes([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;->ntResponse:[B

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putRawBytes([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;->domainName:[B

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putRawBytes([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;->userName:[B

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putRawBytes([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;->workstation:[B

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putRawBytes([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;->encryptedRandomSessionKey:[B

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putRawBytes([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public bridge synthetic write(Lcom/hierynomus/protocol/commons/buffer/Buffer;)V
    .locals 0

    .line 129
    check-cast p1, Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;

    invoke-virtual {p0, p1}, Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;->write(Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;)V

    return-void
.end method
