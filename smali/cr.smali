.class public final Lcr;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:I

.field public d:I


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcr;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lcr;->b:I

    .line 5
    .line 6
    sub-int v3, v1, v2

    .line 7
    .line 8
    shl-int/lit8 v4, v1, 0x1

    .line 9
    .line 10
    if-ltz v4, :cond_0

    .line 11
    .line 12
    new-array v5, v4, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static {v0, v5, v6, v2, v1}, Lkotlin/collections/ArraysKt;->l([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcr;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v2, p0, Lcr;->b:I

    .line 21
    .line 22
    invoke-static {v0, v5, v3, v6, v2}, Lkotlin/collections/ArraysKt;->l([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 23
    .line 24
    .line 25
    iput-object v5, p0, Lcr;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    iput v6, p0, Lcr;->b:I

    .line 28
    .line 29
    iput v1, p0, Lcr;->c:I

    .line 30
    .line 31
    add-int/lit8 v4, v4, -0x1

    .line 32
    .line 33
    iput v4, p0, Lcr;->d:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p0, "Max array capacity exceeded"

    .line 37
    .line 38
    invoke-static {p0}, Lex1;->g(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcr;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcr;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v1, p0, Lcr;->b:I

    .line 12
    .line 13
    add-int/2addr v1, p1

    .line 14
    iget p0, p0, Lcr;->d:I

    .line 15
    .line 16
    and-int/2addr p0, v1

    .line 17
    aget-object p0, v0, p0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final c(I)V
    .locals 5

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcr;->e()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gt p1, v0, :cond_5

    .line 9
    .line 10
    iget v0, p0, Lcr;->c:I

    .line 11
    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    sub-int v1, v0, p1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    move v2, v1

    .line 19
    :goto_1
    const/4 v3, 0x0

    .line 20
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    iget-object v4, p0, Lcr;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v3, v4, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget v0, p0, Lcr;->c:I

    .line 30
    .line 31
    sub-int v1, v0, v1

    .line 32
    .line 33
    sub-int/2addr p1, v1

    .line 34
    sub-int/2addr v0, v1

    .line 35
    iput v0, p0, Lcr;->c:I

    .line 36
    .line 37
    if-lez p1, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lcr;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    iput v0, p0, Lcr;->c:I

    .line 43
    .line 44
    sub-int p1, v0, p1

    .line 45
    .line 46
    move v1, p1

    .line 47
    :goto_2
    if-ge v1, v0, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, Lcr;->a:[Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v3, v2, v1

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iput p1, p0, Lcr;->c:I

    .line 57
    .line 58
    :cond_4
    :goto_3
    return-void

    .line 59
    :cond_5
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public final d(I)V
    .locals 4

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcr;->e()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gt p1, v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lcr;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    iget v1, p0, Lcr;->b:I

    .line 14
    .line 15
    sub-int v2, v0, v1

    .line 16
    .line 17
    if-ge p1, v2, :cond_1

    .line 18
    .line 19
    add-int v0, v1, p1

    .line 20
    .line 21
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 22
    if-ge v1, v0, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, Lcr;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v2, v3, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget v1, p0, Lcr;->b:I

    .line 32
    .line 33
    sub-int/2addr v0, v1

    .line 34
    sub-int/2addr p1, v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    iget v0, p0, Lcr;->d:I

    .line 37
    .line 38
    and-int/2addr v0, v1

    .line 39
    iput v0, p0, Lcr;->b:I

    .line 40
    .line 41
    if-lez p1, :cond_4

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_1
    if-ge v0, p1, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lcr;->a:[Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v2, v1, v0

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iput p1, p0, Lcr;->b:I

    .line 54
    .line 55
    :cond_4
    :goto_2
    return-void

    .line 56
    :cond_5
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Lcr;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcr;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget p0, p0, Lcr;->d:I

    .line 7
    .line 8
    and-int/2addr p0, v0

    .line 9
    return p0
.end method
