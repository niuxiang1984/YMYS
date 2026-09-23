.class public Lcom/hierynomus/ntlm/functions/NtlmFunctions;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field public static final UNICODE:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/hierynomus/protocol/commons/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    sput-object v0, Lcom/hierynomus/ntlm/functions/NtlmFunctions;->UNICODE:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDESCipher(Lcom/hierynomus/security/SecurityProvider;[B)Lcom/hierynomus/security/Cipher;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "DES/ECB/NoPadding"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/hierynomus/security/SecurityProvider;->getCipher(Ljava/lang/String;)Lcom/hierynomus/security/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/hierynomus/security/Cipher$CryptMode;->ENCRYPT:Lcom/hierynomus/security/Cipher$CryptMode;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hierynomus/ntlm/functions/NtlmFunctions;->setupKey([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, v0, p1}, Lcom/hierynomus/security/Cipher;->init(Lcom/hierynomus/security/Cipher$CryptMode;[B)V
    :try_end_0
    .catch Lcom/hierynomus/security/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance p1, Lcom/hierynomus/ntlm/NtlmException;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/hierynomus/ntlm/NtlmException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public static varargs hmac_md5(Lcom/hierynomus/security/SecurityProvider;[B[[B)[B
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "HMACT64"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/hierynomus/security/SecurityProvider;->getMac(Ljava/lang/String;)Lcom/hierynomus/security/Mac;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lcom/hierynomus/security/Mac;->init([B)V

    .line 8
    .line 9
    .line 10
    array-length p1, p2

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p1, :cond_0

    .line 13
    .line 14
    aget-object v1, p2, v0

    .line 15
    .line 16
    invoke-interface {p0, v1}, Lcom/hierynomus/security/Mac;->update([B)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p0}, Lcom/hierynomus/security/Mac;->doFinal()[B

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Lcom/hierynomus/security/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance p1, Lcom/hierynomus/ntlm/NtlmException;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/hierynomus/ntlm/NtlmException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public static md4(Lcom/hierynomus/security/SecurityProvider;[B)[B
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "MD4"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/hierynomus/security/SecurityProvider;->getDigest(Ljava/lang/String;)Lcom/hierynomus/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lcom/hierynomus/security/MessageDigest;->update([B)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lcom/hierynomus/security/MessageDigest;->digest()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Lcom/hierynomus/security/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance p1, Lcom/hierynomus/ntlm/NtlmException;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/hierynomus/ntlm/NtlmException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public static varargs md5(Lcom/hierynomus/security/SecurityProvider;[[B)[B
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/hierynomus/security/SecurityProvider;->getDigest(Ljava/lang/String;)Lcom/hierynomus/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lcom/hierynomus/security/MessageDigest;->update([B)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p0}, Lcom/hierynomus/security/MessageDigest;->digest()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Lcom/hierynomus/security/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Lcom/hierynomus/ntlm/NtlmException;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/hierynomus/ntlm/NtlmException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public static oem([B)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/String;

    const-string v1, "Cp850"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static oem(Ljava/lang/String;)[B
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "Cp850"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    new-array p0, p0, [B

    .line 16
    .line 17
    return-object p0
.end method

.method public static rc4k(Lcom/hierynomus/security/SecurityProvider;[B[B)[B
    .locals 7

    .line 1
    array-length v0, p2

    .line 2
    new-array v5, v0, [B

    .line 3
    .line 4
    :try_start_0
    const-string v0, "RC4"

    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcom/hierynomus/security/SecurityProvider;->getCipher(Ljava/lang/String;)Lcom/hierynomus/security/Cipher;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object p0, Lcom/hierynomus/security/Cipher$CryptMode;->ENCRYPT:Lcom/hierynomus/security/Cipher$CryptMode;

    .line 11
    .line 12
    invoke-interface {v1, p0, p1}, Lcom/hierynomus/security/Cipher;->init(Lcom/hierynomus/security/Cipher$CryptMode;[B)V

    .line 13
    .line 14
    .line 15
    array-length v4, p2

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v2, p2

    .line 19
    invoke-interface/range {v1 .. v6}, Lcom/hierynomus/security/Cipher;->update([BII[BI)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-interface {v1, v5, p0}, Lcom/hierynomus/security/Cipher;->doFinal([BI)I
    :try_end_0
    .catch Lcom/hierynomus/security/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-object v5

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object p0, v0

    .line 29
    new-instance p1, Lcom/hierynomus/ntlm/NtlmException;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/hierynomus/ntlm/NtlmException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method private static setupKey([B)[B
    .locals 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-byte v3, p0, v2

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    shr-int/2addr v3, v4

    .line 10
    and-int/lit16 v3, v3, 0xff

    .line 11
    .line 12
    int-to-byte v3, v3

    .line 13
    aput-byte v3, v1, v2

    .line 14
    .line 15
    aget-byte v3, p0, v2

    .line 16
    .line 17
    and-int/2addr v3, v4

    .line 18
    const/4 v5, 0x6

    .line 19
    shl-int/2addr v3, v5

    .line 20
    aget-byte v6, p0, v4

    .line 21
    .line 22
    and-int/lit16 v6, v6, 0xff

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    shr-int/2addr v6, v7

    .line 26
    and-int/lit16 v6, v6, 0xff

    .line 27
    .line 28
    or-int/2addr v3, v6

    .line 29
    and-int/lit16 v3, v3, 0xff

    .line 30
    .line 31
    int-to-byte v3, v3

    .line 32
    aput-byte v3, v1, v4

    .line 33
    .line 34
    aget-byte v3, p0, v4

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    and-int/2addr v3, v6

    .line 38
    const/4 v8, 0x5

    .line 39
    shl-int/2addr v3, v8

    .line 40
    aget-byte v9, p0, v7

    .line 41
    .line 42
    and-int/lit16 v9, v9, 0xff

    .line 43
    .line 44
    shr-int/2addr v9, v6

    .line 45
    and-int/lit16 v9, v9, 0xff

    .line 46
    .line 47
    or-int/2addr v3, v9

    .line 48
    and-int/lit16 v3, v3, 0xff

    .line 49
    .line 50
    int-to-byte v3, v3

    .line 51
    aput-byte v3, v1, v7

    .line 52
    .line 53
    aget-byte v3, p0, v7

    .line 54
    .line 55
    const/4 v9, 0x7

    .line 56
    and-int/2addr v3, v9

    .line 57
    const/4 v10, 0x4

    .line 58
    shl-int/2addr v3, v10

    .line 59
    aget-byte v11, p0, v6

    .line 60
    .line 61
    and-int/lit16 v11, v11, 0xff

    .line 62
    .line 63
    shr-int/2addr v11, v10

    .line 64
    and-int/lit16 v11, v11, 0xff

    .line 65
    .line 66
    or-int/2addr v3, v11

    .line 67
    and-int/lit16 v3, v3, 0xff

    .line 68
    .line 69
    int-to-byte v3, v3

    .line 70
    aput-byte v3, v1, v6

    .line 71
    .line 72
    aget-byte v3, p0, v6

    .line 73
    .line 74
    and-int/lit8 v3, v3, 0xf

    .line 75
    .line 76
    shl-int/2addr v3, v6

    .line 77
    aget-byte v6, p0, v10

    .line 78
    .line 79
    and-int/lit16 v6, v6, 0xff

    .line 80
    .line 81
    shr-int/2addr v6, v8

    .line 82
    and-int/lit16 v6, v6, 0xff

    .line 83
    .line 84
    or-int/2addr v3, v6

    .line 85
    and-int/lit16 v3, v3, 0xff

    .line 86
    .line 87
    int-to-byte v3, v3

    .line 88
    aput-byte v3, v1, v10

    .line 89
    .line 90
    aget-byte v3, p0, v10

    .line 91
    .line 92
    and-int/lit8 v3, v3, 0x1f

    .line 93
    .line 94
    shl-int/2addr v3, v7

    .line 95
    aget-byte v6, p0, v8

    .line 96
    .line 97
    and-int/lit16 v6, v6, 0xff

    .line 98
    .line 99
    shr-int/2addr v6, v5

    .line 100
    and-int/lit16 v6, v6, 0xff

    .line 101
    .line 102
    or-int/2addr v3, v6

    .line 103
    and-int/lit16 v3, v3, 0xff

    .line 104
    .line 105
    int-to-byte v3, v3

    .line 106
    aput-byte v3, v1, v8

    .line 107
    .line 108
    aget-byte v3, p0, v8

    .line 109
    .line 110
    and-int/lit8 v3, v3, 0x3f

    .line 111
    .line 112
    shl-int/2addr v3, v4

    .line 113
    aget-byte v6, p0, v5

    .line 114
    .line 115
    and-int/lit16 v6, v6, 0xff

    .line 116
    .line 117
    shr-int/2addr v6, v9

    .line 118
    and-int/lit16 v6, v6, 0xff

    .line 119
    .line 120
    or-int/2addr v3, v6

    .line 121
    and-int/lit16 v3, v3, 0xff

    .line 122
    .line 123
    int-to-byte v3, v3

    .line 124
    aput-byte v3, v1, v5

    .line 125
    .line 126
    aget-byte p0, p0, v5

    .line 127
    .line 128
    and-int/lit8 p0, p0, 0x7f

    .line 129
    .line 130
    int-to-byte p0, p0

    .line 131
    aput-byte p0, v1, v9

    .line 132
    .line 133
    :goto_0
    if-ge v2, v0, :cond_0

    .line 134
    .line 135
    aget-byte p0, v1, v2

    .line 136
    .line 137
    shl-int/2addr p0, v4

    .line 138
    int-to-byte p0, p0

    .line 139
    aput-byte p0, v1, v2

    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    return-object v1
.end method

.method public static unicode([B)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 14
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/hierynomus/ntlm/functions/NtlmFunctions;->UNICODE:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static unicode(Ljava/lang/String;)[B
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    new-array p0, p0, [B

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    sget-object v0, Lcom/hierynomus/ntlm/functions/NtlmFunctions;->UNICODE:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
