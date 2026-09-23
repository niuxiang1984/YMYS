.class public final Lpq;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lv50;
.implements Lyo0;
.implements Lzo0;


# instance fields
.field public final synthetic c:I

.field public h:J

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lpq;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lpq;->h:J

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lr52;

    .line 18
    .line 19
    invoke-direct {p1}, Lr52;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lpq;->i:Ljava/lang/Object;

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, Lpq;->h:J

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 34
    iput p4, p0, Lpq;->c:I

    iput-wide p1, p0, Lpq;->h:J

    iput-object p3, p0, Lpq;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 29
    iput p4, p0, Lpq;->c:I

    iput-object p1, p0, Lpq;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lpq;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyo0;J)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lpq;->c:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lpq;->i:Ljava/lang/Object;

    .line 32
    invoke-interface {p1}, Lyo0;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lzs1;->n(Z)V

    .line 33
    iput-wide p2, p0, Lpq;->h:J

    return-void
.end method


# virtual methods
.method public A(Lzp2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpq;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzo0;

    .line 4
    .line 5
    new-instance v1, Ls03;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p1}, Ls03;-><init>(Lpq;Lzp2;Lzp2;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lzo0;->A(Lzp2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public B(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lpq;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrq;

    .line 4
    .line 5
    iget p0, p0, Lrq;->a:I

    .line 6
    .line 7
    int-to-long p0, p0

    .line 8
    return-wide p0
.end method

.method public C(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lpq;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrq;

    .line 4
    .line 5
    iget p0, p0, Lrq;->a:I

    .line 6
    .line 7
    int-to-long p0, p0

    .line 8
    return-wide p0
.end method

.method public E(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lpq;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lpq;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1}, Lpq;->E(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-wide v0, p0, Lpq;->h:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    shl-long/2addr v2, p1

    .line 21
    not-long v2, v2

    .line 22
    and-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lpq;->h:J

    .line 24
    .line 25
    return-void
.end method

.method public F(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lpq;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpq;

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v4, p0, Lpq;->h:J

    .line 12
    .line 13
    if-lt p1, v1, :cond_0

    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->bitCount(J)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    shl-long p0, v2, p1

    .line 21
    .line 22
    sub-long/2addr p0, v2

    .line 23
    and-long/2addr p0, v4

    .line 24
    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    if-ge p1, v1, :cond_2

    .line 30
    .line 31
    iget-wide v0, p0, Lpq;->h:J

    .line 32
    .line 33
    shl-long p0, v2, p1

    .line 34
    .line 35
    sub-long/2addr p0, v2

    .line 36
    and-long/2addr p0, v0

    .line 37
    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_2
    sub-int/2addr p1, v1

    .line 43
    invoke-virtual {v0, p1}, Lpq;->F(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-wide v0, p0, Lpq;->h:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    add-int/2addr p0, p1

    .line 54
    return p0
.end method

.method public G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpq;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpq;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lpq;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lpq;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lpq;->i:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public H(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lpq;->G()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lpq;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lpq;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Lpq;->H(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-wide v0, p0, Lpq;->h:J

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    shl-long p0, v2, p1

    .line 23
    .line 24
    and-long/2addr p0, v0

    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    cmp-long p0, p0, v0

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public I(IZ)V
    .locals 9

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lpq;->G()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lpq;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lpq;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1, p2}, Lpq;->I(IZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, Lpq;->h:J

    .line 18
    .line 19
    const-wide/high16 v2, -0x8000000000000000L

    .line 20
    .line 21
    and-long/2addr v2, v0

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :goto_0
    const-wide/16 v5, 0x1

    .line 34
    .line 35
    shl-long v7, v5, p1

    .line 36
    .line 37
    sub-long/2addr v7, v5

    .line 38
    and-long v5, v0, v7

    .line 39
    .line 40
    not-long v7, v7

    .line 41
    and-long/2addr v0, v7

    .line 42
    shl-long/2addr v0, v4

    .line 43
    or-long/2addr v0, v5

    .line 44
    iput-wide v0, p0, Lpq;->h:J

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lpq;->L(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, Lpq;->E(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-nez v2, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lpq;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lpq;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lpq;->G()V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lpq;->i:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lpq;

    .line 71
    .line 72
    invoke-virtual {p0, v3, v2}, Lpq;->I(IZ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public J(I)Z
    .locals 10

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lpq;->G()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lpq;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lpq;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Lpq;->J(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    shl-long v2, v0, p1

    .line 21
    .line 22
    iget-wide v4, p0, Lpq;->h:J

    .line 23
    .line 24
    and-long v6, v4, v2

    .line 25
    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    cmp-long p1, v6, v8

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move p1, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p1, v7

    .line 37
    :goto_0
    not-long v8, v2

    .line 38
    and-long/2addr v4, v8

    .line 39
    iput-wide v4, p0, Lpq;->h:J

    .line 40
    .line 41
    sub-long/2addr v2, v0

    .line 42
    and-long v0, v4, v2

    .line 43
    .line 44
    not-long v2, v2

    .line 45
    and-long/2addr v2, v4

    .line 46
    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    or-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, Lpq;->h:J

    .line 52
    .line 53
    iget-object v0, p0, Lpq;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lpq;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Lpq;->H(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/16 v0, 0x3f

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lpq;->L(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p0, p0, Lpq;->i:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lpq;

    .line 73
    .line 74
    invoke-virtual {p0, v7}, Lpq;->J(I)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    return p1
.end method

.method public K()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lpq;->h:J

    .line 4
    .line 5
    iget-object p0, p0, Lpq;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lpq;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lpq;->K()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public L(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lpq;->G()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lpq;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lpq;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Lpq;->L(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, Lpq;->h:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    shl-long/2addr v2, p1

    .line 22
    or-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lpq;->h:J

    .line 24
    .line 25
    return-void
.end method

.method public a(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lpq;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrq;

    .line 4
    .line 5
    iget-object v0, v0, Lrq;->e:[J

    .line 6
    .line 7
    long-to-int p1, p1

    .line 8
    aget-wide p1, v0, p1

    .line 9
    .line 10
    iget-wide v0, p0, Lpq;->h:J

    .line 11
    .line 12
    sub-long/2addr p1, v0

    .line 13
    return-wide p1
.end method

.method public b(II[B)V
    .locals 1

    .line 1
    iget v0, p0, Lpq;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpq;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lyo0;

    .line 9
    .line 10
    invoke-interface {p0, p1, p2, p3}, Lyo0;->b(II[B)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public d(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lpq;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrq;

    .line 4
    .line 5
    iget-object p0, p0, Lrq;->d:[J

    .line 6
    .line 7
    long-to-int p1, p1

    .line 8
    aget-wide p1, p0, p1

    .line 9
    .line 10
    return-wide p1
.end method

.method public e([BIIZ)Z
    .locals 3

    .line 1
    iget v0, p0, Lpq;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lpq;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lyo0;

    .line 10
    .line 11
    invoke-interface {p0, p1, v1, p3, p4}, Lyo0;->e([BIIZ)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lpq;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lr52;

    .line 19
    .line 20
    invoke-virtual {v0}, Lr52;->a()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-lt v2, p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p2, p3, p1}, Lr52;->k(II[B)V

    .line 32
    .line 33
    .line 34
    iget-wide p1, p0, Lpq;->h:J

    .line 35
    .line 36
    int-to-long p3, p3

    .line 37
    add-long/2addr p1, p3

    .line 38
    iput-wide p1, p0, Lpq;->h:J

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {}, Lyb;->c()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public getLength()J
    .locals 4

    .line 1
    iget v0, p0, Lpq;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpq;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lyo0;

    .line 9
    .line 10
    invoke-interface {v0}, Lyo0;->getLength()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lpq;->h:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    :pswitch_0
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    return-wide v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public getPosition()J
    .locals 4

    .line 1
    iget v0, p0, Lpq;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpq;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lyo0;

    .line 9
    .line 10
    invoke-interface {v0}, Lyo0;->getPosition()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lpq;->h:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    :pswitch_0
    iget-wide v0, p0, Lpq;->h:J

    .line 19
    .line 20
    return-wide v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public h(JJ)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public i(II[B)I
    .locals 1

    .line 1
    iget v0, p0, Lpq;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpq;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lyo0;

    .line 9
    .line 10
    invoke-interface {p0, p1, p2, p3}, Lyo0;->i(II[B)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public j(JJ)J
    .locals 0

    .line 1
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p0
.end method

.method public k(J)Ltf2;
    .locals 6

    .line 1
    new-instance v0, Ltf2;

    .line 2
    .line 3
    iget-object p0, p0, Lpq;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lrq;

    .line 6
    .line 7
    iget-object v1, p0, Lrq;->c:[J

    .line 8
    .line 9
    long-to-int p1, p1

    .line 10
    aget-wide v2, v1, p1

    .line 11
    .line 12
    iget-object p0, p0, Lrq;->b:[I

    .line 13
    .line 14
    aget p0, p0, p1

    .line 15
    .line 16
    int-to-long v4, p0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct/range {v0 .. v5}, Ltf2;-><init>(Ljava/lang/String;JJ)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public m(IZ)Z
    .locals 4

    .line 1
    iget v0, p0, Lpq;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lpq;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lyo0;

    .line 10
    .line 11
    invoke-interface {p0, p1, v1}, Lyo0;->m(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lpq;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lr52;

    .line 19
    .line 20
    invoke-virtual {v0}, Lr52;->a()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    :goto_0
    move v1, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v0}, Lr52;->a()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-lt p2, p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lr52;->O(I)V

    .line 38
    .line 39
    .line 40
    iget-wide v2, p0, Lpq;->h:J

    .line 41
    .line 42
    int-to-long p1, p1

    .line 43
    add-long/2addr v2, p1

    .line 44
    iput-wide v2, p0, Lpq;->h:J

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {}, Lyb;->c()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    return v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public n([BIIZ)Z
    .locals 1

    .line 1
    iget v0, p0, Lpq;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpq;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lyo0;

    .line 9
    .line 10
    invoke-interface {p0, p1, p2, p3, p4}, Lyo0;->n([BIIZ)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public o()J
    .locals 4

    .line 1
    iget v0, p0, Lpq;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpq;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lyo0;

    .line 9
    .line 10
    invoke-interface {v0}, Lyo0;->o()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lpq;->h:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public q(I)V
    .locals 1

    .line 1
    iget v0, p0, Lpq;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpq;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lyo0;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lyo0;->q(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public r(JJ)J
    .locals 2

    .line 1
    iget-object p3, p0, Lpq;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lrq;

    .line 4
    .line 5
    iget-wide v0, p0, Lpq;->h:J

    .line 6
    .line 7
    add-long/2addr p1, v0

    .line 8
    iget-object p0, p3, Lrq;->e:[J

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    invoke-static {p0, p1, p2, p3}, Lci3;->f([JJZ)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-long p0, p0

    .line 16
    return-wide p0
.end method

.method public read([BII)I
    .locals 2

    .line 1
    iget v0, p0, Lpq;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpq;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lyo0;

    .line 9
    .line 10
    invoke-interface {p0, p1, p2, p3}, Lg60;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lpq;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lr52;

    .line 18
    .line 19
    invoke-virtual {v0}, Lr52;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {v0, p2, p3, p1}, Lr52;->k(II[B)V

    .line 32
    .line 33
    .line 34
    iget-wide p1, p0, Lpq;->h:J

    .line 35
    .line 36
    int-to-long v0, p3

    .line 37
    add-long/2addr p1, v0

    .line 38
    iput-wide p1, p0, Lpq;->h:J

    .line 39
    .line 40
    move p0, p3

    .line 41
    :goto_0
    return p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public readFully([BII)V
    .locals 1

    .line 1
    iget v0, p0, Lpq;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpq;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lyo0;

    .line 9
    .line 10
    invoke-interface {p0, p1, p2, p3}, Lyo0;->readFully([BII)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, p2, p3, v0}, Lpq;->e([BIIZ)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public s(I)I
    .locals 4

    .line 1
    iget v0, p0, Lpq;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpq;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lyo0;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lyo0;->s(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lpq;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lr52;

    .line 18
    .line 19
    invoke-virtual {v0}, Lr52;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Lr52;->O(I)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lpq;->h:J

    .line 31
    .line 32
    int-to-long v2, p1

    .line 33
    add-long/2addr v0, v2

    .line 34
    iput-wide v0, p0, Lpq;->h:J

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    const/4 p1, -0x1

    .line 39
    :cond_0
    return p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public t()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpq;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzo0;

    .line 4
    .line 5
    invoke-interface {p0}, Lzo0;->t()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lpq;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lpq;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lpq;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lpq;->h:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lpq;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lpq;

    .line 32
    .line 33
    invoke-virtual {v1}, Lpq;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "xx"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, Lpq;->h:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public v()V
    .locals 1

    .line 1
    iget v0, p0, Lpq;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpq;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lyo0;

    .line 9
    .line 10
    invoke-interface {p0}, Lyo0;->v()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public w(I)V
    .locals 1

    .line 1
    iget v0, p0, Lpq;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpq;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lyo0;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lyo0;->w(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Lpq;->m(IZ)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public x()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public y(II)Lld3;
    .locals 0

    .line 1
    iget-object p0, p0, Lpq;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzo0;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lzo0;->y(II)Lld3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public z()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method
