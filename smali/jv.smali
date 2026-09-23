.class public final Ljv;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lmv1;
.implements Lrg0;


# instance fields
.field public final c:Ljava/lang/Object;

.field public h:Lz8;

.field public i:Lqg0;

.field public final synthetic j:Llv;


# direct methods
.method public constructor <init>(Llv;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljv;->j:Llv;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lsh;->b(Lhv1;)Lz8;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Ljv;->h:Lz8;

    .line 12
    .line 13
    iget-object p1, p1, Lsh;->j:Lqg0;

    .line 14
    .line 15
    new-instance v1, Lqg0;

    .line 16
    .line 17
    iget-object p1, p1, Lqg0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p1, v2, v0}, Lqg0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILhv1;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Ljv;->i:Lqg0;

    .line 24
    .line 25
    iput-object p2, p0, Ljv;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(ILhv1;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljv;->b(ILhv1;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ljv;->i:Lqg0;

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lqg0;->d(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(ILhv1;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljv;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Ljv;->j:Llv;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0, p2}, Llv;->y(Ljava/lang/Object;Lhv1;)Lhv1;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :cond_1
    invoke-virtual {v1, p1, v0}, Llv;->A(ILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Ljv;->h:Lz8;

    .line 21
    .line 22
    iget v2, v0, Lz8;->c:I

    .line 23
    .line 24
    if-ne v2, p1, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lz8;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lhv1;

    .line 29
    .line 30
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_2
    iget-object v0, v1, Lsh;->i:Lz8;

    .line 37
    .line 38
    new-instance v2, Lz8;

    .line 39
    .line 40
    iget-object v0, v0, Lz8;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-direct {v2, v0, p1, p2}, Lz8;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILhv1;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Ljv;->h:Lz8;

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Ljv;->i:Lqg0;

    .line 50
    .line 51
    iget v2, v0, Lqg0;->a:I

    .line 52
    .line 53
    if-ne v2, p1, :cond_4

    .line 54
    .line 55
    iget-object v0, v0, Lqg0;->b:Lhv1;

    .line 56
    .line 57
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    :cond_4
    iget-object v0, v1, Lsh;->j:Lqg0;

    .line 64
    .line 65
    new-instance v1, Lqg0;

    .line 66
    .line 67
    iget-object v0, v0, Lqg0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    invoke-direct {v1, v0, p1, p2}, Lqg0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILhv1;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Ljv;->i:Lqg0;

    .line 73
    .line 74
    :cond_5
    const/4 p0, 0x1

    .line 75
    return p0
.end method

.method public final c(ILhv1;Lur1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljv;->b(ILhv1;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ljv;->h:Lz8;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p2}, Ljv;->f(Lur1;Lhv1;)Lur1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p2, Llp;

    .line 17
    .line 18
    const/16 p3, 0x16

    .line 19
    .line 20
    invoke-direct {p2, p1, p0, p3}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lz8;->H(Lny;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final d(ILhv1;Lur1;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ljv;->b(ILhv1;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ljv;->h:Lz8;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p2}, Ljv;->f(Lur1;Lhv1;)Lur1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p2, p1, Lz8;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lhv1;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p3, Lpb0;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-direct {p3, v0, p1, p2, p0}, Lpb0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3}, Lz8;->H(Lny;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final e(ILhv1;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljv;->b(ILhv1;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ljv;->i:Lqg0;

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lqg0;->c(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f(Lur1;Lhv1;)Lur1;
    .locals 13

    .line 1
    iget-wide v0, p1, Lur1;->h:J

    .line 2
    .line 3
    iget-object v2, p0, Ljv;->j:Llv;

    .line 4
    .line 5
    iget-object p0, p0, Ljv;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v2, p0, v0, v1, p2}, Llv;->z(Ljava/lang/Object;JLhv1;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v9

    .line 11
    iget-wide v3, p1, Lur1;->j:J

    .line 12
    .line 13
    invoke-virtual {v2, p0, v3, v4, p2}, Llv;->z(Ljava/lang/Object;JLhv1;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v11

    .line 17
    cmp-long p0, v9, v0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    cmp-long p0, v11, v3

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance v3, Lur1;

    .line 27
    .line 28
    iget v4, p1, Lur1;->c:I

    .line 29
    .line 30
    iget v5, p1, Lur1;->i:I

    .line 31
    .line 32
    iget-object p0, p1, Lur1;->l:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v6, p0

    .line 35
    check-cast v6, Lvs0;

    .line 36
    .line 37
    iget v7, p1, Lur1;->k:I

    .line 38
    .line 39
    iget-object v8, p1, Lur1;->m:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct/range {v3 .. v12}, Lur1;-><init>(IILvs0;ILjava/lang/Object;JJ)V

    .line 42
    .line 43
    .line 44
    return-object v3
.end method

.method public final h(ILhv1;Lnh1;Lur1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljv;->b(ILhv1;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ljv;->h:Lz8;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Ljv;->f(Lur1;Lhv1;)Lur1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p2, Ljv1;

    .line 17
    .line 18
    const/4 p4, 0x1

    .line 19
    invoke-direct {p2, p1, p3, p0, p4}, Ljv1;-><init>(Lz8;Lnh1;Lur1;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lz8;->H(Lny;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final j(ILhv1;Lnh1;Lur1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljv;->b(ILhv1;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ljv;->h:Lz8;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Ljv;->f(Lur1;Lhv1;)Lur1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p2, Ljv1;

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-direct {p2, p1, p3, p0, p4}, Ljv1;-><init>(Lz8;Lnh1;Lur1;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lz8;->H(Lny;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final n(ILhv1;Lnh1;Lur1;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Ljv;->b(ILhv1;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ljv;->h:Lz8;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Ljv;->f(Lur1;Lhv1;)Lur1;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lkv1;

    .line 17
    .line 18
    move-object v2, p3

    .line 19
    move-object v4, p5

    .line 20
    move v5, p6

    .line 21
    invoke-direct/range {v0 .. v5}, Lkv1;-><init>(Lz8;Lnh1;Lur1;Ljava/io/IOException;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lz8;->H(Lny;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final o(ILhv1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljv;->b(ILhv1;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ljv;->i:Lqg0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lqg0;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final p(ILhv1;Llj0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljv;->b(ILhv1;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ljv;->i:Lqg0;

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lqg0;->a(Llj0;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final q(ILhv1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljv;->b(ILhv1;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ljv;->i:Lqg0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lqg0;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final r(ILhv1;Lnh1;Lur1;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljv;->b(ILhv1;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ljv;->h:Lz8;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Ljv;->f(Lur1;Lhv1;)Lur1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p2, Lsr1;

    .line 17
    .line 18
    invoke-direct {p2, p1, p3, p0, p5}, Lsr1;-><init>(Lz8;Lnh1;Lur1;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lz8;->H(Lny;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
