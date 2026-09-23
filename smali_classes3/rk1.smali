.class public final Lrk1;
.super Lml;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public A:I

.field public w:I

.field public x:[Lml;

.field public y:[Z

.field public z:I


# virtual methods
.method public final J()I
    .locals 0

    .line 1
    iget p0, p0, Lrk1;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public final Q(I[B)I
    .locals 9

    .line 1
    iget-object v0, p0, Lrk1;->y:[Z

    .line 2
    .line 3
    new-array v1, p1, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    move v4, v2

    .line 8
    move v6, v4

    .line 9
    move v5, v3

    .line 10
    :goto_0
    if-ge v4, p1, :cond_2

    .line 11
    .line 12
    aget-byte v7, p2, v4

    .line 13
    .line 14
    and-int/lit16 v8, v7, 0x80

    .line 15
    .line 16
    if-eqz v8, :cond_0

    .line 17
    .line 18
    add-int/lit8 v5, v6, 0x1

    .line 19
    .line 20
    aput-byte v7, v1, v6

    .line 21
    .line 22
    move v6, v5

    .line 23
    move v5, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-eqz v5, :cond_1

    .line 26
    .line 27
    add-int/lit8 v5, v6, 0x1

    .line 28
    .line 29
    aput-byte v7, v1, v6

    .line 30
    .line 31
    move v6, v5

    .line 32
    move v5, v2

    .line 33
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move p1, v2

    .line 37
    :goto_2
    iget-object p2, p0, Lrk1;->x:[Lml;

    .line 38
    .line 39
    array-length v4, p2

    .line 40
    if-ge p1, v4, :cond_6

    .line 41
    .line 42
    aget-boolean v4, v0, p1

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    aget-object p2, p2, p1

    .line 48
    .line 49
    invoke-virtual {p2, v6, v1}, Lml;->Q(I[B)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const/4 v4, 0x2

    .line 54
    if-ne p2, v4, :cond_4

    .line 55
    .line 56
    iput p1, p0, Lrk1;->z:I

    .line 57
    .line 58
    iput v4, p0, Lrk1;->w:I

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    const/4 v4, 0x3

    .line 62
    if-ne p2, v4, :cond_5

    .line 63
    .line 64
    aput-boolean v2, v0, p1

    .line 65
    .line 66
    iget p2, p0, Lrk1;->A:I

    .line 67
    .line 68
    sub-int/2addr p2, v3

    .line 69
    iput p2, p0, Lrk1;->A:I

    .line 70
    .line 71
    if-gtz p2, :cond_5

    .line 72
    .line 73
    iput v4, p0, Lrk1;->w:I

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    :goto_4
    iget p0, p0, Lrk1;->w:I

    .line 80
    .line 81
    return p0
.end method

.method public final p0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrk1;->A:I

    .line 3
    .line 4
    :goto_0
    iget-object v1, p0, Lrk1;->x:[Lml;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    aget-object v1, v1, v0

    .line 11
    .line 12
    invoke-virtual {v1}, Lml;->p0()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lrk1;->y:[Z

    .line 16
    .line 17
    aput-boolean v3, v1, v0

    .line 18
    .line 19
    iget v1, p0, Lrk1;->A:I

    .line 20
    .line 21
    add-int/2addr v1, v3

    .line 22
    iput v1, p0, Lrk1;->A:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lrk1;->z:I

    .line 29
    .line 30
    iput v3, p0, Lrk1;->w:I

    .line 31
    .line 32
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lrk1;->z:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lrk1;->w()F

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lrk1;->z:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lrk1;->z:I

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lrk1;->x:[Lml;

    .line 17
    .line 18
    iget p0, p0, Lrk1;->z:I

    .line 19
    .line 20
    aget-object p0, v0, p0

    .line 21
    .line 22
    invoke-virtual {p0}, Lml;->v()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final w()F
    .locals 4

    .line 1
    iget v0, p0, Lrk1;->w:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const p0, 0x3f7d70a4    # 0.99f

    .line 7
    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const p0, 0x3c23d70a    # 0.01f

    .line 14
    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object v2, p0, Lrk1;->x:[Lml;

    .line 20
    .line 21
    array-length v3, v2

    .line 22
    if-ge v1, v3, :cond_4

    .line 23
    .line 24
    iget-object v3, p0, Lrk1;->y:[Z

    .line 25
    .line 26
    aget-boolean v3, v3, v1

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    aget-object v2, v2, v1

    .line 32
    .line 33
    invoke-virtual {v2}, Lml;->w()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    cmpg-float v3, v0, v2

    .line 38
    .line 39
    if-gez v3, :cond_3

    .line 40
    .line 41
    iput v1, p0, Lrk1;->z:I

    .line 42
    .line 43
    move v0, v2

    .line 44
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    return v0
.end method
