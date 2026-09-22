.class public final Lrm;
.super Ljava/lang/Object;

# interfaces
.implements Luk1;


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:Lqm;

.field public e:I


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lrm;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lxq;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrm;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrm;->d:Lqm;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0, p1}, Lqm;->a(ZLxq;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c([B)I
    .locals 7

    .line 1
    iget v0, p0, Lrm;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lrm;->a:[B

    .line 4
    .line 5
    iget-object v2, p0, Lrm;->b:[B

    .line 6
    .line 7
    iget-object v3, p0, Lrm;->d:Lqm;

    .line 8
    .line 9
    iget-object v4, v3, Lqm;->k:Lak;

    .line 10
    .line 11
    invoke-interface {v4}, Lak;->i()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    :goto_0
    iget v5, p0, Lrm;->c:I

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-ge v5, v4, :cond_0

    .line 19
    .line 20
    aput-byte v6, v2, v5

    .line 21
    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 23
    .line 24
    iput v5, p0, Lrm;->c:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v3, v6, v6, v2, v1}, Lqm;->h(II[B[B)I

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v6, p1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lrm;->reset()V

    .line 34
    .line 35
    .line 36
    return v0
.end method

.method public final reset()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lrm;->b:[B

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
    iput v0, p0, Lrm;->c:I

    .line 14
    .line 15
    iget-object p0, p0, Lrm;->d:Lqm;

    .line 16
    .line 17
    invoke-virtual {p0}, Lqm;->reset()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final update(B)V
    .locals 4

    .line 57
    iget v0, p0, Lrm;->c:I

    iget-object v1, p0, Lrm;->b:[B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lrm;->d:Lqm;

    iget-object v2, p0, Lrm;->a:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Lqm;->h(II[B[B)I

    iput v3, p0, Lrm;->c:I

    :cond_0
    iget v0, p0, Lrm;->c:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lrm;->c:I

    aput-byte p1, v1, v0

    return-void
.end method

.method public final update([BII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrm;->a:[B

    .line 2
    .line 3
    iget-object v1, p0, Lrm;->b:[B

    .line 4
    .line 5
    iget-object v2, p0, Lrm;->d:Lqm;

    .line 6
    .line 7
    if-ltz p3, :cond_1

    .line 8
    .line 9
    iget-object v3, v2, Lqm;->k:Lak;

    .line 10
    .line 11
    invoke-interface {v3}, Lak;->i()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget v4, p0, Lrm;->c:I

    .line 16
    .line 17
    sub-int v5, v3, v4

    .line 18
    .line 19
    if-le p3, v5, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v2, v4, v4, v1, v0}, Lqm;->h(II[B[B)I

    .line 26
    .line 27
    .line 28
    iput v4, p0, Lrm;->c:I

    .line 29
    .line 30
    sub-int/2addr p3, v5

    .line 31
    add-int/2addr p2, v5

    .line 32
    :goto_0
    if-le p3, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, p2, v4, p1, v0}, Lqm;->h(II[B[B)I

    .line 35
    .line 36
    .line 37
    sub-int/2addr p3, v3

    .line 38
    add-int/2addr p2, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v0, p0, Lrm;->c:I

    .line 41
    .line 42
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget p1, p0, Lrm;->c:I

    .line 46
    .line 47
    add-int/2addr p1, p3

    .line 48
    iput p1, p0, Lrm;->c:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string p0, "Can\'t have a negative input length!"

    .line 52
    .line 53
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
