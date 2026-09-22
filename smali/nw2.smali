.class public Lnw2;
.super Lxl3;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final b:Lh02;

.field public final c:Lh02;

.field public final d:Lh02;

.field public final e:Lh02;

.field public final f:Lb01;

.field public final g:Lf92;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxl3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh02;

    .line 5
    .line 6
    invoke-direct {v0}, Lh02;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnw2;->b:Lh02;

    .line 10
    .line 11
    new-instance v0, Lh02;

    .line 12
    .line 13
    invoke-direct {v0}, Lh02;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnw2;->c:Lh02;

    .line 17
    .line 18
    new-instance v0, Lh02;

    .line 19
    .line 20
    invoke-direct {v0}, Lh02;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnw2;->d:Lh02;

    .line 24
    .line 25
    new-instance v0, Lh02;

    .line 26
    .line 27
    invoke-direct {v0}, Lh02;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lnw2;->e:Lh02;

    .line 31
    .line 32
    new-instance v0, Lb01;

    .line 33
    .line 34
    const-class v1, Lmw2;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lb01;-><init>(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lnw2;->f:Lb01;

    .line 40
    .line 41
    new-instance v0, Lf92;

    .line 42
    .line 43
    const/16 v1, 0xc

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lf92;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lnw2;->g:Lf92;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnw2;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnw2;->f:Lb01;

    .line 5
    .line 6
    invoke-virtual {p0}, Lb01;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    new-instance v0, Lgw2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lgw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lmw2;->c:Lmw2;

    .line 7
    .line 8
    iget-object p2, p0, Lnw2;->b:Lh02;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lnw2;->e(Lmw2;Lh02;Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Liw2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Liw2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lmw2;->c:Lmw2;

    .line 8
    .line 9
    iget-object p2, p0, Lnw2;->b:Lh02;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lnw2;->e(Lmw2;Lh02;Ljava/util/concurrent/Callable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Lmw2;Lh02;Ljava/util/concurrent/Callable;)V
    .locals 7

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v5, Lhh1;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {v5, p2, v0}, Lhh1;-><init>(Lh02;I)V

    .line 8
    .line 9
    .line 10
    new-instance v6, Lhh1;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {v6, p2, v0}, Lhh1;-><init>(Lh02;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lnw2;->f:Lb01;

    .line 17
    .line 18
    const-wide/16 v2, 0x7530

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    move-object v4, p3

    .line 22
    invoke-virtual/range {v0 .. v6}, Lb01;->o(Ljava/lang/Enum;JLjava/util/concurrent/Callable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f(Ljava/util/ArrayList;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    new-instance v2, Lhw2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, p2, p3, v0}, Lhw2;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lnw2;->d:Lh02;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v4, Lhh1;

    .line 13
    .line 14
    const/4 p3, 0x2

    .line 15
    invoke-direct {v4, p2, p3}, Lhh1;-><init>(Lh02;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lnw2;->g:Lf92;

    .line 19
    .line 20
    iget-object p0, v1, Lf92;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object p0, v1, Lf92;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    new-instance p2, Lk82;

    .line 33
    .line 34
    const/16 p3, 0x16

    .line 35
    .line 36
    invoke-direct {p2, p3}, Lk82;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lbm3;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct/range {v0 .. v5}, Lbm3;-><init>(Lf92;Ljava/util/function/Function;ILjava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final g(Ljava/util/ArrayList;Ljava/lang/String;ZLkw2;)V
    .locals 6

    .line 1
    new-instance v2, Lhw2;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v2, p2, p3, v0}, Lhw2;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    new-instance v5, Lcg;

    .line 8
    .line 9
    const/16 p2, 0x13

    .line 10
    .line 11
    invoke-direct {v5, p4, p2}, Lcg;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lnw2;->g:Lf92;

    .line 15
    .line 16
    iget-object p0, v1, Lf92;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object p0, v1, Lf92;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    new-instance p2, Lk82;

    .line 29
    .line 30
    const/16 p3, 0x16

    .line 31
    .line 32
    invoke-direct {p2, p3}, Lk82;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lbm3;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct/range {v0 .. v5}, Lbm3;-><init>(Lf92;Ljava/util/function/Function;ILjava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object p0, p0, Lnw2;->g:Lf92;

    .line 2
    .line 3
    iget-object v0, p0, Lf92;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lf92;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    new-instance v0, Lk82;

    .line 15
    .line 16
    const/16 v1, 0x16

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lk82;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
