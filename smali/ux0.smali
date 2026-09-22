.class public abstract Lux0;
.super Lcom/google/zxing/Binarizer;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field private static final EMPTY:[B

.field private static final LUMINANCE_BITS:I = 0x5

.field private static final LUMINANCE_BUCKETS:I = 0x20

.field private static final LUMINANCE_SHIFT:I = 0x3


# instance fields
.field private final buckets:[I

.field private luminances:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lux0;->EMPTY:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/LuminanceSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/zxing/Binarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lux0;->EMPTY:[B

    .line 5
    .line 6
    iput-object p1, p0, Lux0;->luminances:[B

    .line 7
    .line 8
    const/16 p1, 0x20

    .line 9
    .line 10
    new-array p1, p1, [I

    .line 11
    .line 12
    iput-object p1, p0, Lux0;->buckets:[I

    .line 13
    .line 14
    return-void
.end method

.method public static a([I)I
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    move v5, v4

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    aget v6, p0, v2

    .line 10
    .line 11
    if-le v6, v3, :cond_0

    .line 12
    .line 13
    move v5, v2

    .line 14
    move v3, v6

    .line 15
    :cond_0
    if-le v6, v4, :cond_1

    .line 16
    .line 17
    move v4, v6

    .line 18
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move v2, v1

    .line 22
    move v3, v2

    .line 23
    :goto_1
    if-ge v1, v0, :cond_4

    .line 24
    .line 25
    sub-int v6, v1, v5

    .line 26
    .line 27
    aget v7, p0, v1

    .line 28
    .line 29
    mul-int/2addr v7, v6

    .line 30
    mul-int/2addr v7, v6

    .line 31
    if-le v7, v3, :cond_3

    .line 32
    .line 33
    move v2, v1

    .line 34
    move v3, v7

    .line 35
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_4
    if-le v5, v2, :cond_5

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_5
    move v8, v5

    .line 42
    move v5, v2

    .line 43
    move v2, v8

    .line 44
    :goto_2
    sub-int v1, v5, v2

    .line 45
    .line 46
    div-int/lit8 v0, v0, 0x10

    .line 47
    .line 48
    if-le v1, v0, :cond_8

    .line 49
    .line 50
    add-int/lit8 v0, v5, -0x1

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    move v3, v1

    .line 54
    move v1, v0

    .line 55
    :goto_3
    if-le v0, v2, :cond_7

    .line 56
    .line 57
    sub-int v6, v0, v2

    .line 58
    .line 59
    mul-int/2addr v6, v6

    .line 60
    sub-int v7, v5, v0

    .line 61
    .line 62
    mul-int/2addr v7, v6

    .line 63
    aget v6, p0, v0

    .line 64
    .line 65
    sub-int v6, v4, v6

    .line 66
    .line 67
    mul-int/2addr v6, v7

    .line 68
    if-le v6, v3, :cond_6

    .line 69
    .line 70
    move v1, v0

    .line 71
    move v3, v6

    .line 72
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_7
    shl-int/lit8 p0, v1, 0x3

    .line 76
    .line 77
    return p0

    .line 78
    :cond_8
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    throw p0
.end method


# virtual methods
.method public getBlackMatrix()Lcom/google/zxing/common/BitMatrix;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/Binarizer;->getLuminanceSource()Lcom/google/zxing/LuminanceSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v3, Lcom/google/zxing/common/BitMatrix;

    .line 14
    .line 15
    invoke-direct {v3, v1, v2}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lux0;->luminances:[B

    .line 19
    .line 20
    array-length v4, v4

    .line 21
    if-ge v4, v1, :cond_0

    .line 22
    .line 23
    new-array v4, v1, [B

    .line 24
    .line 25
    iput-object v4, p0, Lux0;->luminances:[B

    .line 26
    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    move v5, v4

    .line 29
    :goto_0
    iget-object v6, p0, Lux0;->buckets:[I

    .line 30
    .line 31
    const/16 v7, 0x20

    .line 32
    .line 33
    if-ge v5, v7, :cond_1

    .line 34
    .line 35
    aput v4, v6, v5

    .line 36
    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v5, 0x1

    .line 41
    move v7, v5

    .line 42
    :goto_1
    const/4 v8, 0x5

    .line 43
    if-ge v7, v8, :cond_3

    .line 44
    .line 45
    mul-int v9, v2, v7

    .line 46
    .line 47
    div-int/2addr v9, v8

    .line 48
    iget-object v10, p0, Lux0;->luminances:[B

    .line 49
    .line 50
    invoke-virtual {v0, v9, v10}, Lcom/google/zxing/LuminanceSource;->getRow(I[B)[B

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    mul-int/lit8 v10, v1, 0x4

    .line 55
    .line 56
    div-int/2addr v10, v8

    .line 57
    div-int/lit8 v8, v1, 0x5

    .line 58
    .line 59
    :goto_2
    if-ge v8, v10, :cond_2

    .line 60
    .line 61
    aget-byte v11, v9, v8

    .line 62
    .line 63
    and-int/lit16 v11, v11, 0xff

    .line 64
    .line 65
    shr-int/lit8 v11, v11, 0x3

    .line 66
    .line 67
    aget v12, v6, v11

    .line 68
    .line 69
    add-int/2addr v12, v5

    .line 70
    aput v12, v6, v11

    .line 71
    .line 72
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {v6}, Lux0;->a([I)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->getMatrix()[B

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move v5, v4

    .line 87
    :goto_3
    if-ge v5, v2, :cond_6

    .line 88
    .line 89
    mul-int v6, v5, v1

    .line 90
    .line 91
    move v7, v4

    .line 92
    :goto_4
    if-ge v7, v1, :cond_5

    .line 93
    .line 94
    add-int v8, v6, v7

    .line 95
    .line 96
    aget-byte v8, v0, v8

    .line 97
    .line 98
    and-int/lit16 v8, v8, 0xff

    .line 99
    .line 100
    if-ge v8, p0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v3, v7, v5}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 103
    .line 104
    .line 105
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    return-object v3
.end method

.method public getBlackRow(ILnj;)Lnj;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/Binarizer;->getLuminanceSource()Lcom/google/zxing/LuminanceSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget v3, p2, Lnj;->h:I

    .line 13
    .line 14
    if-ge v3, v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v3, p2, Lnj;->c:[I

    .line 18
    .line 19
    array-length v3, v3

    .line 20
    move v4, v2

    .line 21
    :goto_0
    if-ge v4, v3, :cond_2

    .line 22
    .line 23
    iget-object v5, p2, Lnj;->c:[I

    .line 24
    .line 25
    aput v2, v5, v4

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    new-instance p2, Lnj;

    .line 31
    .line 32
    invoke-direct {p2, v1}, Lnj;-><init>(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v3, p0, Lux0;->luminances:[B

    .line 36
    .line 37
    array-length v3, v3

    .line 38
    if-ge v3, v1, :cond_3

    .line 39
    .line 40
    new-array v3, v1, [B

    .line 41
    .line 42
    iput-object v3, p0, Lux0;->luminances:[B

    .line 43
    .line 44
    :cond_3
    move v3, v2

    .line 45
    :goto_2
    const/16 v4, 0x20

    .line 46
    .line 47
    if-ge v3, v4, :cond_4

    .line 48
    .line 49
    iget-object v4, p0, Lux0;->buckets:[I

    .line 50
    .line 51
    aput v2, v4, v3

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    iget-object v3, p0, Lux0;->luminances:[B

    .line 57
    .line 58
    invoke-virtual {v0, p1, v3}, Lcom/google/zxing/LuminanceSource;->getRow(I[B)[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p0, p0, Lux0;->buckets:[I

    .line 63
    .line 64
    move v0, v2

    .line 65
    :goto_3
    const/4 v3, 0x3

    .line 66
    const/4 v4, 0x1

    .line 67
    if-ge v0, v1, :cond_5

    .line 68
    .line 69
    aget-byte v5, p1, v0

    .line 70
    .line 71
    and-int/lit16 v5, v5, 0xff

    .line 72
    .line 73
    shr-int/lit8 v3, v5, 0x3

    .line 74
    .line 75
    aget v5, p0, v3

    .line 76
    .line 77
    add-int/2addr v5, v4

    .line 78
    aput v5, p0, v3

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    invoke-static {p0}, Lux0;->a([I)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-ge v1, v3, :cond_7

    .line 88
    .line 89
    :goto_4
    if-ge v2, v1, :cond_9

    .line 90
    .line 91
    aget-byte v0, p1, v2

    .line 92
    .line 93
    and-int/lit16 v0, v0, 0xff

    .line 94
    .line 95
    if-ge v0, p0, :cond_6

    .line 96
    .line 97
    invoke-virtual {p2, v2}, Lnj;->j(I)V

    .line 98
    .line 99
    .line 100
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    aget-byte v0, p1, v2

    .line 104
    .line 105
    and-int/lit16 v0, v0, 0xff

    .line 106
    .line 107
    aget-byte v2, p1, v4

    .line 108
    .line 109
    and-int/lit16 v2, v2, 0xff

    .line 110
    .line 111
    move v3, v2

    .line 112
    move v2, v0

    .line 113
    move v0, v3

    .line 114
    move v3, v4

    .line 115
    :goto_5
    add-int/lit8 v5, v1, -0x1

    .line 116
    .line 117
    if-ge v3, v5, :cond_9

    .line 118
    .line 119
    add-int/lit8 v5, v3, 0x1

    .line 120
    .line 121
    aget-byte v6, p1, v5

    .line 122
    .line 123
    and-int/lit16 v6, v6, 0xff

    .line 124
    .line 125
    mul-int/lit8 v7, v0, 0x4

    .line 126
    .line 127
    sub-int/2addr v7, v2

    .line 128
    sub-int/2addr v7, v6

    .line 129
    div-int/lit8 v7, v7, 0x2

    .line 130
    .line 131
    if-ge v7, p0, :cond_8

    .line 132
    .line 133
    invoke-virtual {p2, v3}, Lnj;->j(I)V

    .line 134
    .line 135
    .line 136
    :cond_8
    move v2, v0

    .line 137
    move v3, v5

    .line 138
    move v0, v6

    .line 139
    goto :goto_5

    .line 140
    :cond_9
    return-object p2
.end method
