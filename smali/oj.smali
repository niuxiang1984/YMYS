.class public final Loj;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final a:[B

.field public final b:[I

.field public final c:Lc01;

.field public d:Ljava/io/ByteArrayInputStream;

.field public e:Z

.field public f:J

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1040

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Loj;->a:[B

    .line 9
    .line 10
    const/16 v0, 0x410

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    iput-object v0, p0, Loj;->b:[I

    .line 15
    .line 16
    new-instance v0, Lc01;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, Lc01;-><init>(IZ)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Loj;->c:Lc01;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Loj;->i:I

    .line 27
    .line 28
    return-void
.end method

.method public static a(Loj;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Loj;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Loj;->h:I

    .line 7
    .line 8
    shl-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    iget v1, p0, Loj;->g:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x7

    .line 13
    .line 14
    shr-int/lit8 v1, v1, 0x3

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    add-int/lit8 v0, v0, -0x8

    .line 18
    .line 19
    iget p0, p0, Loj;->i:I

    .line 20
    .line 21
    if-gt v0, p0, :cond_3

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-ne v0, p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p0, "Unused bytes after end"

    .line 29
    .line 30
    invoke-static {p0}, Lyz2;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void

    .line 34
    :cond_3
    const-string p0, "Read after end"

    .line 35
    .line 36
    invoke-static {p0}, Lyz2;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static b(Loj;)V
    .locals 6

    .line 1
    iget v0, p0, Loj;->g:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Loj;->b:[I

    .line 8
    .line 9
    iget v3, p0, Loj;->h:I

    .line 10
    .line 11
    add-int/lit8 v4, v3, 0x1

    .line 12
    .line 13
    iput v4, p0, Loj;->h:I

    .line 14
    .line 15
    aget v2, v2, v3

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    shl-long/2addr v2, v1

    .line 19
    iget-wide v4, p0, Loj;->f:J

    .line 20
    .line 21
    ushr-long/2addr v4, v1

    .line 22
    or-long/2addr v2, v4

    .line 23
    iput-wide v2, p0, Loj;->f:J

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    iput v0, p0, Loj;->g:I

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static c(Loj;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Loj;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Loj;->i:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    shr-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x400

    .line 13
    .line 14
    :goto_0
    iget p0, p0, Loj;->h:I

    .line 15
    .line 16
    sub-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public static d(Loj;I)I
    .locals 4

    .line 1
    invoke-static {p0}, Loj;->b(Loj;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Loj;->f:J

    .line 5
    .line 6
    iget v2, p0, Loj;->g:I

    .line 7
    .line 8
    ushr-long/2addr v0, v2

    .line 9
    long-to-int v0, v0

    .line 10
    const/4 v1, 0x1

    .line 11
    shl-int v3, v1, p1

    .line 12
    .line 13
    sub-int/2addr v3, v1

    .line 14
    and-int/2addr v0, v3

    .line 15
    add-int/2addr v2, p1

    .line 16
    iput v2, p0, Loj;->g:I

    .line 17
    .line 18
    return v0
.end method

.method public static e(Loj;)V
    .locals 7

    .line 1
    iget v0, p0, Loj;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Loj;->a:[B

    .line 4
    .line 5
    const/16 v2, 0x3f7

    .line 6
    .line 7
    if-gt v0, v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-boolean v2, p0, Loj;->e:Z

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-static {p0}, Loj;->c(Loj;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, -0x2

    .line 20
    if-lt p0, v0, :cond_1

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    const-string p0, "No more input"

    .line 24
    .line 25
    invoke-static {p0}, Lyz2;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    shl-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    rsub-int v2, v0, 0x1000

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iput v3, p0, Loj;->h:I

    .line 38
    .line 39
    :goto_0
    const/16 v0, 0x1000

    .line 40
    .line 41
    if-ge v2, v0, :cond_4

    .line 42
    .line 43
    :try_start_0
    iget-object v0, p0, Loj;->d:Ljava/io/ByteArrayInputStream;

    .line 44
    .line 45
    rsub-int v4, v2, 0x1000

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v4}, Ljava/io/InputStream;->read([BII)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-gtz v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Loj;->e:Z

    .line 55
    .line 56
    iput v2, p0, Loj;->i:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    add-int/2addr v2, v0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    new-instance v0, Lfl;

    .line 65
    .line 66
    const-string v1, "Failed to read input"

    .line 67
    .line 68
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_4
    :goto_1
    iget-object p0, p0, Loj;->c:Lc01;

    .line 73
    .line 74
    shr-int/lit8 v0, v2, 0x2

    .line 75
    .line 76
    :goto_2
    if-ge v3, v0, :cond_5

    .line 77
    .line 78
    iget-object v1, p0, Lc01;->i:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, [I

    .line 81
    .line 82
    iget-object v2, p0, Lc01;->h:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, [B

    .line 85
    .line 86
    mul-int/lit8 v4, v3, 0x4

    .line 87
    .line 88
    aget-byte v5, v2, v4

    .line 89
    .line 90
    and-int/lit16 v5, v5, 0xff

    .line 91
    .line 92
    add-int/lit8 v6, v4, 0x1

    .line 93
    .line 94
    aget-byte v6, v2, v6

    .line 95
    .line 96
    and-int/lit16 v6, v6, 0xff

    .line 97
    .line 98
    shl-int/lit8 v6, v6, 0x8

    .line 99
    .line 100
    or-int/2addr v5, v6

    .line 101
    add-int/lit8 v6, v4, 0x2

    .line 102
    .line 103
    aget-byte v6, v2, v6

    .line 104
    .line 105
    and-int/lit16 v6, v6, 0xff

    .line 106
    .line 107
    shl-int/lit8 v6, v6, 0x10

    .line 108
    .line 109
    or-int/2addr v5, v6

    .line 110
    add-int/lit8 v4, v4, 0x3

    .line 111
    .line 112
    aget-byte v2, v2, v4

    .line 113
    .line 114
    and-int/lit16 v2, v2, 0xff

    .line 115
    .line 116
    shl-int/lit8 v2, v2, 0x18

    .line 117
    .line 118
    or-int/2addr v2, v5

    .line 119
    aput v2, v1, v3

    .line 120
    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    :goto_3
    return-void
.end method
