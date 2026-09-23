.class public abstract Lc52;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lc52;->a:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lc52;->b:[B

    .line 16
    .line 17
    const/16 v0, 0x80

    .line 18
    .line 19
    new-array v1, v0, [B

    .line 20
    .line 21
    sput-object v1, Lc52;->c:[B

    .line 22
    .line 23
    new-array v0, v0, [B

    .line 24
    .line 25
    sput-object v0, Lc52;->d:[B

    .line 26
    .line 27
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    sput-object v0, Lc52;->e:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    move v2, v1

    .line 37
    :goto_0
    sget-object v3, Lc52;->a:[B

    .line 38
    .line 39
    array-length v4, v3

    .line 40
    if-ge v2, v4, :cond_1

    .line 41
    .line 42
    aget-byte v3, v3, v2

    .line 43
    .line 44
    if-lez v3, :cond_0

    .line 45
    .line 46
    sget-object v4, Lc52;->c:[B

    .line 47
    .line 48
    int-to-byte v5, v2

    .line 49
    aput-byte v5, v4, v3

    .line 50
    .line 51
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v2, Lc52;->d:[B

    .line 55
    .line 56
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 57
    .line 58
    .line 59
    :goto_1
    sget-object v0, Lc52;->b:[B

    .line 60
    .line 61
    array-length v2, v0

    .line 62
    if-ge v1, v2, :cond_3

    .line 63
    .line 64
    aget-byte v0, v0, v1

    .line 65
    .line 66
    if-lez v0, :cond_2

    .line 67
    .line 68
    sget-object v2, Lc52;->d:[B

    .line 69
    .line 70
    int-to-byte v3, v1

    .line 71
    aput-byte v3, v2, v0

    .line 72
    .line 73
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    return-void

    .line 77
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x26t
        0xdt
        0x9t
        0x2ct
        0x3at
        0x23t
        0x2dt
        0x2et
        0x24t
        0x2ft
        0x2bt
        0x25t
        0x2at
        0x3dt
        0x5et
        0x0t
        0x20t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    nop

    .line 97
    :array_1
    .array-data 1
        0x3bt
        0x3ct
        0x3et
        0x40t
        0x5bt
        0x5ct
        0x5dt
        0x5ft
        0x60t
        0x7et
        0x21t
        0xdt
        0x9t
        0x2ct
        0x3at
        0xat
        0x2dt
        0x2et
        0x24t
        0x2ft
        0x22t
        0x7ct
        0x2at
        0x28t
        0x29t
        0x3ft
        0x7bt
        0x7dt
        0x27t
        0x0t
    .end array-data
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gt v1, p0, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "Non-encodable character detected: "

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " (Unicode: "

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, ") at position #"

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " - "

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_1
    return-void
.end method

.method public static b(IILjava/lang/StringBuilder;[B)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x391

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    rem-int/lit8 p1, p0, 0x6

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/16 p1, 0x39c

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 p1, 0x385

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x0

    .line 28
    const/4 v0, 0x6

    .line 29
    if-lt p0, v0, :cond_6

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    new-array v2, v1, [C

    .line 33
    .line 34
    move v3, p1

    .line 35
    :goto_1
    sub-int v4, p0, v3

    .line 36
    .line 37
    if-lt v4, v0, :cond_5

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    move v6, p1

    .line 42
    :goto_2
    if-ge v6, v0, :cond_2

    .line 43
    .line 44
    const/16 v7, 0x8

    .line 45
    .line 46
    shl-long/2addr v4, v7

    .line 47
    add-int v7, v3, v6

    .line 48
    .line 49
    aget-byte v7, p3, v7

    .line 50
    .line 51
    and-int/lit16 v7, v7, 0xff

    .line 52
    .line 53
    int-to-long v7, v7

    .line 54
    add-long/2addr v4, v7

    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v6, p1

    .line 59
    :goto_3
    if-ge v6, v1, :cond_3

    .line 60
    .line 61
    const-wide/16 v7, 0x384

    .line 62
    .line 63
    rem-long v9, v4, v7

    .line 64
    .line 65
    long-to-int v9, v9

    .line 66
    int-to-char v9, v9

    .line 67
    aput-char v9, v2, v6

    .line 68
    .line 69
    div-long/2addr v4, v7

    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/4 v4, 0x4

    .line 74
    :goto_4
    if-ltz v4, :cond_4

    .line 75
    .line 76
    aget-char v5, v2, v4

    .line 77
    .line 78
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v4, v4, -0x1

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    add-int/lit8 v3, v3, 0x6

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    move p1, v3

    .line 88
    :cond_6
    :goto_5
    if-ge p1, p0, :cond_7

    .line 89
    .line 90
    aget-byte v0, p3, p1

    .line 91
    .line 92
    and-int/lit16 v0, v0, 0xff

    .line 93
    .line 94
    int-to-char v0, v0

    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    add-int/lit8 p1, p1, 0x1

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    return-void
.end method

.method public static c(IIILei0;Ljava/lang/StringBuilder;)V
    .locals 7

    .line 1
    add-int/2addr p1, p0

    .line 2
    invoke-interface {p3}, Lei0;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    move v0, p0

    .line 11
    :goto_0
    if-ge v0, p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p3, v0}, Lei0;->b(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p3, v0}, Lei0;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p4, v1}, Lc52;->f(Ljava/lang/StringBuilder;I)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v0

    .line 30
    :goto_1
    if-ge v1, p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p3, v1}, Lei0;->b(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sub-int v2, v1, v0

    .line 42
    .line 43
    if-gtz v2, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    new-array v3, v2, [B

    .line 47
    .line 48
    move v4, v0

    .line 49
    :goto_2
    if-ge v4, v1, :cond_3

    .line 50
    .line 51
    sub-int v5, v4, v0

    .line 52
    .line 53
    invoke-interface {p3, v4}, Lei0;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    and-int/lit16 v6, v6, 0xff

    .line 58
    .line 59
    int-to-byte v6, v6

    .line 60
    aput-byte v6, v3, v5

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    if-ne v0, p0, :cond_4

    .line 66
    .line 67
    move v0, p2

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/4 v0, 0x1

    .line 70
    :goto_3
    invoke-static {v2, v0, p4, v3}, Lc52;->b(IILjava/lang/StringBuilder;[B)V

    .line 71
    .line 72
    .line 73
    move v0, v1

    .line 74
    goto :goto_0
.end method

.method public static d(Lei0;IILjava/lang/StringBuilder;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    div-int/lit8 v1, p2, 0x3

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x384

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    if-ge v4, p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 27
    .line 28
    .line 29
    const/16 v5, 0x2c

    .line 30
    .line 31
    sub-int v6, p2, v4

    .line 32
    .line 33
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v7, "1"

    .line 40
    .line 41
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    add-int v7, p1, v4

    .line 45
    .line 46
    add-int v8, v7, v5

    .line 47
    .line 48
    invoke-interface {p0, v7, v8}, Lei0;->subSequence(II)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-instance v7, Ljava/math/BigInteger;

    .line 60
    .line 61
    invoke-direct {v7, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    int-to-char v6, v6

    .line 73
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    add-int/lit8 v6, v6, -0x1

    .line 91
    .line 92
    :goto_1
    if-ltz v6, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    add-int/lit8 v6, v6, -0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    add-int/2addr v4, v5

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    return-void
.end method

.method public static e(IIILei0;Ljava/lang/StringBuilder;)I
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    move/from16 v5, p2

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :cond_0
    :goto_0
    add-int v7, p0, v6

    .line 16
    .line 17
    invoke-interface {v1, v7}, Lei0;->b(I)Z

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    if-eqz v8, :cond_1

    .line 22
    .line 23
    invoke-interface {v1, v7}, Lei0;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-static {v2, v7}, Lc52;->f(Ljava/lang/StringBuilder;I)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v6, v6, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v1, v7}, Lei0;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    sget-object v9, Lc52;->c:[B

    .line 38
    .line 39
    const/4 v10, -0x1

    .line 40
    const/16 v13, 0x1b

    .line 41
    .line 42
    const/16 v14, 0x1c

    .line 43
    .line 44
    sget-object v15, Lc52;->d:[B

    .line 45
    .line 46
    const/16 v4, 0x1d

    .line 47
    .line 48
    const/4 v11, 0x2

    .line 49
    const/4 v12, 0x1

    .line 50
    if-eqz v5, :cond_d

    .line 51
    .line 52
    if-eq v5, v12, :cond_8

    .line 53
    .line 54
    if-eq v5, v11, :cond_3

    .line 55
    .line 56
    aget-byte v7, v15, v8

    .line 57
    .line 58
    if-eq v7, v10, :cond_2

    .line 59
    .line 60
    aget-byte v7, v15, v8

    .line 61
    .line 62
    int-to-char v7, v7

    .line 63
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :goto_1
    const/4 v5, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    aget-byte v9, v9, v8

    .line 74
    .line 75
    if-eq v9, v10, :cond_4

    .line 76
    .line 77
    int-to-char v7, v9

    .line 78
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_4
    invoke-static {v8}, Lc52;->h(C)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-static {v8}, Lc52;->g(C)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_6

    .line 98
    .line 99
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :goto_2
    move v5, v12

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    if-ge v7, v0, :cond_7

    .line 107
    .line 108
    invoke-interface {v1, v7}, Lei0;->b(I)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-nez v9, :cond_7

    .line 113
    .line 114
    invoke-interface {v1, v7}, Lei0;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    aget-byte v7, v15, v7

    .line 119
    .line 120
    if-eq v7, v10, :cond_7

    .line 121
    .line 122
    const/16 v4, 0x19

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const/4 v5, 0x3

    .line 128
    goto :goto_0

    .line 129
    :cond_7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    aget-byte v7, v15, v8

    .line 133
    .line 134
    int-to-char v7, v7

    .line 135
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_8
    invoke-static {v8}, Lc52;->g(C)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_a

    .line 145
    .line 146
    const/16 v7, 0x20

    .line 147
    .line 148
    if-ne v8, v7, :cond_9

    .line 149
    .line 150
    const/16 v7, 0x1a

    .line 151
    .line 152
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_9
    add-int/lit8 v8, v8, -0x61

    .line 157
    .line 158
    int-to-char v7, v8

    .line 159
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_a
    invoke-static {v8}, Lc52;->h(C)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_b

    .line 168
    .line 169
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    add-int/lit8 v8, v8, -0x41

    .line 173
    .line 174
    int-to-char v7, v8

    .line 175
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_b
    aget-byte v7, v9, v8

    .line 180
    .line 181
    if-eq v7, v10, :cond_c

    .line 182
    .line 183
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    :goto_3
    move v5, v11

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_c
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    aget-byte v7, v15, v8

    .line 193
    .line 194
    int-to-char v7, v7

    .line 195
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_d
    invoke-static {v8}, Lc52;->h(C)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_f

    .line 204
    .line 205
    const/16 v7, 0x20

    .line 206
    .line 207
    if-ne v8, v7, :cond_e

    .line 208
    .line 209
    const/16 v7, 0x1a

    .line 210
    .line 211
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_e
    add-int/lit8 v8, v8, -0x41

    .line 216
    .line 217
    int-to-char v7, v8

    .line 218
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_f
    invoke-static {v8}, Lc52;->g(C)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_10

    .line 227
    .line 228
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :cond_10
    aget-byte v7, v9, v8

    .line 234
    .line 235
    if-eq v7, v10, :cond_11

    .line 236
    .line 237
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_11
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    aget-byte v7, v15, v8

    .line 245
    .line 246
    int-to-char v7, v7

    .line 247
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 251
    .line 252
    if-lt v6, v0, :cond_0

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    const/4 v1, 0x0

    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    :goto_5
    if-ge v1, v0, :cond_13

    .line 262
    .line 263
    rem-int/lit8 v6, v1, 0x2

    .line 264
    .line 265
    if-eqz v6, :cond_12

    .line 266
    .line 267
    mul-int/lit8 v16, v16, 0x1e

    .line 268
    .line 269
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    add-int v6, v6, v16

    .line 274
    .line 275
    int-to-char v6, v6

    .line 276
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    :goto_6
    move/from16 v16, v6

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_12
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    goto :goto_6

    .line 287
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_13
    rem-int/2addr v0, v11

    .line 291
    if-eqz v0, :cond_14

    .line 292
    .line 293
    mul-int/lit8 v16, v16, 0x1e

    .line 294
    .line 295
    add-int/lit8 v0, v16, 0x1d

    .line 296
    .line 297
    int-to-char v0, v0

    .line 298
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    :cond_14
    return v5
.end method

.method public static f(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 1
    const/16 v0, 0x384

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x39f

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    int-to-char p1, p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const v1, 0xc5f94

    .line 18
    .line 19
    .line 20
    if-ge p1, v1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x39e

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    div-int/lit16 v1, p1, 0x384

    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    int-to-char v1, v1

    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    rem-int/2addr p1, v0

    .line 36
    int-to-char p1, p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const v0, 0xc6318

    .line 42
    .line 43
    .line 44
    if-ge p1, v0, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x39d

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    sub-int/2addr v1, p1

    .line 52
    int-to-char p1, v1

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 58
    .line 59
    const-string v0, "ECI number not in valid range from 0..811799, but was "

    .line 60
    .line 61
    invoke-static {p1, v0}, Lq52;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public static g(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x61

    .line 6
    .line 7
    if-lt p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x7a

    .line 10
    .line 11
    if-gt p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static h(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x41

    .line 6
    .line 7
    if-lt p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x5a

    .line 10
    .line 11
    if-gt p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method
