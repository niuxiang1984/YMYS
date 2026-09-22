.class public Lcom/hierynomus/protocol/commons/ByteArrayUtils;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field static final digits:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/hierynomus/protocol/commons/ByteArrayUtils;->digits:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
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

.method public static equals([BI[BII)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    add-int v1, p1, p4

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    array-length v0, p2

    .line 8
    add-int v1, p3, p4

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    if-ge v0, p4, :cond_2

    .line 15
    .line 16
    add-int v1, p1, v0

    .line 17
    .line 18
    aget-byte v1, p0, v1

    .line 19
    .line 20
    add-int v3, p3, v0

    .line 21
    .line 22
    aget-byte v3, p2, v3

    .line 23
    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_3
    :goto_1
    return v2
.end method

.method public static parseHex(Ljava/lang/String;)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    rem-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    div-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    new-array v1, v0, [B

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_0

    .line 22
    .line 23
    mul-int/lit8 v3, v2, 0x2

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, Lcom/hierynomus/protocol/commons/ByteArrayUtils;->parseHexDigit(C)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    shl-int/lit8 v4, v4, 0x4

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Lcom/hierynomus/protocol/commons/ByteArrayUtils;->parseHexDigit(C)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v4, v3

    .line 46
    int-to-byte v3, v4

    .line 47
    aput-byte v3, v1, v2

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v1

    .line 53
    :cond_1
    const-string v1, "Hex string \'"

    .line 54
    .line 55
    const-string v2, "\' should have even length."

    .line 56
    .line 57
    invoke-static {v1, p0, v2}, Lnx2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    const-string p0, "Hex string is null"

    .line 66
    .line 67
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method private static parseHexDigit(C)I
    .locals 3

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x39

    .line 6
    .line 7
    if-gt p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 12
    .line 13
    if-lt p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x66

    .line 16
    .line 17
    if-gt p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x41

    .line 23
    .line 24
    if-lt p0, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x46

    .line 27
    .line 28
    if-gt p0, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Digit \'"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, "\' out of bounds [0-9a-fA-F]"

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public static printHex([B)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 50
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/hierynomus/protocol/commons/ByteArrayUtils;->printHex([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static printHex([BII)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p2, :cond_1

    .line 8
    .line 9
    add-int v2, p1, v1

    .line 10
    .line 11
    aget-byte v2, p0, v2

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-lez v3, :cond_0

    .line 18
    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v3, Lcom/hierynomus/protocol/commons/ByteArrayUtils;->digits:[C

    .line 25
    .line 26
    shr-int/lit8 v4, v2, 0x4

    .line 27
    .line 28
    and-int/lit8 v4, v4, 0xf

    .line 29
    .line 30
    aget-char v4, v3, v4

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v2, v2, 0xf

    .line 36
    .line 37
    aget-char v2, v3, v2

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static toHex([B)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 39
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/hierynomus/protocol/commons/ByteArrayUtils;->toHex([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toHex([BII)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p2, :cond_0

    .line 8
    .line 9
    add-int v2, p1, v1

    .line 10
    .line 11
    aget-byte v2, p0, v2

    .line 12
    .line 13
    sget-object v3, Lcom/hierynomus/protocol/commons/ByteArrayUtils;->digits:[C

    .line 14
    .line 15
    shr-int/lit8 v4, v2, 0x4

    .line 16
    .line 17
    and-int/lit8 v4, v4, 0xf

    .line 18
    .line 19
    aget-char v4, v3, v4

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v2, v2, 0xf

    .line 25
    .line 26
    aget-char v2, v3, v2

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
