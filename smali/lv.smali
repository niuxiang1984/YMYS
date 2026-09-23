.class public abstract Llv;
.super Lsh;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final o:Ljava/util/HashMap;

.field public p:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llv;->o:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A(ILjava/lang/Object;)I
    .locals 0

    .line 1
    return p1
.end method

.method public abstract B(Ljava/lang/Object;Lsh;Lm73;)V
.end method

.method public final C(Ljava/lang/Integer;Lsh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llv;->o:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, Lzs1;->n(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Liv;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Liv;-><init>(Llv;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljv;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Ljv;-><init>(Llv;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lkv;

    .line 23
    .line 24
    invoke-direct {v3, p2, v1, v2}, Lkv;-><init>(Lsh;Liv;Ljv;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Llv;->p:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, p2, Lsh;->i:Lz8;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lz8;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    new-instance v3, Llv1;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, v3, Llv1;->a:Landroid/os/Handler;

    .line 53
    .line 54
    iput-object v2, v3, Llv1;->b:Lmv1;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Llv;->p:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, Lsh;->j:Lqg0;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lqg0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    .line 71
    new-instance v3, Lpg0;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, v3, Lpg0;->a:Landroid/os/Handler;

    .line 77
    .line 78
    iput-object v2, v3, Lpg0;->b:Lrg0;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lsh;->m:Lfa2;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lsh;->n:Lp80;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v1, p1, v0}, Lsh;->n(Liv1;Lfa2;Lp80;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lsh;->h:Ljava/util/HashSet;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_0

    .line 103
    .line 104
    invoke-virtual {p2, v1}, Lsh;->d(Liv1;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object p0, p0, Llv;->o:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lkv;

    .line 22
    .line 23
    iget-object v1, v0, Lkv;->a:Lsh;

    .line 24
    .line 25
    iget-object v0, v0, Lkv;->b:Liv;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lsh;->d(Liv1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object p0, p0, Llv;->o:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lkv;

    .line 22
    .line 23
    iget-object v1, v0, Lkv;->a:Lsh;

    .line 24
    .line 25
    iget-object v0, v0, Lkv;->b:Liv;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lsh;->g(Liv1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object p0, p0, Llv;->o:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lkv;

    .line 22
    .line 23
    iget-object v0, v0, Lkv;->a:Lsh;

    .line 24
    .line 25
    invoke-virtual {v0}, Lsh;->m()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public t()V
    .locals 4

    .line 1
    iget-object p0, p0, Llv;->o:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lkv;

    .line 22
    .line 23
    iget-object v2, v1, Lkv;->a:Lsh;

    .line 24
    .line 25
    iget-object v3, v1, Lkv;->c:Ljv;

    .line 26
    .line 27
    iget-object v1, v1, Lkv;->b:Liv;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lsh;->s(Liv1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lsh;->w(Lmv1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lsh;->u(Lrg0;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public y(Ljava/lang/Object;Lhv1;)Lhv1;
    .locals 0

    .line 1
    return-object p2
.end method

.method public z(Ljava/lang/Object;JLhv1;)J
    .locals 0

    .line 1
    return-wide p2
.end method
