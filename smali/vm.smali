.class public final Lvm;
.super Ljava/lang/Object;

# interfaces
.implements Lvk1;


# instance fields
.field public a:[B

.field public b:[B

.field public c:[B

.field public d:[B

.field public e:I

.field public f:Lqm;

.field public g:I

.field public h:[B

.field public i:[B


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lvm;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lxq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvm;->f:Lqm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Lqm;->a(ZLxq;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lvm;->b:[B

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v2, p1, v1}, Lqm;->h(II[B[B)I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lvm;->d([B)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lvm;->h:[B

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lvm;->d([B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lvm;->i:[B

    .line 27
    .line 28
    invoke-virtual {p0}, Lvm;->reset()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c([B)I
    .locals 9

    .line 1
    iget v0, p0, Lvm;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lvm;->c:[B

    .line 4
    .line 5
    iget-object v2, p0, Lvm;->d:[B

    .line 6
    .line 7
    iget-object v3, p0, Lvm;->f:Lqm;

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
    iget v5, p0, Lvm;->e:I

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-ne v5, v4, :cond_0

    .line 19
    .line 20
    iget-object v4, p0, Lvm;->h:[B

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    array-length v4, v2

    .line 24
    const/16 v4, -0x80

    .line 25
    .line 26
    aput-byte v4, v2, v5

    .line 27
    .line 28
    :goto_0
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    array-length v4, v2

    .line 31
    if-ge v5, v4, :cond_1

    .line 32
    .line 33
    aput-byte v6, v2, v5

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v4, p0, Lvm;->i:[B

    .line 37
    .line 38
    :goto_1
    move v5, v6

    .line 39
    :goto_2
    array-length v7, v1

    .line 40
    if-ge v5, v7, :cond_2

    .line 41
    .line 42
    aget-byte v7, v2, v5

    .line 43
    .line 44
    aget-byte v8, v4, v5

    .line 45
    .line 46
    xor-int/2addr v7, v8

    .line 47
    int-to-byte v7, v7

    .line 48
    aput-byte v7, v2, v5

    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v3, v6, v6, v2, v1}, Lqm;->h(II[B[B)I

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v6, p1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lvm;->reset()V

    .line 60
    .line 61
    .line 62
    return v0
.end method

.method public final d([B)[B
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    aget-byte v4, p1, v1

    .line 12
    .line 13
    and-int/lit16 v4, v4, 0xff

    .line 14
    .line 15
    shl-int/lit8 v5, v4, 0x1

    .line 16
    .line 17
    or-int/2addr v2, v5

    .line 18
    int-to-byte v2, v2

    .line 19
    aput-byte v2, v0, v1

    .line 20
    .line 21
    ushr-int/lit8 v2, v4, 0x7

    .line 22
    .line 23
    and-int/2addr v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    neg-int v1, v2

    .line 26
    and-int/lit16 v1, v1, 0xff

    .line 27
    .line 28
    array-length v2, p1

    .line 29
    const/4 v4, 0x3

    .line 30
    sub-int/2addr v2, v4

    .line 31
    aget-byte v5, v0, v2

    .line 32
    .line 33
    iget-object p0, p0, Lvm;->a:[B

    .line 34
    .line 35
    aget-byte v6, p0, v3

    .line 36
    .line 37
    and-int/2addr v6, v1

    .line 38
    xor-int/2addr v5, v6

    .line 39
    int-to-byte v5, v5

    .line 40
    aput-byte v5, v0, v2

    .line 41
    .line 42
    array-length v2, p1

    .line 43
    const/4 v5, 0x2

    .line 44
    sub-int/2addr v2, v5

    .line 45
    aget-byte v6, v0, v2

    .line 46
    .line 47
    aget-byte v5, p0, v5

    .line 48
    .line 49
    and-int/2addr v5, v1

    .line 50
    xor-int/2addr v5, v6

    .line 51
    int-to-byte v5, v5

    .line 52
    aput-byte v5, v0, v2

    .line 53
    .line 54
    array-length p1, p1

    .line 55
    sub-int/2addr p1, v3

    .line 56
    aget-byte v2, v0, p1

    .line 57
    .line 58
    aget-byte p0, p0, v4

    .line 59
    .line 60
    and-int/2addr p0, v1

    .line 61
    xor-int/2addr p0, v2

    .line 62
    int-to-byte p0, p0

    .line 63
    aput-byte p0, v0, p1

    .line 64
    .line 65
    return-object v0
.end method

.method public final reset()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lvm;->d:[B

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
    iput v0, p0, Lvm;->e:I

    .line 14
    .line 15
    iget-object p0, p0, Lvm;->f:Lqm;

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
    iget v0, p0, Lvm;->e:I

    iget-object v1, p0, Lvm;->d:[B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lvm;->f:Lqm;

    iget-object v2, p0, Lvm;->c:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Lqm;->h(II[B[B)I

    iput v3, p0, Lvm;->e:I

    :cond_0
    iget v0, p0, Lvm;->e:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lvm;->e:I

    aput-byte p1, v1, v0

    return-void
.end method

.method public final update([BII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvm;->c:[B

    .line 2
    .line 3
    iget-object v1, p0, Lvm;->d:[B

    .line 4
    .line 5
    iget-object v2, p0, Lvm;->f:Lqm;

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
    iget v4, p0, Lvm;->e:I

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
    iput v4, p0, Lvm;->e:I

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
    iget v0, p0, Lvm;->e:I

    .line 41
    .line 42
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget p1, p0, Lvm;->e:I

    .line 46
    .line 47
    add-int/2addr p1, p3

    .line 48
    iput p1, p0, Lvm;->e:I

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
