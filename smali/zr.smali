.class public abstract Lzr;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "KEYID=0x([0-9a-fA-F]{32})"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzr;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "VALUE=\\\"([^\"]+)\\\""

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lzr;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "<KID>([^<]+)</KID>"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lzr;->c:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    return-void
.end method

.method public static a([B)[B
    .locals 4

    .line 1
    const/16 v0, 0x34

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    new-array v2, v0, [B

    .line 12
    .line 13
    fill-array-data v2, :array_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    fill-array-data v0, :array_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lpm;->c:Ljava/util/UUID;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :array_0
    .array-data 1
        0x70t
        0x73t
        0x73t
        0x68t
    .end array-data

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :array_1
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static b(Ljg0;)[B
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljg0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ljg0;->k:[B

    .line 6
    .line 7
    iget-object p0, p0, Ljg0;->h:Ljava/util/UUID;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lpm;->e:Ljava/util/UUID;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v3, 0x10

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/16 p0, 0x20

    .line 25
    .line 26
    :goto_0
    add-int/lit8 v0, p0, 0x12

    .line 27
    .line 28
    array-length v4, v1

    .line 29
    if-gt v0, v4, :cond_5

    .line 30
    .line 31
    aget-byte v4, v1, p0

    .line 32
    .line 33
    and-int/lit16 v4, v4, 0xff

    .line 34
    .line 35
    const/16 v5, 0x12

    .line 36
    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    add-int/lit8 v4, p0, 0x1

    .line 40
    .line 41
    aget-byte v4, v1, v4

    .line 42
    .line 43
    and-int/lit16 v4, v4, 0xff

    .line 44
    .line 45
    if-ne v4, v3, :cond_1

    .line 46
    .line 47
    add-int/lit8 p0, p0, 0x2

    .line 48
    .line 49
    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lzr;->a([B)[B

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v0, Lpm;->f:Ljava/util/UUID;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    const/16 p0, 0x26

    .line 70
    .line 71
    :goto_1
    add-int/lit8 v0, p0, 0x4

    .line 72
    .line 73
    :try_start_0
    array-length v4, v1

    .line 74
    if-ge v0, v4, :cond_5

    .line 75
    .line 76
    aget-byte v4, v1, p0

    .line 77
    .line 78
    and-int/lit16 v4, v4, 0xff

    .line 79
    .line 80
    add-int/lit8 v5, p0, 0x1

    .line 81
    .line 82
    aget-byte v5, v1, v5

    .line 83
    .line 84
    and-int/lit16 v5, v5, 0xff

    .line 85
    .line 86
    shl-int/lit8 v5, v5, 0x8

    .line 87
    .line 88
    or-int/2addr v4, v5

    .line 89
    add-int/lit8 v5, p0, 0x2

    .line 90
    .line 91
    aget-byte v5, v1, v5

    .line 92
    .line 93
    and-int/lit16 v5, v5, 0xff

    .line 94
    .line 95
    add-int/lit8 p0, p0, 0x3

    .line 96
    .line 97
    aget-byte p0, v1, p0

    .line 98
    .line 99
    and-int/lit16 p0, p0, 0xff

    .line 100
    .line 101
    shl-int/lit8 p0, p0, 0x8

    .line 102
    .line 103
    or-int/2addr p0, v5

    .line 104
    const/4 v5, 0x1

    .line 105
    if-ne v4, v5, :cond_4

    .line 106
    .line 107
    add-int v4, v0, p0

    .line 108
    .line 109
    array-length v6, v1

    .line 110
    if-gt v4, v6, :cond_5

    .line 111
    .line 112
    new-instance v4, Ljava/lang/String;

    .line 113
    .line 114
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 115
    .line 116
    invoke-direct {v4, v1, v0, p0, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lzr;->b:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    invoke-virtual {p0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v1, 0x0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {p0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_3

    .line 137
    .line 138
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    array-length v0, p0

    .line 143
    if-ne v0, v3, :cond_3

    .line 144
    .line 145
    invoke-static {p0}, Lzr;->d([B)[B

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Lzr;->a([B)[B

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :catch_0
    move-exception p0

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    sget-object p0, Lzr;->c:Ljava/util/regex/Pattern;

    .line 157
    .line 158
    invoke-virtual {p0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    invoke-virtual {p0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-eqz p0, :cond_5

    .line 173
    .line 174
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    array-length v0, p0

    .line 179
    if-ne v0, v3, :cond_5

    .line 180
    .line 181
    invoke-static {p0}, Lzr;->d([B)[B

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {p0}, Lzr;->a([B)[B

    .line 186
    .line 187
    .line 188
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    return-object p0

    .line 190
    :cond_4
    add-int/2addr p0, v0

    .line 191
    goto :goto_1

    .line 192
    :goto_2
    const-string v0, "ClearKeyUtil"

    .line 193
    .line 194
    const-string v1, "Failed to extract KID from PlayReady PSSH"

    .line 195
    .line 196
    invoke-static {v0, v1, p0}, Lxh3;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    :goto_3
    return-object v2
.end method

.method public static c(Ljava/lang/String;Ljg0;)[B
    .locals 5

    .line 1
    sget-object v0, Lzr;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v0, 0x10

    .line 32
    .line 33
    new-array v1, v0, [B

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v0, :cond_2

    .line 37
    .line 38
    mul-int/lit8 v3, v2, 0x2

    .line 39
    .line 40
    add-int/lit8 v4, v3, 0x2

    .line 41
    .line 42
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-byte v3, v3

    .line 51
    aput-byte v3, v1, v2

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v1}, Lzr;->a([B)[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_4
    invoke-static {p1}, Lzr;->b(Ljg0;)[B

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static d([B)[B
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    aget-byte v2, p0, v1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-byte v2, v0, v3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    aget-byte v4, p0, v2

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    aput-byte v4, v0, v5

    .line 16
    .line 17
    aget-byte v4, p0, v5

    .line 18
    .line 19
    aput-byte v4, v0, v2

    .line 20
    .line 21
    aget-byte v2, p0, v3

    .line 22
    .line 23
    aput-byte v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    aget-byte v2, p0, v1

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    aput-byte v2, v0, v3

    .line 30
    .line 31
    aget-byte v2, p0, v3

    .line 32
    .line 33
    aput-byte v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    aget-byte v2, p0, v1

    .line 37
    .line 38
    const/4 v3, 0x6

    .line 39
    aput-byte v2, v0, v3

    .line 40
    .line 41
    aget-byte v2, p0, v3

    .line 42
    .line 43
    aput-byte v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-static {p0, v1, v0, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
