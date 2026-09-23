.class public final Ltv1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lmv1;
.implements Lrg0;


# instance fields
.field public final c:Lvv1;

.field public final synthetic h:Lwv1;


# direct methods
.method public constructor <init>(Lwv1;Lvv1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv1;->h:Lwv1;

    .line 5
    .line 6
    iput-object p2, p0, Ltv1;->c:Lvv1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILhv1;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ltv1;->b(ILhv1;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Ltv1;->h:Lwv1;

    .line 8
    .line 9
    iget-object p2, p2, Lwv1;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lu43;

    .line 12
    .line 13
    new-instance v0, Lle;

    .line 14
    .line 15
    const/16 v1, 0x13

    .line 16
    .line 17
    invoke-direct {v0, v1, p0, p1, p3}, Lle;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lu43;->e(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final b(ILhv1;)Landroid/util/Pair;
    .locals 6

    .line 1
    iget-object p0, p0, Ltv1;->c:Lvv1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lvv1;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lvv1;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lhv1;

    .line 22
    .line 23
    iget-wide v2, v2, Lhv1;->d:J

    .line 24
    .line 25
    iget-wide v4, p2, Lhv1;->d:J

    .line 26
    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object v1, p2, Lhv1;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, p0, Lvv1;->b:Ljava/lang/Object;

    .line 34
    .line 35
    sget v3, Lza2;->n:I

    .line 36
    .line 37
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p2, v1}, Lhv1;->a(Ljava/lang/Object;)Lhv1;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object p2, v0

    .line 50
    :goto_1
    if-nez p2, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    move-object v0, p2

    .line 54
    :cond_3
    iget p0, p0, Lvv1;->d:I

    .line 55
    .line 56
    add-int/2addr p1, p0

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final c(ILhv1;Lur1;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ltv1;->b(ILhv1;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Ltv1;->h:Lwv1;

    .line 8
    .line 9
    iget-object p2, p2, Lwv1;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lu43;

    .line 12
    .line 13
    new-instance v0, Lqv1;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, p1, p3, v1}, Lqv1;-><init>(Ltv1;Landroid/util/Pair;Lur1;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lu43;->e(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final d(ILhv1;Lur1;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ltv1;->b(ILhv1;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Ltv1;->h:Lwv1;

    .line 8
    .line 9
    iget-object p2, p2, Lwv1;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lu43;

    .line 12
    .line 13
    new-instance v0, Lqv1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, p3, v1}, Lqv1;-><init>(Ltv1;Landroid/util/Pair;Lur1;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lu43;->e(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final e(ILhv1;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ltv1;->b(ILhv1;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Ltv1;->h:Lwv1;

    .line 8
    .line 9
    iget-object p2, p2, Lwv1;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lu43;

    .line 12
    .line 13
    new-instance v0, Lug;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-direct {v0, p0, p1, p3, v1}, Lug;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lu43;->e(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final h(ILhv1;Lnh1;Lur1;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Ltv1;->b(ILhv1;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ltv1;->h:Lwv1;

    .line 8
    .line 9
    iget-object p1, p1, Lwv1;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lu43;

    .line 12
    .line 13
    new-instance v0, Lrv1;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    invoke-direct/range {v0 .. v5}, Lrv1;-><init>(Ltv1;Landroid/util/Pair;Lnh1;Lur1;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lu43;->e(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final j(ILhv1;Lnh1;Lur1;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Ltv1;->b(ILhv1;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ltv1;->h:Lwv1;

    .line 8
    .line 9
    iget-object p1, p1, Lwv1;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lu43;

    .line 12
    .line 13
    new-instance v0, Lrv1;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    invoke-direct/range {v0 .. v5}, Lrv1;-><init>(Ltv1;Landroid/util/Pair;Lnh1;Lur1;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lu43;->e(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final n(ILhv1;Lnh1;Lur1;Ljava/io/IOException;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ltv1;->b(ILhv1;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ltv1;->h:Lwv1;

    .line 8
    .line 9
    iget-object p1, p1, Lwv1;->k:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lu43;

    .line 13
    .line 14
    move-object p1, p0

    .line 15
    new-instance p0, Las1;

    .line 16
    .line 17
    invoke-direct/range {p0 .. p6}, Las1;-><init>(Ltv1;Landroid/util/Pair;Lnh1;Lur1;Ljava/io/IOException;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lu43;->e(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final o(ILhv1;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ltv1;->b(ILhv1;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Ltv1;->h:Lwv1;

    .line 8
    .line 9
    iget-object p2, p2, Lwv1;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lu43;

    .line 12
    .line 13
    new-instance v0, Lsv1;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lsv1;-><init>(Ltv1;Landroid/util/Pair;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lu43;->e(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final p(ILhv1;Llj0;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ltv1;->b(ILhv1;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Ltv1;->h:Lwv1;

    .line 8
    .line 9
    iget-object p2, p2, Lwv1;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lu43;

    .line 12
    .line 13
    new-instance v0, Lle;

    .line 14
    .line 15
    const/16 v1, 0x12

    .line 16
    .line 17
    invoke-direct {v0, v1, p0, p1, p3}, Lle;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lu43;->e(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final q(ILhv1;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ltv1;->b(ILhv1;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Ltv1;->h:Lwv1;

    .line 8
    .line 9
    iget-object p2, p2, Lwv1;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lu43;

    .line 12
    .line 13
    new-instance v0, Lsv1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lsv1;-><init>(Ltv1;Landroid/util/Pair;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lu43;->e(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final r(ILhv1;Lnh1;Lur1;I)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Ltv1;->b(ILhv1;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ltv1;->h:Lwv1;

    .line 8
    .line 9
    iget-object p1, p1, Lwv1;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lu43;

    .line 12
    .line 13
    new-instance v0, Lj21;

    .line 14
    .line 15
    const/4 v6, 0x5

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    move v5, p5

    .line 20
    invoke-direct/range {v0 .. v6}, Lj21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lu43;->e(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
