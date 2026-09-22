.class public final Lei2;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final a:Lyh;

.field public final b:I

.field public final c:Lyh;

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lyh;Lyh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lei2;->a:Lyh;

    .line 5
    .line 6
    iput p3, p0, Lei2;->b:I

    .line 7
    .line 8
    iput-object p2, p0, Lei2;->c:Lyh;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lei2;->d:I

    .line 12
    .line 13
    iput-boolean p1, p0, Lei2;->e:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lei2;->f:Z

    .line 16
    .line 17
    return-void
.end method

.method public static b(Lyh;)V
    .locals 3

    .line 1
    iget v0, p0, Lyh;->n:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lys1;->v(Z)V

    .line 13
    .line 14
    .line 15
    iput v2, p0, Lyh;->n:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lyh;->v()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static j(Lyh;)Z
    .locals 0

    .line 1
    iget p0, p0, Lyh;->n:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static n(Lyh;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyh;->t:Z

    .line 3
    .line 4
    instance-of v0, p0, Lh63;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lh63;

    .line 9
    .line 10
    iget-boolean v0, p0, Lyh;->t:Z

    .line 11
    .line 12
    invoke-static {v0}, Lys1;->v(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lh63;->R:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lyh;Lla0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lei2;->a:Lyh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lei2;->c:Lyh;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p0, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move p0, v2

    .line 15
    :goto_1
    invoke-static {p0}, Lys1;->v(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lei2;->j(Lyh;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object p0, p2, Lla0;->i:Lyh;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-ne p1, p0, :cond_3

    .line 29
    .line 30
    iput-object v0, p2, Lla0;->j:Lnn1;

    .line 31
    .line 32
    iput-object v0, p2, Lla0;->i:Lyh;

    .line 33
    .line 34
    iput-boolean v2, p2, Lla0;->k:Z

    .line 35
    .line 36
    :cond_3
    invoke-static {p1}, Lei2;->b(Lyh;)V

    .line 37
    .line 38
    .line 39
    iget p0, p1, Lyh;->n:I

    .line 40
    .line 41
    if-ne p0, v2, :cond_4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    move v2, v1

    .line 45
    :goto_2
    invoke-static {v2}, Lys1;->v(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p1, Lyh;->i:Lwi1;

    .line 49
    .line 50
    invoke-virtual {p0}, Lwi1;->g()V

    .line 51
    .line 52
    .line 53
    iput v1, p1, Lyh;->n:I

    .line 54
    .line 55
    iput-object v0, p1, Lyh;->o:Lzn2;

    .line 56
    .line 57
    iput-object v0, p1, Lyh;->p:[Lus0;

    .line 58
    .line 59
    iput-boolean v1, p1, Lyh;->t:Z

    .line 60
    .line 61
    invoke-virtual {p1}, Lyh;->p()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p1, Lyh;->w:Lgv1;

    .line 65
    .line 66
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    iput-wide v0, p1, Lyh;->x:J

    .line 72
    .line 73
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lei2;->a:Lyh;

    .line 2
    .line 3
    invoke-static {v0}, Lei2;->j(Lyh;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lei2;->c:Lyh;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lei2;->j(Lyh;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    add-int/2addr v0, p0

    .line 21
    return v0
.end method

.method public final d(Lgs1;)Lyh;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object p1, p1, Lgs1;->c:[Lzn2;

    .line 5
    .line 6
    iget v1, p0, Lei2;->b:I

    .line 7
    .line 8
    aget-object p1, p1, v1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lei2;->a:Lyh;

    .line 14
    .line 15
    iget-object v2, v1, Lyh;->o:Lzn2;

    .line 16
    .line 17
    if-ne v2, p1, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    iget-object p0, p0, Lei2;->c:Lyh;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lyh;->o:Lzn2;

    .line 25
    .line 26
    if-ne v1, p1, :cond_2

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final e(Lgs1;Lyh;)Z
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p1, Lgs1;->c:[Lzn2;

    .line 5
    .line 6
    iget p0, p0, Lei2;->b:I

    .line 7
    .line 8
    aget-object v0, v0, p0

    .line 9
    .line 10
    iget-object v1, p2, Lyh;->o:Lzn2;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p2}, Lyh;->l()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    iget-object v0, p1, Lgs1;->m:Lgs1;

    .line 25
    .line 26
    iget-object v1, p1, Lgs1;->g:Lhs1;

    .line 27
    .line 28
    iget-boolean v1, v1, Lhs1;->f:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-boolean v1, v0, Lgs1;->e:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    instance-of v1, p2, Lh63;

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    instance-of v1, p2, Lxx1;

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-wide v1, p2, Lyh;->s:J

    .line 47
    .line 48
    invoke-virtual {v0}, Lgs1;->e()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    cmp-long v0, v1, v3

    .line 53
    .line 54
    if-ltz v0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object p1, p1, Lgs1;->m:Lgs1;

    .line 58
    .line 59
    :goto_0
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object v0, p1, Lgs1;->c:[Lzn2;

    .line 62
    .line 63
    aget-object v0, v0, p0

    .line 64
    .line 65
    iget-object v1, p2, Lyh;->o:Lzn2;

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object p1, p1, Lgs1;->m:Lgs1;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 p0, 0x0

    .line 78
    return p0

    .line 79
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 80
    return p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget p0, p0, Lei2;->d:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x3

    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final g(Lgs1;)Z
    .locals 5

    .line 1
    iget v0, p0, Lei2;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lei2;->d(Lgs1;)Lyh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lei2;->a:Lyh;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    move v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_0
    iget v1, p0, Lei2;->d:I

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    if-ne v1, v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lei2;->d(Lgs1;)Lyh;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Lei2;->c:Lyh;

    .line 32
    .line 33
    if-ne p1, p0, :cond_2

    .line 34
    .line 35
    move p0, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move p0, v2

    .line 38
    :goto_1
    if-nez v0, :cond_4

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    return v2

    .line 44
    :cond_4
    :goto_2
    return v3
.end method

.method public final h(Lgs1;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lei2;->d(Lgs1;)Lyh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget v0, p0, Lei2;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lei2;->c:Lyh;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget p0, p0, Lyh;->n:I

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_2
    :goto_0
    iget-object p0, p0, Lei2;->a:Lyh;

    .line 26
    .line 27
    invoke-static {p0}, Lei2;->j(Lyh;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final k(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lei2;->e:Z

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lei2;->a:Lyh;

    .line 10
    .line 11
    iget v2, p1, Lyh;->n:I

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    invoke-static {v0}, Lys1;->v(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lyh;->i:Lwi1;

    .line 21
    .line 22
    invoke-virtual {v0}, Lwi1;->g()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lyh;->t()V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, p0, Lei2;->e:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-boolean p1, p0, Lei2;->f:Z

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lei2;->c:Lyh;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget v2, p1, Lyh;->n:I

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v0, v1

    .line 46
    :goto_1
    invoke-static {v0}, Lys1;->v(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lyh;->i:Lwi1;

    .line 50
    .line 51
    invoke-virtual {v0}, Lwi1;->g()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lyh;->t()V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p0, Lei2;->f:Z

    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final l(Lyh;Lgs1;Lrd3;Lla0;)I
    .locals 12

    .line 1
    iget-object v4, p2, Lgs1;->c:[Lzn2;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    if-eqz p1, :cond_b

    .line 5
    .line 6
    iget v6, p1, Lyh;->n:I

    .line 7
    .line 8
    if-eqz v6, :cond_b

    .line 9
    .line 10
    iget-object v6, p0, Lei2;->a:Lyh;

    .line 11
    .line 12
    if-ne p1, v6, :cond_1

    .line 13
    .line 14
    iget v7, p0, Lei2;->d:I

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    if-eq v7, v8, :cond_0

    .line 18
    .line 19
    const/4 v8, 0x4

    .line 20
    if-ne v7, v8, :cond_1

    .line 21
    .line 22
    :cond_0
    return v5

    .line 23
    :cond_1
    iget-object v7, p0, Lei2;->c:Lyh;

    .line 24
    .line 25
    const/4 v8, 0x3

    .line 26
    if-ne p1, v7, :cond_2

    .line 27
    .line 28
    iget v7, p0, Lei2;->d:I

    .line 29
    .line 30
    if-ne v7, v8, :cond_2

    .line 31
    .line 32
    return v5

    .line 33
    :cond_2
    iget-object v7, p1, Lyh;->o:Lzn2;

    .line 34
    .line 35
    iget v9, p0, Lei2;->b:I

    .line 36
    .line 37
    aget-object v10, v4, v9

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    if-eq v7, v10, :cond_3

    .line 41
    .line 42
    move v7, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move v7, v11

    .line 45
    :goto_0
    invoke-virtual {p3, v9}, Lrd3;->f(I)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_4

    .line 50
    .line 51
    if-nez v7, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    iget-boolean v7, p1, Lyh;->t:Z

    .line 55
    .line 56
    if-nez v7, :cond_7

    .line 57
    .line 58
    iget-object v0, p3, Lrd3;->i:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, [Lio0;

    .line 61
    .line 62
    aget-object v0, v0, v9

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-interface {v0}, Lio0;->length()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    move v3, v11

    .line 72
    :goto_1
    new-array v1, v3, [Lus0;

    .line 73
    .line 74
    :goto_2
    if-ge v11, v3, :cond_6

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v11}, Lio0;->i(I)Lus0;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    aput-object v5, v1, v11

    .line 84
    .line 85
    add-int/lit8 v11, v11, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    aget-object v0, v4, v9

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lgs1;->e()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    iget-wide v5, p2, Lgs1;->p:J

    .line 98
    .line 99
    iget-object v2, p2, Lgs1;->g:Lhs1;

    .line 100
    .line 101
    iget-object v7, v2, Lhs1;->a:Lgv1;

    .line 102
    .line 103
    move-object v2, v0

    .line 104
    move-object v0, p1

    .line 105
    invoke-virtual/range {v0 .. v7}, Lyh;->A([Lus0;Lzn2;JJLgv1;)V

    .line 106
    .line 107
    .line 108
    return v8

    .line 109
    :cond_7
    invoke-virtual {p1}, Lyh;->m()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_a

    .line 114
    .line 115
    move-object/from16 v2, p4

    .line 116
    .line 117
    invoke-virtual {p0, p1, v2}, Lei2;->a(Lyh;Lla0;)V

    .line 118
    .line 119
    .line 120
    if-eqz v10, :cond_8

    .line 121
    .line 122
    invoke-virtual {p0}, Lei2;->f()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_b

    .line 127
    .line 128
    :cond_8
    if-ne p1, v6, :cond_9

    .line 129
    .line 130
    move v11, v5

    .line 131
    :cond_9
    invoke-virtual {p0, v11}, Lei2;->k(Z)V

    .line 132
    .line 133
    .line 134
    return v5

    .line 135
    :cond_a
    return v11

    .line 136
    :cond_b
    :goto_3
    return v5
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lei2;->a:Lyh;

    .line 2
    .line 3
    invoke-static {v0}, Lei2;->j(Lyh;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lei2;->k(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lei2;->c:Lyh;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v0, v0, Lyh;->n:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lei2;->k(Z)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final o()V
    .locals 7

    .line 1
    iget-object v0, p0, Lei2;->a:Lyh;

    .line 2
    .line 3
    iget v1, v0, Lyh;->n:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ne v1, v4, :cond_1

    .line 9
    .line 10
    iget v5, p0, Lei2;->d:I

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    if-eq v5, v6, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    move v3, v4

    .line 18
    :cond_0
    invoke-static {v3}, Lys1;->v(Z)V

    .line 19
    .line 20
    .line 21
    iput v2, v0, Lyh;->n:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lyh;->u()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lei2;->c:Lyh;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget v1, v0, Lyh;->n:I

    .line 32
    .line 33
    if-ne v1, v4, :cond_3

    .line 34
    .line 35
    iget p0, p0, Lei2;->d:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    if-eq p0, v5, :cond_3

    .line 39
    .line 40
    if-ne v1, v4, :cond_2

    .line 41
    .line 42
    move v3, v4

    .line 43
    :cond_2
    invoke-static {v3}, Lys1;->v(Z)V

    .line 44
    .line 45
    .line 46
    iput v2, v0, Lyh;->n:I

    .line 47
    .line 48
    invoke-virtual {v0}, Lyh;->u()V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method
