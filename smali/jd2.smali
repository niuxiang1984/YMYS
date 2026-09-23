.class public final Ljd2;
.super Lft0;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final b:Lzn2;

.field public final c:Lme0;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lzn2;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lft0;-><init>(Lld3;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljd2;->b:Lzn2;

    .line 5
    .line 6
    new-instance p1, Lme0;

    .line 7
    .line 8
    invoke-direct {p1}, Lme0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ljd2;->c:Lme0;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    sget-object v0, Lid2;->c:Lid2;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ljd2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(JIIILkd3;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljd2;->h()Lld3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-wide v1, p1

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-interface/range {v0 .. v6}, Lld3;->a(JIIILkd3;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ljd2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object p3, Lid2;->h:Lid2;

    .line 20
    .line 21
    if-ne p2, p3, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Ljd2;->b:Lzn2;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p0, p2}, Lzn2;->F(Z)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lid2;->i:Lid2;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final b(Lr52;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljd2;->h()Lld3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lld3;->b(Lr52;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lg60;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljd2;->h()Lld3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lld3;->c(Lg60;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e(ILr52;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljd2;->h()Lld3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lld3;->e(ILr52;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lg60;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljd2;->h()Lld3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lld3;->f(Lg60;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h()Lld3;
    .locals 2

    .line 1
    iget-object v0, p0, Ljd2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lid2;->i:Lid2;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ljd2;->c:Lme0;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Ljd2;->b:Lzn2;

    .line 15
    .line 16
    return-object p0
.end method
