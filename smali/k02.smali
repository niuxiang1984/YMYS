.class public final Lk02;
.super Lno2;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Loo2;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Lno2;->a:[J

    .line 7
    .line 8
    sget-object v0, Lzh3;->o:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lno2;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lno2;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    if-ltz p1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const/16 p1, 0x8

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 23
    .line 24
    div-int/2addr v1, v0

    .line 25
    add-int/2addr p1, v1

    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Lk02;->d(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string p0, "Capacity must be a positive value."

    .line 31
    .line 32
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method


# virtual methods
.method public final c(I)I
    .locals 9

    .line 1
    iget v0, p0, Lno2;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lno2;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    shr-int/lit8 p0, p0, 0x3

    .line 52
    .line 53
    add-int/2addr p1, p0

    .line 54
    and-int p0, p1, v0

    .line 55
    .line 56
    return p0

    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 58
    .line 59
    add-int/2addr p1, v1

    .line 60
    and-int/2addr p1, v0

    .line 61
    goto :goto_0
.end method

.method public final d(I)V
    .locals 11

    .line 1
    sget-object v0, Lzh3;->o:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    if-lez p1, :cond_1

    .line 6
    .line 7
    sget-object v3, Loo2;->a:[J

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    ushr-int/2addr v1, p1

    .line 17
    :cond_0
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    iput v1, p0, Lno2;->d:I

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    sget-object p1, Loo2;->a:[J

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    add-int/lit8 p1, v1, 0xf

    .line 29
    .line 30
    and-int/lit8 p1, p1, -0x8

    .line 31
    .line 32
    shr-int/lit8 p1, p1, 0x3

    .line 33
    .line 34
    new-array p1, p1, [J

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->r([J)V

    .line 37
    .line 38
    .line 39
    shr-int/lit8 v3, v1, 0x3

    .line 40
    .line 41
    and-int/lit8 v4, v1, 0x7

    .line 42
    .line 43
    shl-int/lit8 v4, v4, 0x3

    .line 44
    .line 45
    aget-wide v5, p1, v3

    .line 46
    .line 47
    const-wide/16 v7, 0xff

    .line 48
    .line 49
    shl-long/2addr v7, v4

    .line 50
    not-long v9, v7

    .line 51
    and-long v4, v5, v9

    .line 52
    .line 53
    or-long/2addr v4, v7

    .line 54
    aput-wide v4, p1, v3

    .line 55
    .line 56
    :goto_0
    iput-object p1, p0, Lno2;->a:[J

    .line 57
    .line 58
    iget p1, p0, Lno2;->d:I

    .line 59
    .line 60
    sget-object v3, Loo2;->a:[J

    .line 61
    .line 62
    if-ne p1, v2, :cond_3

    .line 63
    .line 64
    const/4 p1, 0x6

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    div-int/lit8 v2, p1, 0x8

    .line 67
    .line 68
    sub-int/2addr p1, v2

    .line 69
    :goto_1
    iget v2, p0, Lno2;->e:I

    .line 70
    .line 71
    sub-int/2addr p1, v2

    .line 72
    iput p1, p0, Lk02;->f:I

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    move-object p1, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    :goto_2
    iput-object p1, p0, Lno2;->b:[Ljava/lang/Object;

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    new-array v0, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    :goto_3
    iput-object v0, p0, Lno2;->c:[Ljava/lang/Object;

    .line 88
    .line 89
    return-void
.end method
