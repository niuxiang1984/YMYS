.class public final Lss;
.super Lvs;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final c:[B

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    sub-int/2addr v0, p2

    .line 6
    or-int/2addr v0, p2

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lss;->c:[B

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lss;->e:I

    .line 13
    .line 14
    iput p2, p0, Lss;->d:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    array-length p0, p1

    .line 20
    const-string p1, "Array range is invalid. Buffer.length="

    .line 21
    .line 22
    const-string v0, ", offset=0, length="

    .line 23
    .line 24
    invoke-static {p1, p0, p2, v0}, Lp52;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method


# virtual methods
.method public final g(B)V
    .locals 3

    .line 1
    iget v0, p0, Lss;->e:I

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lss;->c:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x1

    .line 6
    .line 7
    :try_start_1
    aput-byte p1, v1, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    .line 9
    iput v2, p0, Lss;->e:I

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p1

    .line 16
    :goto_0
    new-instance v1, Lts;

    .line 17
    .line 18
    iget p0, p0, Lss;->d:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v0, p0, v2, p1}, Lts;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public final h(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lss;->r(II)V

    .line 3
    .line 4
    .line 5
    int-to-byte p1, p2

    .line 6
    invoke-virtual {p0, p1}, Lss;->g(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(ILnm;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lss;->r(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lnm;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lss;->t(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lnm;->p(Lvs;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(II)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lss;->r(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lss;->k(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(I)V
    .locals 5

    .line 1
    iget v0, p0, Lss;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    :try_start_0
    iget-object v2, p0, Lss;->c:[B

    .line 5
    .line 6
    int-to-byte v3, p1

    .line 7
    aput-byte v3, v2, v0

    .line 8
    .line 9
    add-int/lit8 v3, v0, 0x1

    .line 10
    .line 11
    shr-int/lit8 v4, p1, 0x8

    .line 12
    .line 13
    int-to-byte v4, v4

    .line 14
    aput-byte v4, v2, v3

    .line 15
    .line 16
    add-int/lit8 v3, v0, 0x2

    .line 17
    .line 18
    shr-int/lit8 v4, p1, 0x10

    .line 19
    .line 20
    int-to-byte v4, v4

    .line 21
    aput-byte v4, v2, v3

    .line 22
    .line 23
    add-int/lit8 v3, v0, 0x3

    .line 24
    .line 25
    shr-int/lit8 p1, p1, 0x18

    .line 26
    .line 27
    int-to-byte p1, p1

    .line 28
    aput-byte p1, v2, v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    iput v0, p0, Lss;->e:I

    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    new-instance v2, Lts;

    .line 36
    .line 37
    iget p0, p0, Lss;->d:I

    .line 38
    .line 39
    invoke-direct {v2, v0, p0, v1, p1}, Lts;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    .line 40
    .line 41
    .line 42
    throw v2
.end method

.method public final l(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lss;->r(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lss;->m(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(J)V
    .locals 6

    .line 1
    iget v0, p0, Lss;->e:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lss;->c:[B

    .line 6
    .line 7
    long-to-int v3, p1

    .line 8
    int-to-byte v3, v3

    .line 9
    aput-byte v3, v2, v0

    .line 10
    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 12
    .line 13
    shr-long v4, p1, v1

    .line 14
    .line 15
    long-to-int v4, v4

    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v2, v3

    .line 18
    .line 19
    add-int/lit8 v3, v0, 0x2

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    shr-long v4, p1, v4

    .line 24
    .line 25
    long-to-int v4, v4

    .line 26
    int-to-byte v4, v4

    .line 27
    aput-byte v4, v2, v3

    .line 28
    .line 29
    add-int/lit8 v3, v0, 0x3

    .line 30
    .line 31
    const/16 v4, 0x18

    .line 32
    .line 33
    shr-long v4, p1, v4

    .line 34
    .line 35
    long-to-int v4, v4

    .line 36
    int-to-byte v4, v4

    .line 37
    aput-byte v4, v2, v3

    .line 38
    .line 39
    add-int/lit8 v3, v0, 0x4

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    shr-long v4, p1, v4

    .line 44
    .line 45
    long-to-int v4, v4

    .line 46
    int-to-byte v4, v4

    .line 47
    aput-byte v4, v2, v3

    .line 48
    .line 49
    add-int/lit8 v3, v0, 0x5

    .line 50
    .line 51
    const/16 v4, 0x28

    .line 52
    .line 53
    shr-long v4, p1, v4

    .line 54
    .line 55
    long-to-int v4, v4

    .line 56
    int-to-byte v4, v4

    .line 57
    aput-byte v4, v2, v3

    .line 58
    .line 59
    add-int/lit8 v3, v0, 0x6

    .line 60
    .line 61
    const/16 v4, 0x30

    .line 62
    .line 63
    shr-long v4, p1, v4

    .line 64
    .line 65
    long-to-int v4, v4

    .line 66
    int-to-byte v4, v4

    .line 67
    aput-byte v4, v2, v3

    .line 68
    .line 69
    add-int/lit8 v3, v0, 0x7

    .line 70
    .line 71
    const/16 v4, 0x38

    .line 72
    .line 73
    shr-long/2addr p1, v4

    .line 74
    long-to-int p1, p1

    .line 75
    int-to-byte p1, p1

    .line 76
    aput-byte p1, v2, v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    add-int/2addr v0, v1

    .line 79
    iput v0, p0, Lss;->e:I

    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception p1

    .line 83
    new-instance p2, Lts;

    .line 84
    .line 85
    iget p0, p0, Lss;->d:I

    .line 86
    .line 87
    invoke-direct {p2, v0, p0, v1, p1}, Lts;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    .line 88
    .line 89
    .line 90
    throw p2
.end method

.method public final n(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lss;->r(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lss;->o(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lss;->t(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lss;->v(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(II[B)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lss;->c:[B

    .line 2
    .line 3
    iget v1, p0, Lss;->e:I

    .line 4
    .line 5
    invoke-static {p3, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lss;->e:I

    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    iput p1, p0, Lss;->e:I

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance p3, Lts;

    .line 16
    .line 17
    iget v0, p0, Lss;->e:I

    .line 18
    .line 19
    iget p0, p0, Lss;->d:I

    .line 20
    .line 21
    invoke-direct {p3, v0, p0, p2, p1}, Lts;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    .line 22
    .line 23
    .line 24
    throw p3
.end method

.method public final q(ILjava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lss;->r(II)V

    .line 3
    .line 4
    .line 5
    iget p1, p0, Lss;->e:I

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x3

    .line 12
    .line 13
    invoke-static {v0}, Lvs;->e(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lvs;->e(I)I

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    iget-object v2, p0, Lss;->c:[B

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    add-int v0, p1, v1

    .line 30
    .line 31
    :try_start_1
    iput v0, p0, Lss;->e:I

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    sub-int/2addr v3, v0

    .line 35
    sget-object v4, Luh3;->a:Ln52;

    .line 36
    .line 37
    invoke-virtual {v4, p2, v2, v0, v3}, Ln52;->t(Ljava/lang/String;[BII)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p1, p0, Lss;->e:I

    .line 42
    .line 43
    sub-int p1, p2, p1

    .line 44
    .line 45
    sub-int/2addr p1, v1

    .line 46
    invoke-virtual {p0, p1}, Lss;->t(I)V

    .line 47
    .line 48
    .line 49
    iput p2, p0, Lss;->e:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static {p2}, Luh3;->a(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p1}, Lss;->t(I)V

    .line 57
    .line 58
    .line 59
    iget p1, p0, Lss;->e:I

    .line 60
    .line 61
    array-length v0, v2

    .line 62
    sub-int/2addr v0, p1

    .line 63
    sget-object v1, Luh3;->a:Ln52;

    .line 64
    .line 65
    invoke-virtual {v1, p2, v2, p1, v0}, Ln52;->t(Ljava/lang/String;[BII)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lss;->e:I
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception p0

    .line 73
    new-instance p1, Lts;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lts;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final r(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lss;->t(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lss;->r(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lss;->t(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(I)V
    .locals 4

    .line 1
    iget v0, p0, Lss;->e:I

    .line 2
    .line 3
    :goto_0
    and-int/lit8 v1, p1, -0x80

    .line 4
    .line 5
    iget-object v2, p0, Lss;->c:[B

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    int-to-byte p1, p1

    .line 12
    :try_start_0
    aput-byte p1, v2, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    iput v1, p0, Lss;->e:I

    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    or-int/lit16 v3, p1, 0x80

    .line 22
    .line 23
    int-to-byte v3, v3

    .line 24
    :try_start_1
    aput-byte v3, v2, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    .line 26
    ushr-int/lit8 p1, p1, 0x7

    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    new-instance v0, Lts;

    .line 31
    .line 32
    iget p0, p0, Lss;->d:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v0, v1, p0, v2, p1}, Lts;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final u(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lss;->r(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lss;->v(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v(J)V
    .locals 10

    .line 1
    iget v0, p0, Lss;->e:I

    .line 2
    .line 3
    sget-boolean v1, Lvs;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    iget-object v3, p0, Lss;->c:[B

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const-wide/16 v6, -0x80

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lss;->w()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v8, 0xa

    .line 19
    .line 20
    if-lt v1, v8, :cond_1

    .line 21
    .line 22
    :goto_0
    and-long v8, p1, v6

    .line 23
    .line 24
    cmp-long v1, v8, v4

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v0, 0x1

    .line 29
    .line 30
    int-to-long v4, v0

    .line 31
    long-to-int p1, p1

    .line 32
    int-to-byte p1, p1

    .line 33
    invoke-static {v3, v4, v5, p1}, Ljh3;->k([BJB)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 38
    .line 39
    int-to-long v8, v0

    .line 40
    long-to-int v0, p1

    .line 41
    or-int/lit16 v0, v0, 0x80

    .line 42
    .line 43
    int-to-byte v0, v0

    .line 44
    invoke-static {v3, v8, v9, v0}, Ljh3;->k([BJB)V

    .line 45
    .line 46
    .line 47
    ushr-long/2addr p1, v2

    .line 48
    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    and-long v8, p1, v6

    .line 51
    .line 52
    cmp-long v1, v8, v4

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    add-int/lit8 v1, v0, 0x1

    .line 57
    .line 58
    long-to-int p1, p1

    .line 59
    int-to-byte p1, p1

    .line 60
    :try_start_0
    aput-byte p1, v3, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    :goto_2
    iput v1, p0, Lss;->e:I

    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    add-int/lit8 v1, v0, 0x1

    .line 68
    .line 69
    long-to-int v8, p1

    .line 70
    or-int/lit16 v8, v8, 0x80

    .line 71
    .line 72
    int-to-byte v8, v8

    .line 73
    :try_start_1
    aput-byte v8, v3, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    ushr-long/2addr p1, v2

    .line 76
    move v0, v1

    .line 77
    goto :goto_1

    .line 78
    :goto_3
    new-instance p2, Lts;

    .line 79
    .line 80
    iget p0, p0, Lss;->d:I

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-direct {p2, v1, p0, v0, p1}, Lts;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    .line 84
    .line 85
    .line 86
    throw p2
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lss;->d:I

    .line 2
    .line 3
    iget p0, p0, Lss;->e:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method
