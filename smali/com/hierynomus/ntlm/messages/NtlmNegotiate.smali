.class public Lcom/hierynomus/ntlm/messages/NtlmNegotiate;
.super Lcom/hierynomus/ntlm/messages/NtlmMessage;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field private domain:[B

.field private omitVersion:Z

.field private workstation:[B


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lcom/hierynomus/ntlm/messages/WindowsVersion;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/hierynomus/ntlm/messages/WindowsVersion;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p4}, Lcom/hierynomus/ntlm/messages/NtlmMessage;-><init>(Ljava/util/Set;Lcom/hierynomus/ntlm/messages/WindowsVersion;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, Lcom/hierynomus/ntlm/functions/NtlmFunctions;->oem(Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lcom/hierynomus/ntlm/messages/Utils;->EMPTY:[B

    .line 12
    .line 13
    :goto_0
    iput-object p1, p0, Lcom/hierynomus/ntlm/messages/NtlmNegotiate;->domain:[B

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-static {p3}, Lcom/hierynomus/ntlm/functions/NtlmFunctions;->oem(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object p1, Lcom/hierynomus/ntlm/messages/Utils;->EMPTY:[B

    .line 23
    .line 24
    :goto_1
    iput-object p1, p0, Lcom/hierynomus/ntlm/messages/NtlmNegotiate;->workstation:[B

    .line 25
    .line 26
    iput-boolean p5, p0, Lcom/hierynomus/ntlm/messages/NtlmNegotiate;->omitVersion:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NtlmNegotiate{\n  domain=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hierynomus/ntlm/messages/NtlmNegotiate;->domain:[B

    .line 9
    .line 10
    invoke-static {v1}, Lcom/hierynomus/ntlm/functions/NtlmFunctions;->oem([B)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "\'\',\n  workstation=\'"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/hierynomus/ntlm/messages/NtlmNegotiate;->workstation:[B

    .line 23
    .line 24
    invoke-static {v1}, Lcom/hierynomus/ntlm/functions/NtlmFunctions;->oem([B)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "\',\n  negotiateFlags="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/hierynomus/ntlm/messages/NtlmMessage;->negotiateFlags:Ljava/util/Set;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ",\n  version="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/hierynomus/ntlm/messages/NtlmMessage;->version:Lcom/hierynomus/ntlm/messages/WindowsVersion;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, "\n}"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public write(Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;)V
    .locals 6

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
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hierynomus/ntlm/messages/NtlmMessage;->negotiateFlags:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hierynomus/protocol/commons/EnumWithValue$EnumUtils;->toLong(Ljava/util/Collection;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/hierynomus/ntlm/messages/NtlmNegotiate;->omitVersion:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x28

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v0, 0x20

    .line 30
    .line 31
    :goto_0
    iget-object v1, p0, Lcom/hierynomus/ntlm/messages/NtlmMessage;->negotiateFlags:Ljava/util/Set;

    .line 32
    .line 33
    sget-object v2, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_OEM_DOMAIN_SUPPLIED:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/hierynomus/ntlm/messages/NtlmNegotiate;->domain:[B

    .line 45
    .line 46
    invoke-static {p1, v1, v0}, Lcom/hierynomus/ntlm/messages/Utils;->writeOffsettedByteArrayFields(Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;[BI)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p1, v4}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v4}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2, v3}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object v1, p0, Lcom/hierynomus/ntlm/messages/NtlmMessage;->negotiateFlags:Ljava/util/Set;

    .line 61
    .line 62
    sget-object v5, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_OEM_WORKSTATION_SUPPLIED:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 63
    .line 64
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Lcom/hierynomus/ntlm/messages/NtlmNegotiate;->workstation:[B

    .line 71
    .line 72
    invoke-static {p1, v1, v0}, Lcom/hierynomus/ntlm/messages/Utils;->writeOffsettedByteArrayFields(Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;[BI)I

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {p1, v4}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v4}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2, v3}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 83
    .line 84
    .line 85
    :goto_2
    iget-boolean v0, p0, Lcom/hierynomus/ntlm/messages/NtlmNegotiate;->omitVersion:Z

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lcom/hierynomus/ntlm/messages/NtlmMessage;->negotiateFlags:Ljava/util/Set;

    .line 90
    .line 91
    sget-object v1, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_VERSION:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, Lcom/hierynomus/ntlm/messages/NtlmMessage;->version:Lcom/hierynomus/ntlm/messages/WindowsVersion;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lcom/hierynomus/ntlm/messages/WindowsVersion;->writeTo(Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    iget-boolean v0, p0, Lcom/hierynomus/ntlm/messages/NtlmNegotiate;->omitVersion:Z

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1, v2, v3}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt64(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/hierynomus/ntlm/messages/NtlmNegotiate;->domain:[B

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putRawBytes([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lcom/hierynomus/ntlm/messages/NtlmNegotiate;->workstation:[B

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putRawBytes([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public bridge synthetic write(Lcom/hierynomus/protocol/commons/buffer/Buffer;)V
    .locals 0

    .line 123
    check-cast p1, Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;

    invoke-virtual {p0, p1}, Lcom/hierynomus/ntlm/messages/NtlmNegotiate;->write(Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;)V

    return-void
.end method
