.class public final Lhg;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Lhg;->a:I

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x7

    .line 8
    iput p1, p0, Lhg;->c:I

    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    new-array p1, p1, [I

    .line 13
    .line 14
    iput-object p1, p0, Lhg;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lq52;

    .line 21
    .line 22
    invoke-direct {p1}, Lq52;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lhg;->d:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 p2, -0x1

    .line 28
    iput p2, p0, Lhg;->a:I

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    iput p2, p0, Lhg;->b:I

    .line 32
    .line 33
    iput p2, p0, Lhg;->c:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lq52;->K(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lrs;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lhg;->c:I

    .line 41
    sget-object v0, Lj81;->a:[B

    if-eqz p1, :cond_0

    iput-object p1, p0, Lhg;->d:Ljava/lang/Object;

    .line 42
    iput-object p0, p1, Lrs;->b:Lhg;

    return-void

    .line 43
    :cond_0
    const-string p0, "input"

    invoke-static {p0}, Lly;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static A(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lp81;->f()Lp81;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public static B(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lp81;->f()Lp81;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhg;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    iget v1, p0, Lhg;->b:I

    .line 6
    .line 7
    aput p1, v0, v1

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iget p1, p0, Lhg;->c:I

    .line 12
    .line 13
    and-int/2addr p1, v1

    .line 14
    iput p1, p0, Lhg;->b:I

    .line 15
    .line 16
    iget v1, p0, Lhg;->a:I

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    array-length p1, v0

    .line 21
    sub-int v2, p1, v1

    .line 22
    .line 23
    shl-int/lit8 v3, p1, 0x1

    .line 24
    .line 25
    new-array v4, v3, [I

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v0, v1, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lhg;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, [I

    .line 34
    .line 35
    iget v1, p0, Lhg;->a:I

    .line 36
    .line 37
    invoke-static {v0, v5, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iput-object v4, p0, Lhg;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iput v5, p0, Lhg;->a:I

    .line 43
    .line 44
    iput p1, p0, Lhg;->b:I

    .line 45
    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    iput v3, p0, Lhg;->c:I

    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public b()Lgd0;
    .locals 2

    .line 1
    iget v0, p0, Lhg;->b:I

    .line 2
    .line 3
    iget v1, p0, Lhg;->c:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lys1;->n(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lgd0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lgd0;-><init>(Lhg;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public c()Ljg;
    .locals 1

    .line 1
    iget-object v0, p0, Lhg;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljg;

    .line 4
    .line 5
    iget p0, p0, Lhg;->a:I

    .line 6
    .line 7
    aget-object p0, v0, p0

    .line 8
    .line 9
    return-object p0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lhg;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Lhg;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lhg;->c:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lhg;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lrs;

    .line 14
    .line 15
    invoke-virtual {v0}, Lrs;->z()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lhg;->a:I

    .line 20
    .line 21
    :goto_0
    iget v0, p0, Lhg;->a:I

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget p0, p0, Lhg;->b:I

    .line 26
    .line 27
    if-ne v0, p0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    ushr-int/lit8 p0, v0, 0x3

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    :goto_1
    const p0, 0x7fffffff

    .line 34
    .line 35
    .line 36
    return p0
.end method

.method public e(II)[[B
    .locals 11

    .line 1
    iget v0, p0, Lhg;->b:I

    .line 2
    .line 3
    mul-int/2addr v0, p2

    .line 4
    iget v1, p0, Lhg;->c:I

    .line 5
    .line 6
    mul-int/2addr v1, p1

    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aput v1, v2, v3

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput v0, v2, v1

    .line 15
    .line 16
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, [[B

    .line 23
    .line 24
    move v4, v1

    .line 25
    :goto_0
    if-ge v4, v0, :cond_1

    .line 26
    .line 27
    sub-int v5, v0, v4

    .line 28
    .line 29
    sub-int/2addr v5, v3

    .line 30
    iget-object v6, p0, Lhg;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, [Ljg;

    .line 33
    .line 34
    div-int v7, v4, p2

    .line 35
    .line 36
    aget-object v6, v6, v7

    .line 37
    .line 38
    iget-object v6, v6, Ljg;->b:[B

    .line 39
    .line 40
    array-length v7, v6

    .line 41
    mul-int/2addr v7, p1

    .line 42
    new-array v8, v7, [B

    .line 43
    .line 44
    move v9, v1

    .line 45
    :goto_1
    if-ge v9, v7, :cond_0

    .line 46
    .line 47
    div-int v10, v9, p1

    .line 48
    .line 49
    aget-byte v10, v6, v10

    .line 50
    .line 51
    aput-byte v10, v8, v9

    .line 52
    .line 53
    add-int/lit8 v9, v9, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    aput-object v8, v2, v5

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v2
.end method

.method public f(Ljava/lang/Object;Lqo2;Lqo0;)V
    .locals 2

    .line 1
    iget v0, p0, Lhg;->b:I

    .line 2
    .line 3
    iget v1, p0, Lhg;->a:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, Lhg;->b:I

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lqo2;->h(Ljava/lang/Object;Lhg;Lqo0;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lhg;->a:I

    .line 17
    .line 18
    iget p2, p0, Lhg;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    iput v0, p0, Lhg;->b:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    invoke-static {}, Lp81;->f()Lp81;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    iput v0, p0, Lhg;->b:I

    .line 32
    .line 33
    throw p1
.end method

.method public g(Ljava/lang/Object;Lqo2;Lqo0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhg;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrs;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrs;->A()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Lrs;->a:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    add-int/2addr v2, v3

    .line 13
    const/16 v4, 0x64

    .line 14
    .line 15
    if-ge v2, v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lrs;->i(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, v0, Lrs;->a:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    iput v2, v0, Lrs;->a:I

    .line 26
    .line 27
    invoke-interface {p2, p1, p0, p3}, Lqo2;->h(Ljava/lang/Object;Lhg;Lqo0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lrs;->a(I)V

    .line 31
    .line 32
    .line 33
    iget p0, v0, Lrs;->a:I

    .line 34
    .line 35
    add-int/lit8 p0, p0, -0x1

    .line 36
    .line 37
    iput p0, v0, Lrs;->a:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lrs;->h(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p0, Lp81;

    .line 44
    .line 45
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public h(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhg;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrs;

    .line 4
    .line 5
    instance-of v1, p1, Lhk;

    .line 6
    .line 7
    iget v2, p0, Lhg;->a:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lhk;

    .line 14
    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lrs;->A()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lrs;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lrs;->j()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lhk;->c(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lrs;->d()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lhg;->y(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lp81;->c()Lo81;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lrs;->j()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Lhk;->c(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lrs;->e()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lrs;->z()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, Lhg;->a:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    iput p1, p0, Lhg;->c:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    if-ne v1, v3, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Lrs;->A()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, Lrs;->d()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v1

    .line 92
    :cond_5
    invoke-virtual {v0}, Lrs;->j()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lrs;->d()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-lt v1, v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lhg;->y(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {}, Lp81;->c()Lo81;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_7
    invoke-virtual {v0}, Lrs;->j()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lrs;->e()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    invoke-virtual {v0}, Lrs;->z()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget v2, p0, Lhg;->a:I

    .line 141
    .line 142
    if-eq v1, v2, :cond_7

    .line 143
    .line 144
    iput v1, p0, Lhg;->c:I

    .line 145
    .line 146
    return-void
.end method

.method public i()Lnm;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lhg;->z(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lhg;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lrs;

    .line 8
    .line 9
    invoke-virtual {p0}, Lrs;->k()Lmm;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public j(Li81;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhg;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrs;

    .line 4
    .line 5
    iget v1, p0, Lhg;->a:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lhg;->i()Lnm;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lrs;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Lrs;->z()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p0, Lhg;->a:I

    .line 31
    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    iput v1, p0, Lhg;->c:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {}, Lp81;->c()Lo81;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    throw p0
.end method

.method public k(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhg;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrs;

    .line 4
    .line 5
    instance-of v1, p1, Lpf0;

    .line 6
    .line 7
    iget v2, p0, Lhg;->a:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lpf0;

    .line 15
    .line 16
    and-int/lit8 p1, v2, 0x7

    .line 17
    .line 18
    if-eq p1, v4, :cond_2

    .line 19
    .line 20
    if-ne p1, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lrs;->A()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Lhg;->B(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lrs;->d()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, p0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lrs;->l()D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v1, v2, v3}, Lpf0;->c(D)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lrs;->d()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-lt p0, p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lp81;->c()Lo81;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-virtual {v0}, Lrs;->l()D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, Lpf0;->c(D)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lrs;->e()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v0}, Lrs;->z()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v2, p0, Lhg;->a:I

    .line 72
    .line 73
    if-eq p1, v2, :cond_2

    .line 74
    .line 75
    iput p1, p0, Lhg;->c:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 79
    .line 80
    if-eq v1, v4, :cond_7

    .line 81
    .line 82
    if-ne v1, v3, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, Lrs;->A()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Lhg;->B(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lrs;->d()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, p0

    .line 96
    :cond_5
    invoke-virtual {v0}, Lrs;->l()D

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lrs;->d()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-lt p0, v1, :cond_5

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    invoke-static {}, Lp81;->c()Lo81;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_7
    invoke-virtual {v0}, Lrs;->l()D

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lrs;->e()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    :goto_0
    return-void

    .line 137
    :cond_8
    invoke-virtual {v0}, Lrs;->z()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget v2, p0, Lhg;->a:I

    .line 142
    .line 143
    if-eq v1, v2, :cond_7

    .line 144
    .line 145
    iput v1, p0, Lhg;->c:I

    .line 146
    .line 147
    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhg;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrs;

    .line 4
    .line 5
    instance-of v1, p1, Ly71;

    .line 6
    .line 7
    iget v2, p0, Lhg;->a:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Ly71;

    .line 14
    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lrs;->A()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lrs;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lrs;->m()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Ly71;->c(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lrs;->d()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lhg;->y(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lp81;->c()Lo81;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lrs;->m()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Ly71;->c(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lrs;->e()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lrs;->z()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, Lhg;->a:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    iput p1, p0, Lhg;->c:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    if-ne v1, v3, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Lrs;->A()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, Lrs;->d()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v1

    .line 92
    :cond_5
    invoke-virtual {v0}, Lrs;->m()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lrs;->d()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-lt v1, v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lhg;->y(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {}, Lp81;->c()Lo81;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_7
    invoke-virtual {v0}, Lrs;->m()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lrs;->e()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    invoke-virtual {v0}, Lrs;->z()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget v2, p0, Lhg;->a:I

    .line 141
    .line 142
    if-eq v1, v2, :cond_7

    .line 143
    .line 144
    iput v1, p0, Lhg;->c:I

    .line 145
    .line 146
    return-void
.end method

.method public m(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhg;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrs;

    .line 4
    .line 5
    instance-of v1, p1, Ly71;

    .line 6
    .line 7
    iget v2, p0, Lhg;->a:I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Ly71;

    .line 15
    .line 16
    and-int/lit8 p1, v2, 0x7

    .line 17
    .line 18
    if-eq p1, v4, :cond_3

    .line 19
    .line 20
    if-ne p1, v3, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lrs;->n()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Ly71;->c(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lrs;->e()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lrs;->z()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget v2, p0, Lhg;->a:I

    .line 41
    .line 42
    if-eq p1, v2, :cond_0

    .line 43
    .line 44
    iput p1, p0, Lhg;->c:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Lp81;->c()Lo81;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_3
    invoke-virtual {v0}, Lrs;->A()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Lhg;->A(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lrs;->d()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-int v5, p1, p0

    .line 64
    .line 65
    :cond_4
    invoke-virtual {v0}, Lrs;->n()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {v1, p0}, Ly71;->c(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lrs;->d()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-lt p0, v5, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    and-int/lit8 v1, v2, 0x7

    .line 80
    .line 81
    if-eq v1, v4, :cond_9

    .line 82
    .line 83
    if-ne v1, v3, :cond_8

    .line 84
    .line 85
    :cond_6
    invoke-virtual {v0}, Lrs;->n()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lrs;->e()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    invoke-virtual {v0}, Lrs;->z()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget v2, p0, Lhg;->a:I

    .line 108
    .line 109
    if-eq v1, v2, :cond_6

    .line 110
    .line 111
    iput v1, p0, Lhg;->c:I

    .line 112
    .line 113
    return-void

    .line 114
    :cond_8
    invoke-static {}, Lp81;->c()Lo81;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_9
    invoke-virtual {v0}, Lrs;->A()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, Lhg;->A(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lrs;->d()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, p0

    .line 131
    :cond_a
    invoke-virtual {v0}, Lrs;->n()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lrs;->d()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-lt p0, v1, :cond_a

    .line 147
    .line 148
    :goto_0
    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhg;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrs;

    .line 4
    .line 5
    instance-of v1, p1, Lxi1;

    .line 6
    .line 7
    iget v2, p0, Lhg;->a:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lxi1;

    .line 15
    .line 16
    and-int/lit8 p1, v2, 0x7

    .line 17
    .line 18
    if-eq p1, v4, :cond_2

    .line 19
    .line 20
    if-ne p1, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lrs;->A()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Lhg;->B(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lrs;->d()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, p0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lrs;->o()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v1, v2, v3}, Lxi1;->c(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lrs;->d()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-lt p0, p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lp81;->c()Lo81;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-virtual {v0}, Lrs;->o()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, Lxi1;->c(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lrs;->e()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v0}, Lrs;->z()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v2, p0, Lhg;->a:I

    .line 72
    .line 73
    if-eq p1, v2, :cond_2

    .line 74
    .line 75
    iput p1, p0, Lhg;->c:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 79
    .line 80
    if-eq v1, v4, :cond_7

    .line 81
    .line 82
    if-ne v1, v3, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, Lrs;->A()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Lhg;->B(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lrs;->d()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, p0

    .line 96
    :cond_5
    invoke-virtual {v0}, Lrs;->o()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lrs;->d()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-lt p0, v1, :cond_5

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    invoke-static {}, Lp81;->c()Lo81;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_7
    invoke-virtual {v0}, Lrs;->o()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lrs;->e()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    :goto_0
    return-void

    .line 137
    :cond_8
    invoke-virtual {v0}, Lrs;->z()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget v2, p0, Lhg;->a:I

    .line 142
    .line 143
    if-eq v1, v2, :cond_7

    .line 144
    .line 145
    iput v1, p0, Lhg;->c:I

    .line 146
    .line 147
    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhg;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrs;

    .line 4
    .line 5
    instance-of v1, p1, Llr0;

    .line 6
    .line 7
    iget v2, p0, Lhg;->a:I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Llr0;

    .line 15
    .line 16
    and-int/lit8 p1, v2, 0x7

    .line 17
    .line 18
    if-eq p1, v4, :cond_3

    .line 19
    .line 20
    if-ne p1, v3, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lrs;->p()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Llr0;->c(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lrs;->e()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lrs;->z()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget v2, p0, Lhg;->a:I

    .line 41
    .line 42
    if-eq p1, v2, :cond_0

    .line 43
    .line 44
    iput p1, p0, Lhg;->c:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Lp81;->c()Lo81;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_3
    invoke-virtual {v0}, Lrs;->A()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Lhg;->A(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lrs;->d()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-int v5, p1, p0

    .line 64
    .line 65
    :cond_4
    invoke-virtual {v0}, Lrs;->p()F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {v1, p0}, Llr0;->c(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lrs;->d()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-lt p0, v5, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    and-int/lit8 v1, v2, 0x7

    .line 80
    .line 81
    if-eq v1, v4, :cond_9

    .line 82
    .line 83
    if-ne v1, v3, :cond_8

    .line 84
    .line 85
    :cond_6
    invoke-virtual {v0}, Lrs;->p()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lrs;->e()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    invoke-virtual {v0}, Lrs;->z()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget v2, p0, Lhg;->a:I

    .line 108
    .line 109
    if-eq v1, v2, :cond_6

    .line 110
    .line 111
    iput v1, p0, Lhg;->c:I

    .line 112
    .line 113
    return-void

    .line 114
    :cond_8
    invoke-static {}, Lp81;->c()Lo81;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_9
    invoke-virtual {v0}, Lrs;->A()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, Lhg;->A(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lrs;->d()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, p0

    .line 131
    :cond_a
    invoke-virtual {v0}, Lrs;->p()F

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lrs;->d()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-lt p0, v1, :cond_a

    .line 147
    .line 148
    :goto_0
    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhg;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrs;

    .line 4
    .line 5
    instance-of v1, p1, Ly71;

    .line 6
    .line 7
    iget v2, p0, Lhg;->a:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Ly71;

    .line 14
    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lrs;->A()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lrs;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lrs;->q()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Ly71;->c(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lrs;->d()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lhg;->y(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lp81;->c()Lo81;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lrs;->q()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Ly71;->c(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lrs;->e()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lrs;->z()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, Lhg;->a:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    iput p1, p0, Lhg;->c:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    if-ne v1, v3, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Lrs;->A()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, Lrs;->d()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v1

    .line 92
    :cond_5
    invoke-virtual {v0}, Lrs;->q()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lrs;->d()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-lt v1, v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lhg;->y(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {}, Lp81;->c()Lo81;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_7
    invoke-virtual {v0}, Lrs;->q()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lrs;->e()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    invoke-virtual {v0}, Lrs;->z()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget v2, p0, Lhg;->a:I

    .line 141
    .line 142
    if-eq v1, v2, :cond_7

    .line 143
    .line 144
    iput v1, p0, Lhg;->c:I

    .line 145
    .line 146
    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhg;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrs;

    .line 4
    .line 5
    instance-of v1, p1, Lxi1;

    .line 6
    .line 7
    iget v2, p0, Lhg;->a:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lxi1;

    .line 14
    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lrs;->A()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lrs;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lrs;->r()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, Lxi1;->c(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lrs;->d()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lhg;->y(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lp81;->c()Lo81;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lrs;->r()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, v2, v3}, Lxi1;->c(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lrs;->e()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lrs;->z()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, Lhg;->a:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    iput p1, p0, Lhg;->c:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    if-ne v1, v3, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Lrs;->A()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, Lrs;->d()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v1

    .line 92
    :cond_5
    invoke-virtual {v0}, Lrs;->r()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lrs;->d()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-lt v1, v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lhg;->y(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {}, Lp81;->c()Lo81;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_7
    invoke-virtual {v0}, Lrs;->r()J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lrs;->e()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    invoke-virtual {v0}, Lrs;->z()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget v2, p0, Lhg;->a:I

    .line 141
    .line 142
    if-eq v1, v2, :cond_7

    .line 143
    .line 144
    iput v1, p0, Lhg;->c:I

    .line 145
    .line 146
    return-void
.end method

.method public r(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhg;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrs;

    .line 4
    .line 5
    instance-of v1, p1, Ly71;

    .line 6
    .line 7
    iget v2, p0, Lhg;->a:I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Ly71;

    .line 15
    .line 16
    and-int/lit8 p1, v2, 0x7

    .line 17
    .line 18
    if-eq p1, v4, :cond_3

    .line 19
    .line 20
    if-ne p1, v3, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lrs;->t()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Ly71;->c(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lrs;->e()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lrs;->z()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget v2, p0, Lhg;->a:I

    .line 41
    .line 42
    if-eq p1, v2, :cond_0

    .line 43
    .line 44
    iput p1, p0, Lhg;->c:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Lp81;->c()Lo81;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_3
    invoke-virtual {v0}, Lrs;->A()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Lhg;->A(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lrs;->d()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-int v5, p1, p0

    .line 64
    .line 65
    :cond_4
    invoke-virtual {v0}, Lrs;->t()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {v1, p0}, Ly71;->c(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lrs;->d()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-lt p0, v5, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    and-int/lit8 v1, v2, 0x7

    .line 80
    .line 81
    if-eq v1, v4, :cond_9

    .line 82
    .line 83
    if-ne v1, v3, :cond_8

    .line 84
    .line 85
    :cond_6
    invoke-virtual {v0}, Lrs;->t()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lrs;->e()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    invoke-virtual {v0}, Lrs;->z()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget v2, p0, Lhg;->a:I

    .line 108
    .line 109
    if-eq v1, v2, :cond_6

    .line 110
    .line 111
    iput v1, p0, Lhg;->c:I

    .line 112
    .line 113
    return-void

    .line 114
    :cond_8
    invoke-static {}, Lp81;->c()Lo81;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_9
    invoke-virtual {v0}, Lrs;->A()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, Lhg;->A(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lrs;->d()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, p0

    .line 131
    :cond_a
    invoke-virtual {v0}, Lrs;->t()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lrs;->d()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-lt p0, v1, :cond_a

    .line 147
    .line 148
    :goto_0
    return-void
.end method

.method public s(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhg;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrs;

    .line 4
    .line 5
    instance-of v1, p1, Lxi1;

    .line 6
    .line 7
    iget v2, p0, Lhg;->a:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lxi1;

    .line 15
    .line 16
    and-int/lit8 p1, v2, 0x7

    .line 17
    .line 18
    if-eq p1, v4, :cond_2

    .line 19
    .line 20
    if-ne p1, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lrs;->A()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Lhg;->B(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lrs;->d()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, p0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lrs;->u()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v1, v2, v3}, Lxi1;->c(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lrs;->d()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-lt p0, p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lp81;->c()Lo81;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-virtual {v0}, Lrs;->u()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, Lxi1;->c(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lrs;->e()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v0}, Lrs;->z()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v2, p0, Lhg;->a:I

    .line 72
    .line 73
    if-eq p1, v2, :cond_2

    .line 74
    .line 75
    iput p1, p0, Lhg;->c:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 79
    .line 80
    if-eq v1, v4, :cond_7

    .line 81
    .line 82
    if-ne v1, v3, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, Lrs;->A()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Lhg;->B(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lrs;->d()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, p0

    .line 96
    :cond_5
    invoke-virtual {v0}, Lrs;->u()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lrs;->d()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-lt p0, v1, :cond_5

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    invoke-static {}, Lp81;->c()Lo81;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_7
    invoke-virtual {v0}, Lrs;->u()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lrs;->e()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    :goto_0
    return-void

    .line 137
    :cond_8
    invoke-virtual {v0}, Lrs;->z()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget v2, p0, Lhg;->a:I

    .line 142
    .line 143
    if-eq v1, v2, :cond_7

    .line 144
    .line 145
    iput v1, p0, Lhg;->c:I

    .line 146
    .line 147
    return-void
.end method

.method public t(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhg;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrs;

    .line 4
    .line 5
    instance-of v1, p1, Ly71;

    .line 6
    .line 7
    iget v2, p0, Lhg;->a:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Ly71;

    .line 14
    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lrs;->A()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lrs;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lrs;->v()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Ly71;->c(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lrs;->d()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lhg;->y(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lp81;->c()Lo81;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lrs;->v()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Ly71;->c(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lrs;->e()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lrs;->z()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, Lhg;->a:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    iput p1, p0, Lhg;->c:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    if-ne v1, v3, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Lrs;->A()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, Lrs;->d()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v1

    .line 92
    :cond_5
    invoke-virtual {v0}, Lrs;->v()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lrs;->d()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-lt v1, v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lhg;->y(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {}, Lp81;->c()Lo81;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_7
    invoke-virtual {v0}, Lrs;->v()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lrs;->e()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    invoke-virtual {v0}, Lrs;->z()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget v2, p0, Lhg;->a:I

    .line 141
    .line 142
    if-eq v1, v2, :cond_7

    .line 143
    .line 144
    iput v1, p0, Lhg;->c:I

    .line 145
    .line 146
    return-void
.end method

.method public u(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhg;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrs;

    .line 4
    .line 5
    instance-of v1, p1, Lxi1;

    .line 6
    .line 7
    iget v2, p0, Lhg;->a:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lxi1;

    .line 14
    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lrs;->A()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lrs;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lrs;->w()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, Lxi1;->c(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lrs;->d()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lhg;->y(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lp81;->c()Lo81;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lrs;->w()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, v2, v3}, Lxi1;->c(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lrs;->e()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lrs;->z()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, Lhg;->a:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    iput p1, p0, Lhg;->c:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    if-ne v1, v3, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Lrs;->A()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, Lrs;->d()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v1

    .line 92
    :cond_5
    invoke-virtual {v0}, Lrs;->w()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lrs;->d()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-lt v1, v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lhg;->y(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {}, Lp81;->c()Lo81;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_7
    invoke-virtual {v0}, Lrs;->w()J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lrs;->e()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    invoke-virtual {v0}, Lrs;->z()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget v2, p0, Lhg;->a:I

    .line 141
    .line 142
    if-eq v1, v2, :cond_7

    .line 143
    .line 144
    iput v1, p0, Lhg;->c:I

    .line 145
    .line 146
    return-void
.end method

.method public v(Li81;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhg;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrs;

    .line 4
    .line 5
    iget v1, p0, Lhg;->a:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_3

    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lhg;->z(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lrs;->y()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, v2}, Lhg;->z(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lrs;->x()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lrs;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {v0}, Lrs;->z()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v3, p0, Lhg;->a:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_0

    .line 46
    .line 47
    iput v1, p0, Lhg;->c:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    invoke-static {}, Lp81;->c()Lo81;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0
.end method

.method public w(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhg;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrs;

    .line 4
    .line 5
    instance-of v1, p1, Ly71;

    .line 6
    .line 7
    iget v2, p0, Lhg;->a:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Ly71;

    .line 14
    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lrs;->A()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lrs;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lrs;->A()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Ly71;->c(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lrs;->d()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lhg;->y(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lp81;->c()Lo81;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lrs;->A()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Ly71;->c(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lrs;->e()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lrs;->z()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, Lhg;->a:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    iput p1, p0, Lhg;->c:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    if-ne v1, v3, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Lrs;->A()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, Lrs;->d()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v1

    .line 92
    :cond_5
    invoke-virtual {v0}, Lrs;->A()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lrs;->d()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-lt v1, v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lhg;->y(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {}, Lp81;->c()Lo81;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_7
    invoke-virtual {v0}, Lrs;->A()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lrs;->e()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    invoke-virtual {v0}, Lrs;->z()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget v2, p0, Lhg;->a:I

    .line 141
    .line 142
    if-eq v1, v2, :cond_7

    .line 143
    .line 144
    iput v1, p0, Lhg;->c:I

    .line 145
    .line 146
    return-void
.end method

.method public x(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhg;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrs;

    .line 4
    .line 5
    instance-of v1, p1, Lxi1;

    .line 6
    .line 7
    iget v2, p0, Lhg;->a:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lxi1;

    .line 14
    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lrs;->A()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lrs;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lrs;->B()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, Lxi1;->c(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lrs;->d()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lhg;->y(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lp81;->c()Lo81;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lrs;->B()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, v2, v3}, Lxi1;->c(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lrs;->e()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lrs;->z()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, Lhg;->a:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    iput p1, p0, Lhg;->c:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    if-ne v1, v3, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Lrs;->A()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, Lrs;->d()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v1

    .line 92
    :cond_5
    invoke-virtual {v0}, Lrs;->B()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lrs;->d()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-lt v1, v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lhg;->y(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {}, Lp81;->c()Lo81;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_7
    invoke-virtual {v0}, Lrs;->B()J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lrs;->e()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    invoke-virtual {v0}, Lrs;->z()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget v2, p0, Lhg;->a:I

    .line 141
    .line 142
    if-eq v1, v2, :cond_7

    .line 143
    .line 144
    iput v1, p0, Lhg;->c:I

    .line 145
    .line 146
    return-void
.end method

.method public y(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhg;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrs;

    .line 4
    .line 5
    invoke-virtual {p0}, Lrs;->d()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lp81;->g()Lp81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public z(I)V
    .locals 0

    .line 1
    iget p0, p0, Lhg;->a:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x7

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lp81;->c()Lo81;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method
