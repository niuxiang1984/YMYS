.class public Lcom/hierynomus/msdtyp/SID;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hierynomus/msdtyp/SID$SidType;
    }
.end annotation


# static fields
.field public static final EVERYONE:Lcom/hierynomus/msdtyp/SID;

.field private static final SID_REGEX:Ljava/util/regex/Pattern;


# instance fields
.field private revision:B

.field private sidIdentifierAuthority:[B

.field private subAuthorities:[J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/hierynomus/msdtyp/SID;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v3, v2, [J

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    aput-wide v4, v3, v6

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v3}, Lcom/hierynomus/msdtyp/SID;-><init>(B[B[J)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/hierynomus/msdtyp/SID;->EVERYONE:Lcom/hierynomus/msdtyp/SID;

    .line 21
    .line 22
    const-string v0, "S-([0-9]+)-((?:0x[0-9a-fA-F]+)|(?:[0-9]+))(-[0-9]+)+"

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/hierynomus/msdtyp/SID;->SID_REGEX:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B[B[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lcom/hierynomus/msdtyp/SID;->revision:B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hierynomus/msdtyp/SID;->sidIdentifierAuthority:[B

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hierynomus/msdtyp/SID;->subAuthorities:[J

    .line 9
    .line 10
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/hierynomus/msdtyp/SID;
    .locals 14

    .line 1
    sget-object v0, Lcom/hierynomus/msdtyp/SID;->SID_REGEX:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "0x"

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/16 v6, 0x10

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4, v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    :goto_0
    const/16 v7, 0x28

    .line 51
    .line 52
    shr-long v7, v4, v7

    .line 53
    .line 54
    const-wide/16 v9, 0xff

    .line 55
    .line 56
    and-long/2addr v7, v9

    .line 57
    long-to-int v7, v7

    .line 58
    int-to-byte v7, v7

    .line 59
    const/16 v8, 0x20

    .line 60
    .line 61
    shr-long v11, v4, v8

    .line 62
    .line 63
    and-long/2addr v11, v9

    .line 64
    long-to-int v8, v11

    .line 65
    int-to-byte v8, v8

    .line 66
    const/16 v11, 0x18

    .line 67
    .line 68
    shr-long v11, v4, v11

    .line 69
    .line 70
    and-long/2addr v11, v9

    .line 71
    long-to-int v11, v11

    .line 72
    int-to-byte v11, v11

    .line 73
    shr-long v12, v4, v6

    .line 74
    .line 75
    and-long/2addr v12, v9

    .line 76
    long-to-int v6, v12

    .line 77
    int-to-byte v6, v6

    .line 78
    const/16 v12, 0x8

    .line 79
    .line 80
    shr-long v12, v4, v12

    .line 81
    .line 82
    and-long/2addr v12, v9

    .line 83
    long-to-int v12, v12

    .line 84
    int-to-byte v12, v12

    .line 85
    and-long/2addr v4, v9

    .line 86
    long-to-int v4, v4

    .line 87
    int-to-byte v4, v4

    .line 88
    const/4 v5, 0x6

    .line 89
    new-array v5, v5, [B

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    aput-byte v7, v5, v9

    .line 93
    .line 94
    aput-byte v8, v5, v1

    .line 95
    .line 96
    aput-byte v11, v5, v3

    .line 97
    .line 98
    const/4 v7, 0x3

    .line 99
    aput-byte v6, v5, v7

    .line 100
    .line 101
    const/4 v6, 0x4

    .line 102
    aput-byte v12, v5, v6

    .line 103
    .line 104
    const/4 v6, 0x5

    .line 105
    aput-byte v4, v5, v6

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->end(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string v0, "-"

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    array-length v0, p0

    .line 122
    sub-int/2addr v0, v1

    .line 123
    new-array v1, v0, [J

    .line 124
    .line 125
    :goto_1
    if-ge v9, v0, :cond_1

    .line 126
    .line 127
    add-int/lit8 v3, v9, 0x1

    .line 128
    .line 129
    aget-object v4, p0, v3

    .line 130
    .line 131
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    aput-wide v6, v1, v9

    .line 136
    .line 137
    move v9, v3

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    new-instance p0, Lcom/hierynomus/msdtyp/SID;

    .line 140
    .line 141
    int-to-byte v0, v2

    .line 142
    invoke-direct {p0, v0, v5, v1}, Lcom/hierynomus/msdtyp/SID;-><init>(B[B[J)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_2
    const-string v0, "Invalid SID literal: "

    .line 147
    .line 148
    invoke-static {v0, p0}, Lnx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 p0, 0x0

    .line 156
    return-object p0
.end method

.method public static read(Lcom/hierynomus/smb/SMBBuffer;)Lcom/hierynomus/msdtyp/SID;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readByte()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-virtual {p0, v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readRawBytes(I)[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-array v3, v1, [J

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    aput-wide v5, v3, v4

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Lcom/hierynomus/msdtyp/SID;

    .line 29
    .line 30
    invoke-direct {p0, v0, v2, v3}, Lcom/hierynomus/msdtyp/SID;-><init>(B[B[J)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public byteCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/msdtyp/SID;->subAuthorities:[J

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    mul-int/lit8 p0, p0, 0x4

    .line 5
    .line 6
    add-int/lit8 p0, p0, 0x8

    .line 7
    .line 8
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/hierynomus/msdtyp/SID;

    .line 20
    .line 21
    iget-byte v1, p0, Lcom/hierynomus/msdtyp/SID;->revision:B

    .line 22
    .line 23
    iget-byte v2, p1, Lcom/hierynomus/msdtyp/SID;->revision:B

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/hierynomus/msdtyp/SID;->sidIdentifierAuthority:[B

    .line 29
    .line 30
    iget-object v2, p1, Lcom/hierynomus/msdtyp/SID;->sidIdentifierAuthority:[B

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return v0

    .line 39
    :cond_3
    iget-object p0, p0, Lcom/hierynomus/msdtyp/SID;->subAuthorities:[J

    .line 40
    .line 41
    iget-object p1, p1, Lcom/hierynomus/msdtyp/SID;->subAuthorities:[J

    .line 42
    .line 43
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_4
    :goto_0
    return v0
.end method

.method public getRevision()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/hierynomus/msdtyp/SID;->revision:B

    .line 2
    .line 3
    return p0
.end method

.method public getSidIdentifierAuthority()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/msdtyp/SID;->sidIdentifierAuthority:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubAuthorities()[J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/msdtyp/SID;->subAuthorities:[J

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/hierynomus/msdtyp/SID;->revision:B

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hierynomus/msdtyp/SID;->sidIdentifierAuthority:[B

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object p0, p0, Lcom/hierynomus/msdtyp/SID;->subAuthorities:[J

    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([J)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/2addr p0, v1

    .line 21
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "S-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-byte v1, p0, Lcom/hierynomus/msdtyp/SID;->revision:B

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "-"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/hierynomus/msdtyp/SID;->sidIdentifierAuthority:[B

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aget-byte v4, v2, v3

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aget-byte v2, v2, v4

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    move-wide v7, v5

    .line 37
    :goto_0
    if-le v2, v4, :cond_1

    .line 38
    .line 39
    iget-object v9, p0, Lcom/hierynomus/msdtyp/SID;->sidIdentifierAuthority:[B

    .line 40
    .line 41
    aget-byte v9, v9, v2

    .line 42
    .line 43
    int-to-long v9, v9

    .line 44
    const-wide/16 v11, 0xff

    .line 45
    .line 46
    and-long/2addr v9, v11

    .line 47
    long-to-int v11, v7

    .line 48
    shl-long/2addr v9, v11

    .line 49
    add-long/2addr v5, v9

    .line 50
    const-wide/16 v9, 0x8

    .line 51
    .line 52
    add-long/2addr v7, v9

    .line 53
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_1
    const-string v2, "0x"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/hierynomus/msdtyp/SID;->sidIdentifierAuthority:[B

    .line 66
    .line 67
    const/4 v4, 0x6

    .line 68
    invoke-static {v2, v3, v4}, Lcom/hierynomus/protocol/commons/ByteArrayUtils;->printHex([BII)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :goto_2
    iget-object p0, p0, Lcom/hierynomus/msdtyp/SID;->subAuthorities:[J

    .line 76
    .line 77
    array-length v2, p0

    .line 78
    :goto_3
    if-ge v3, v2, :cond_3

    .line 79
    .line 80
    aget-wide v4, p0, v3

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-wide v6, 0xffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v4, v6

    .line 91
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public write(Lcom/hierynomus/smb/SMBBuffer;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/hierynomus/msdtyp/SID;->revision:B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putByte(B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hierynomus/msdtyp/SID;->subAuthorities:[J

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    int-to-byte v0, v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putByte(B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hierynomus/msdtyp/SID;->sidIdentifierAuthority:[B

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x6

    .line 17
    if-gt v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putRawBytes([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/hierynomus/msdtyp/SID;->subAuthorities:[J

    .line 23
    .line 24
    array-length v0, p0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_0

    .line 27
    .line 28
    aget-wide v2, p0, v1

    .line 29
    .line 30
    invoke-virtual {p1, v2, v3}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    const-string p0, "The IdentifierAuthority can not be larger than 6 bytes"

    .line 38
    .line 39
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
