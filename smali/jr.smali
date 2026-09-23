.class public final Ljr;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public a:[I

.field public b:I

.field public c:I


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljr;->a:[I

    .line 2
    .line 3
    iget v1, p0, Ljr;->b:I

    .line 4
    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iget p1, p0, Ljr;->c:I

    .line 10
    .line 11
    and-int/2addr p1, v1

    .line 12
    iput p1, p0, Ljr;->b:I

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    array-length p1, v0

    .line 17
    shl-int/lit8 v1, p1, 0x1

    .line 18
    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    new-array v2, v1, [I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v3, v3, v0, v2, p1}, Lkotlin/collections/ArraysKt;->j(II[I[II)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ljr;->a:[I

    .line 28
    .line 29
    invoke-static {p1, v3, v0, v2, v3}, Lkotlin/collections/ArraysKt;->j(II[I[II)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Ljr;->a:[I

    .line 33
    .line 34
    iput p1, p0, Ljr;->b:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    iput v1, p0, Ljr;->c:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string p0, "Max array capacity exceeded"

    .line 42
    .line 43
    invoke-static {p0}, Lex1;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final b(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Ljr;->b:I

    .line 4
    .line 5
    iget v1, p0, Ljr;->c:I

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Ljr;->a:[I

    .line 11
    .line 12
    and-int/2addr p1, v1

    .line 13
    aget p0, p0, p1

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method
