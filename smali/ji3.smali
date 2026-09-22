.class public final Lji3;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final d:[J


# instance fields
.field public final a:[B

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lji3;->d:[J

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lji3;->a:[B

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p3, p0, Lji3;->a:[B

    .line 15
    iput p1, p0, Lji3;->b:I

    .line 16
    iput p2, p0, Lji3;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lji3;->a:[B

    return-void
.end method

.method public static a([BIZ)J
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p0, v0

    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    const-wide/16 v2, 0xff

    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    add-int/lit8 p2, p1, -0x1

    .line 11
    .line 12
    sget-object v4, Lji3;->d:[J

    .line 13
    .line 14
    aget-wide v5, v4, p2

    .line 15
    .line 16
    not-long v4, v5

    .line 17
    and-long/2addr v0, v4

    .line 18
    :cond_0
    const/4 p2, 0x1

    .line 19
    :goto_0
    if-ge p2, p1, :cond_1

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    shl-long/2addr v0, v4

    .line 24
    aget-byte v4, p0, p2

    .line 25
    .line 26
    int-to-long v4, v4

    .line 27
    and-long/2addr v4, v2

    .line 28
    or-long/2addr v0, v4

    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-wide v0
.end method


# virtual methods
.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lji3;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lji3;->b:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    mul-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    iget p0, p0, Lji3;->c:I

    .line 10
    .line 11
    sub-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public c(I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lt p1, v1, :cond_4

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    if-gt p1, v2, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Lji3;->b()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gt p1, v2, :cond_4

    .line 14
    .line 15
    iget v2, p0, Lji3;->c:I

    .line 16
    .line 17
    iget-object v3, p0, Lji3;->a:[B

    .line 18
    .line 19
    const/16 v4, 0xff

    .line 20
    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    rsub-int/lit8 v2, v2, 0x8

    .line 26
    .line 27
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    sub-int/2addr v2, v6

    .line 32
    rsub-int/lit8 v7, v6, 0x8

    .line 33
    .line 34
    shr-int v7, v4, v7

    .line 35
    .line 36
    shl-int/2addr v7, v2

    .line 37
    iget v8, p0, Lji3;->b:I

    .line 38
    .line 39
    aget-byte v9, v3, v8

    .line 40
    .line 41
    and-int/2addr v7, v9

    .line 42
    shr-int v2, v7, v2

    .line 43
    .line 44
    sub-int/2addr p1, v6

    .line 45
    iget v7, p0, Lji3;->c:I

    .line 46
    .line 47
    add-int/2addr v7, v6

    .line 48
    iput v7, p0, Lji3;->c:I

    .line 49
    .line 50
    if-ne v7, v5, :cond_0

    .line 51
    .line 52
    iput v0, p0, Lji3;->c:I

    .line 53
    .line 54
    add-int/2addr v8, v1

    .line 55
    iput v8, p0, Lji3;->b:I

    .line 56
    .line 57
    :cond_0
    move v0, v2

    .line 58
    :cond_1
    if-lez p1, :cond_3

    .line 59
    .line 60
    :goto_0
    if-lt p1, v5, :cond_2

    .line 61
    .line 62
    shl-int/lit8 v0, v0, 0x8

    .line 63
    .line 64
    iget v2, p0, Lji3;->b:I

    .line 65
    .line 66
    aget-byte v6, v3, v2

    .line 67
    .line 68
    and-int/2addr v6, v4

    .line 69
    or-int/2addr v0, v6

    .line 70
    add-int/2addr v2, v1

    .line 71
    iput v2, p0, Lji3;->b:I

    .line 72
    .line 73
    add-int/lit8 p1, p1, -0x8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    if-lez p1, :cond_3

    .line 77
    .line 78
    rsub-int/lit8 v1, p1, 0x8

    .line 79
    .line 80
    shr-int v2, v4, v1

    .line 81
    .line 82
    shl-int/2addr v2, v1

    .line 83
    shl-int/2addr v0, p1

    .line 84
    iget v4, p0, Lji3;->b:I

    .line 85
    .line 86
    aget-byte v3, v3, v4

    .line 87
    .line 88
    and-int/2addr v2, v3

    .line 89
    shr-int v1, v2, v1

    .line 90
    .line 91
    or-int/2addr v0, v1

    .line 92
    iget v1, p0, Lji3;->c:I

    .line 93
    .line 94
    add-int/2addr v1, p1

    .line 95
    iput v1, p0, Lji3;->c:I

    .line 96
    .line 97
    :cond_3
    return v0

    .line 98
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return v0
.end method

.method public d(Lxo0;ZZI)J
    .locals 14

    .line 1
    iget v1, p0, Lji3;->b:I

    .line 2
    .line 3
    const-wide/16 v2, -0x2

    .line 4
    .line 5
    iget-object v4, p0, Lji3;->a:[B

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    move/from16 v1, p2

    .line 12
    .line 13
    invoke-interface {p1, v4, v6, v5, v1}, Lxo0;->e([BIIZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    aget-byte v1, v4, v6

    .line 23
    .line 24
    and-int/lit16 v1, v1, 0xff

    .line 25
    .line 26
    move v7, v6

    .line 27
    :goto_0
    const/16 v8, 0x8

    .line 28
    .line 29
    const/4 v9, -0x1

    .line 30
    if-ge v7, v8, :cond_2

    .line 31
    .line 32
    sget-object v8, Lji3;->d:[J

    .line 33
    .line 34
    aget-wide v10, v8, v7

    .line 35
    .line 36
    int-to-long v12, v1

    .line 37
    and-long/2addr v10, v12

    .line 38
    const-wide/16 v12, 0x0

    .line 39
    .line 40
    cmp-long v8, v10, v12

    .line 41
    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    add-int/2addr v7, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v7, v9

    .line 50
    :goto_1
    iput v7, p0, Lji3;->c:I

    .line 51
    .line 52
    if-ne v7, v9, :cond_3

    .line 53
    .line 54
    iput v6, p0, Lji3;->b:I

    .line 55
    .line 56
    return-wide v2

    .line 57
    :cond_3
    iput v5, p0, Lji3;->b:I

    .line 58
    .line 59
    :cond_4
    iget v1, p0, Lji3;->c:I

    .line 60
    .line 61
    move/from16 v7, p4

    .line 62
    .line 63
    if-le v1, v7, :cond_5

    .line 64
    .line 65
    iput v6, p0, Lji3;->b:I

    .line 66
    .line 67
    return-wide v2

    .line 68
    :cond_5
    if-eq v1, v5, :cond_6

    .line 69
    .line 70
    sub-int/2addr v1, v5

    .line 71
    invoke-interface {p1, v4, v5, v1}, Lxo0;->readFully([BII)V

    .line 72
    .line 73
    .line 74
    :cond_6
    iput v6, p0, Lji3;->b:I

    .line 75
    .line 76
    iget p0, p0, Lji3;->c:I

    .line 77
    .line 78
    move/from16 v0, p3

    .line 79
    .line 80
    invoke-static {v4, p0, v0}, Lji3;->a([BIZ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    return-wide v0
.end method
