.class public final Ljl;
.super Ljava/lang/Object;


# instance fields
.field public a:[B

.field public b:I

.field public c:Z

.field public d:Ltm1;

.field public e:Lta0;

.field public f:Z

.field public g:Z


# virtual methods
.method public final a([BI)I
    .locals 4

    .line 1
    iget-object v0, p0, Ljl;->a:[B

    .line 2
    .line 3
    :try_start_0
    iget v1, p0, Ljl;->b:I

    .line 4
    .line 5
    add-int v2, p2, v1

    .line 6
    .line 7
    array-length v3, p1

    .line 8
    if-gt v2, v3, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Ljl;->f:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Ljl;->d:Ltm1;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v2, v0, v0}, Ltm1;->h(II[B[B)I

    .line 20
    .line 21
    .line 22
    iget v1, p0, Ljl;->b:I

    .line 23
    .line 24
    iput v2, p0, Ljl;->b:I

    .line 25
    .line 26
    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    move v2, v1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance p1, Lsu;

    .line 34
    .line 35
    const-string p2, "data not block size aligned"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljl;->b()V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_2
    :try_start_1
    new-instance p1, La52;

    .line 46
    .line 47
    const-string p2, "output buffer too short for doFinal()"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :goto_1
    invoke-virtual {p0}, Ljl;->b()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ljl;->a:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    aput-byte v0, v2, v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput v0, p0, Ljl;->b:I

    .line 14
    .line 15
    return-void
.end method
