.class public final Lorg/jupnp/util/io/HexBin;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field private static final BASELENGTH:I = 0xff

.field private static final LOOKUPLENGTH:I = 0x10

.field private static hexNumberTable:[B

.field private static lookUpHexAlphabet:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Lorg/jupnp/util/io/HexBin;->hexNumberTable:[B

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    sput-object v1, Lorg/jupnp/util/io/HexBin;->lookUpHexAlphabet:[B

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x39

    .line 18
    .line 19
    :goto_0
    const/16 v1, 0x30

    .line 20
    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lorg/jupnp/util/io/HexBin;->hexNumberTable:[B

    .line 24
    .line 25
    add-int/lit8 v2, v0, -0x30

    .line 26
    .line 27
    int-to-byte v2, v2

    .line 28
    aput-byte v2, v1, v0

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v0, 0x46

    .line 34
    .line 35
    :goto_1
    const/16 v1, 0x41

    .line 36
    .line 37
    if-lt v0, v1, :cond_1

    .line 38
    .line 39
    sget-object v1, Lorg/jupnp/util/io/HexBin;->hexNumberTable:[B

    .line 40
    .line 41
    add-int/lit8 v2, v0, -0x37

    .line 42
    .line 43
    int-to-byte v2, v2

    .line 44
    aput-byte v2, v1, v0

    .line 45
    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v0, 0x66

    .line 50
    .line 51
    :goto_2
    const/16 v1, 0x61

    .line 52
    .line 53
    if-lt v0, v1, :cond_2

    .line 54
    .line 55
    sget-object v1, Lorg/jupnp/util/io/HexBin;->hexNumberTable:[B

    .line 56
    .line 57
    add-int/lit8 v2, v0, -0x57

    .line 58
    .line 59
    int-to-byte v2, v2

    .line 60
    aput-byte v2, v1, v0

    .line 61
    .line 62
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    :goto_3
    const/16 v1, 0xa

    .line 67
    .line 68
    if-ge v0, v1, :cond_3

    .line 69
    .line 70
    sget-object v1, Lorg/jupnp/util/io/HexBin;->lookUpHexAlphabet:[B

    .line 71
    .line 72
    add-int/lit8 v2, v0, 0x30

    .line 73
    .line 74
    int-to-byte v2, v2

    .line 75
    aput-byte v2, v1, v0

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    :goto_4
    const/16 v0, 0xf

    .line 81
    .line 82
    if-gt v1, v0, :cond_4

    .line 83
    .line 84
    sget-object v0, Lorg/jupnp/util/io/HexBin;->lookUpHexAlphabet:[B

    .line 85
    .line 86
    add-int/lit8 v2, v1, 0x37

    .line 87
    .line 88
    int-to-byte v2, v2

    .line 89
    aput-byte v2, v0, v1

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bytesToString([B)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lorg/jupnp/util/io/HexBin;->encode([B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static bytesToString([BLjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Lorg/jupnp/util/io/HexBin;->encode([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    array-length v1, v0

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, v2

    .line 27
    :goto_0
    if-ge v3, v1, :cond_2

    .line 28
    .line 29
    aget-char v5, v0, v3

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    if-ne v4, v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move v4, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sub-int/2addr p1, v2

    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 60
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jupnp/util/io/HexBin;->decode([B)[B

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static decode([B)[B
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    rem-int/lit8 v2, v1, 0x2

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    new-array v2, v1, [B

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_4

    .line 17
    .line 18
    mul-int/lit8 v4, v3, 0x2

    .line 19
    .line 20
    aget-byte v5, p0, v4

    .line 21
    .line 22
    invoke-static {v5}, Lorg/jupnp/util/io/HexBin;->isHex(B)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_3

    .line 27
    .line 28
    add-int/lit8 v5, v4, 0x1

    .line 29
    .line 30
    aget-byte v6, p0, v5

    .line 31
    .line 32
    invoke-static {v6}, Lorg/jupnp/util/io/HexBin;->isHex(B)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget-object v6, Lorg/jupnp/util/io/HexBin;->hexNumberTable:[B

    .line 40
    .line 41
    aget-byte v4, p0, v4

    .line 42
    .line 43
    aget-byte v4, v6, v4

    .line 44
    .line 45
    shl-int/lit8 v4, v4, 0x4

    .line 46
    .line 47
    aget-byte v5, p0, v5

    .line 48
    .line 49
    aget-byte v5, v6, v5

    .line 50
    .line 51
    or-int/2addr v4, v5

    .line 52
    int-to-byte v4, v4

    .line 53
    aput-byte v4, v2, v3

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_1
    return-object v0

    .line 59
    :cond_4
    return-object v2
.end method

.method public static encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 41
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jupnp/util/io/HexBin;->encode([B)[B

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static encode([B)[B
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    mul-int/lit8 v1, v0, 0x2

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    mul-int/lit8 v3, v2, 0x2

    .line 14
    .line 15
    sget-object v4, Lorg/jupnp/util/io/HexBin;->lookUpHexAlphabet:[B

    .line 16
    .line 17
    aget-byte v5, p0, v2

    .line 18
    .line 19
    shr-int/lit8 v5, v5, 0x4

    .line 20
    .line 21
    and-int/lit8 v5, v5, 0xf

    .line 22
    .line 23
    aget-byte v5, v4, v5

    .line 24
    .line 25
    aput-byte v5, v1, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    aget-byte v5, p0, v2

    .line 30
    .line 31
    and-int/lit8 v5, v5, 0xf

    .line 32
    .line 33
    aget-byte v4, v4, v5

    .line 34
    .line 35
    aput-byte v4, v1, v3

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v1
.end method

.method public static isHex(B)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/jupnp/util/io/HexBin;->hexNumberTable:[B

    .line 2
    .line 3
    aget-byte p0, v0, p0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static stringToBytes(Ljava/lang/String;)[B
    .locals 0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lorg/jupnp/util/io/HexBin;->decode([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static stringToBytes(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lorg/jupnp/util/io/HexBin;->decode([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
